# controllable-party-miitopia-3ds
IPS patch for Miitopia (3DS) that lets you control your party members in battle.

## Compiling
### Instructions
Requirements:
- [armips](https://github.com/Kingcom/armips) and [flips](https://github.com/Alcaro/Flips)
- Decompressed `code.bin` of your Miitopia dump placed in the `src` folder

Then you can compile using `make REGION`, REGION being the region of your Miitopia copy **(us, eu, jp)** to apply the IPS patch on.
### Compiling for the JP version of Miitopia
This version of Miitopia has received an update (v1.1), thus there are 2 patches, one for the base game and one for the update, if your `code.bin` is from the update, then you have to use `make jp_upd` to compile the patch meant for the update instead of the base game.
