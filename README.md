# Ubuntu Basic Setup  

## Contents of the repo:  

### basic_setup.sh, this installs:
    - With apt:
        - git
        - g++
        - openjdk-14-jdk
        - htop
        - make
        - python-is-python3
        - curl
        - pulseeffects
        - texlive-latex-recommended
        - pandoc
        - python3-pip
        - mc (Midnight Commander)
        - vlc
    - With snap:
        - discord
        - chromium
        - node (NodeJS)
        - eclipse
        - intellij-idea-community  
    
#### Usage:
```bash

sudo sh basic_setup.sh

```

### swap_setup.sh:  
This sets up a swapfile at /swapfile2. With the commandline argument you can set its size. This script uses fallocate.

#### Usage:
```bash

sudo sh swap_setup.sh <swap size>

```

Swap size can be for example: 1024M, 4G, etc.

##### Example:
```bash
sudo sh swap_setup.sh 4G
```
This will create a swapfile with a size of 4GB.

## Description:  
This setup is for my own needs.