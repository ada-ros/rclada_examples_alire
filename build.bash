#!/bin/bash

# Import already built rclada_alire workspace
source $RCLADA_INSTALL_DIR/setup.bash

# Prevent rebuilding already built dependencies
touch alire/COLCON_IGNORE

# Build only the packages in this workspace
colcon build 
