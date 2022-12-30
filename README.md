The basis for this repo was supplied by [0xcharly github](https://github.com/0xcharly/qmk_firmware) from the [BastardKeyboard Discord Server](http://bastardkb.com/discord)

This repo contains a keymapping for the Charybdis Nano (CNano) with the intention of using Vial see here (https://get.vial.today). Modifications from the forked version include:
- Left-handed trackball support
- Caps Word functionality
- Bash scripts to setup a docker image made & generate the .uf2 specifically for the CNano.

# Setup
```bash
git clone --recursive https://github.com/josephdcaputo/qmk_firmware.git \
&& cd qmk_firmware \
&& util/docker_build.sh bastardkb/charybdis/3x5/v2/splinky_3:vial
