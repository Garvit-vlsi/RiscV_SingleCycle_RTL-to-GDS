# RISC-V Single-Cycle CPU (RTL to GDSII)

A 32-bit single-cycle RISC-V processor core written in Verilog and implemented
with Cadence Genus 21.14 (synthesis) and Cadence Innovus 21.15 (place and route)
on a 90 nm generic PDK (`gsclib090`).

## What it does
The CPU fetches one instruction per clock, decodes it, executes it, and writes
the result back, all in a single cycle. Instruction and data memory are
external; the core exposes them as ports (`PC`/`Instr` and
`ALUResult`/`WriteData`/`MemWrite`/`ReadData`).

**Supported instructions:** `lw`, `sw`, `add`, `sub`, `and`, `or`, `slt`,
`addi`, `andi`, `ori`, `slti`, `beq`, `jal`.

**Main blocks:** ALU, register file (32 x 32-bit, x0 = 0), immediate
extender, main decoder, ALU decoder, program counter and adders.

## Results
| Metric | Value |
|---|---|
| Clock constraint | 6.2 ns (about 161 MHz) |
| Cell area (synthesis) | 36,792 um^2 (3,750 cells) |
| Power (Genus estimate) | 6.27 mW |
| Die size | 290 x 290 um |
| Post-route setup WNS | +0.003 ns |
| Post-route hold WNS | +0.055 ns |

## Repository layout
| Folder | Contents |
|---|---|
| `rtl/` | Verilog sources (top: `riscvsingle`) |
| `constraints/` | SDC timing constraints |
| `scripts/` | Genus and Innovus scripts, GDS layer map |
| `results/` | Netlists, reports, final GDSII |
| `docs/` | Design calculations and flow screenshots (`docs/images/`) |

## Flow
```bash
genus -f scripts/run.tcl        # synthesis
# Innovus: floorplan, power plan, place, CTS, route, filler (see scripts/innovus_flow.tcl)
```
Stream out: `streamOut results/riscvsingle.gds -mapFile scripts/streamOut.map -libName DesignLib -units 2000 -mode ALL`

## Requirements
Cadence Genus and Innovus licenses, plus the 90 nm PDK (Liberty, LEF, cap table),
which are not included. Update the PDK paths in `scripts/run.tcl` and
`scripts/Default.view` to match your machine.

## Maintainer
[MAINTAINER], [EMAIL]
