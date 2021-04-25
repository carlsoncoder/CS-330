This is my readme

The zip of the 3D scene was too large for GitHub (max 100MB)

I used tar/split utilities to make this work

This is the command I used to split my zip file:
split -b 20m 3D_Scene_Source.tar.gz "3D_Scene_Source.tar.gz.part"

And then you can use this command to combine them back into a single file (this will only work on Limux/OSX most likely)
cat 3D_Scene_Source.tar.gz.part* > 3D_Scene_Source.tar.gz
