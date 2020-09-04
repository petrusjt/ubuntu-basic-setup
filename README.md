# Ubuntu Basic Setup  

## Contents of the repo:  

- basic_setup.sh, this installs:
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
    - With snap:
        - discord
        - chromium
        - node (NodeJS)
        - eclipse
        - intellij-idea-community  
    
    **Note:** You have to run this script as sudo.



- swap_setup.sh:  
This sets up a swapfile at /swapfile2. With the commandline argument you can set its size. This script uses fallocate.