docker run \
    --rm \
    -it \
    -v $(pwd):/qmk_firmware \
    charybdis_nano_build_images:latest
