case "$1" in
    full)
        grim - | wl-copy
        ;;
    area)
        grim -g "$(slurp)" - | wl-copy
        ;;
esac
