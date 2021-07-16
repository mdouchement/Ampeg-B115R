# Ampeg B115R

This a homemade fusion of the Ampeg B15R preamp with the B100R 4 bands EQ.

![B115R schematic](https://user-images.githubusercontent.com/6150317/125961237-3b1acd25-6e76-4b07-9555-f04c501ab61e.png)

## Details

All the following section is based on the [B115R_preamp_schema.pdf](B115R_preamp_schema.pdf) schematic.

Input:
- 12VDC @ ~600mA
- ~150mA of that is used for 12AX7/ECC83 heater

Extra:
- A long plate 12AX7 (JJ ECC803S) for V1 which adds more dynamics and improves the tonestack
  - V2 is a JJ ECC83S (normal plate)
- The trimpot can be a A1M or a B500K

## Tools

- [KiCAD](https://kicad.org)
  - https://gitlab.com/kicad/code/kicad
  - https://github.com/KiCad
- [DIYLC](http://diy-fever.com/software/diylc)
  - https://github.com/bancika/diy-layout-creator
- [LiveSPICE](https://github.com/dsharlet/LiveSPICE)

## Resources

- https://ampeg.com/support/files/Schematics/
- http://www.valvewizard.co.uk/index.html
- https://www.ampbooks.com/mobile/amplifier-calculators
- http://www.guitarscience.net/tsc/info.htm (tonestack calculator)