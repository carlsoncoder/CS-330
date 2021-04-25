#!/bin/bash

echo "Recombining files..."
cat 3D_Scene_Source.tar.gz.part* > 3D_Scene_Source.tar.gz
echo "Files recombined into '3D_Scene_Source.tar.gz'"