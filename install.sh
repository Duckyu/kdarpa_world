#!/usr/bin/bash

echo "export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:$(rospack find KDARPA)/models" >> ~/.bashrc
echo "export GAZEBO_RESOURCE_PATH=$GAZEBO_RESOURCE_PATH::$(rospack find KDARPA)" >> ~/.bashrc
ln -s $(rospack find KDARPA)/textures $(rospack find KDARPA)/media/materials/textures
