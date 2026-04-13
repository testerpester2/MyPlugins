rm -rf builddir
meson setup builddir --cross-file=win64_cross.txt --reconfigure
meson compile -C builddir