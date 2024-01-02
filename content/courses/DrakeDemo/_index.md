---
title: Drake Demonstration
linkTitle: Drake Demonstration
summary: This document summarize the steps to run pydrake on a windows machine with similar experience on an Ubuntu machine.
date: '2023-10-25'
type: course
tags:
  - underactuated
  - drake
---

<!-- {{< toc hide_on="xl" >}} -->


Step 1, get WSL2.
1. Type winkey (the Windows key between Ctrl and Alt), type `Turn Windows Features on or off` and open, tick `Windows subsystem for Linux`. 
2. Install Ubuntu 20.04 version from Microsoft Store.
3. Retart and configure your Ubuntu (wsl).
4. Check out "VMMEM 100% CPU Usage Issue" to avoid burning down you PC by disabling the GUI feature.
> 4.1. winkey+R, type in %USERPROFILE%
> 4.2. create a new file named `.wslconfig` with content
> **[wsl2]** 
> guiApplications=false
> 4.3. restart wsl by opening a cmd.exe with admin privilege running command `wsl --shutdown`
> see `https://x410.dev/cookbook/wsl/disabling-wslg-or-using-it-together-with-x410/`

Step 2, get VS Code.
> In VS Code, install the extension named "WSL". It allows you to work with a terminal as if you are on an Ubuntu machine.

Step 3, install pydrake.
> https://drake.mit.edu/pydrake/pydrake.tutorials.html
> https://drake.mit.edu/python_bindings.html#using-the-python-bindings

The official steps are:
```bash
ON WSL2 Ubuntu 20.04

sudo apt-get update
sudo apt install python3-pip
sudo apt install python3.8-venv

# this will create a folder named "./main2" in the current directory "."
python3 -m venv main2

main2/bin/pip install drake
main2/bin/pip install notebook
main2/python3 -m pydrake.tutorials
http://localhost:7000/
# open authoring_multibody_simulation.ipynb
```
BUT somehow I cannot enable my python3 venv encironment in wsl2. Instead, I run pydrake without setting an virtual environment.

Step 4, model simple system in drake. 
> see https://deepnote.com/workspace/Drake-0b3b2c53-a7ad-441b-80f8-bf8350752305/project/Tutorials-2b4fc509-aef2-417d-a40d-6071dfed9199/notebook/dynamical_systems-a0c7b0f1313b47f78fa25ea83ea616ce?


Step 5, https://github.com/RussTedrake/underactuated

`git clone https://github.com/RussTedrake/underactuated.git`

to run, e.g., ipynb in folder ./dp, you need to fix the dependency issue by adding following snippets
```python
import sys; sys.path.insert(0, '/home/hory/codes/underactuated')
import sys; sys.path.append('../')
import sys, os; sys.path.append(os.path.dirname(os.path.abspath(__file__)))
```

`pip3 install mpld3 packaging`



Related Links:
> https://github.com/robotics-laboratory/cart-pole
> https://cartpole.robotics-lab.ru/3.0.0/dynamics/
> https://www.youtube.com/@robotics_lab/videos
