#!/bin/bash

echo "export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:$(rospack find kdarpa_world)/models" >> ~/.bashrc
echo "export GAZEBO_RESOURCE_PATH=$GAZEBO_RESOURCE_PATH:$(rospack find kdarpa_world)" >> ~/.bashrc
ln -s $(rospack find kdarpa_world)/textures $(rospack find kdarpa_world)/media/materials/textures
