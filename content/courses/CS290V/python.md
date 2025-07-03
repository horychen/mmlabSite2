---
title: C1. Python Basics
date: '2025-06-20'
type: book
weight: 20
---

<!--more--> <!-- This also prevent a abstract appearing in CoursePage -->

{{< icon name="clock" pack="fas" >}} 15 min

## C1.1. Prerequisite

1. Install Miniconda on Windows 11. 
    > AI: Miniconda = Base Python + Conda (Package/Environment Manager). Miniconda is a minimal distribution of Python, featuring the Conda package/environment manager and a base Python interpreter, designed for creating lightweight virtual environments and installing scientific computing libraries on demand.
    - According to [miniconda doc](https://docs.anaconda.com/miniconda/#quick-command-line-install), run `cmd.exe`, and type in:
        ```
        curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Windows-x86_64.exe -o miniconda.exe
        start /wait "" miniconda.exe /S
        del miniconda.exe
        ```

2. Download and install [Visual Studio Code](https://code.visualstudio.com/download) before class. VS code is a popular editor for programmers.
    - **You need to install extension for Python**
    - We can then take advantage of its super-cool jupyter notebook compatibility.
        - ~~Option 1: to activate a regular jupyter notebook, press `ctrl+shift+p`, type `create: new jupyter notebook`.~~
        - Option 2: use the magic command `#%%` in your regular .py file.
            - `ctrl+enter` to execute and stay at current block.
            - `shift+enter` to execute and move to next block.

3. Prepare for the class
    - Save the following snippet as a local file named "cs290v.yaml" in your PC
        ```
        name: cs290v
        channels:
        - conda-forge
        - defaults
        dependencies:
        - python=3.11
        - numpy
        - pinocchio=3.1.0
        - meshcat-python
        - example-robot-data
        - jupyterlab
        - ipywidgets
        - matplotlib
        - scipy
        - qpsolvers
        - tqdm
        - imageio
        - rich
        - stable-baselines3
        - pip
        - cyipopt
        - mujoco
        ```
    - Create virtual environment by typing the following command in the correct directory:
        ```
        conda env create -f cs290v.yaml
        conda activate cs290v
        python -m mujoco.viewer
        ```
    - [mjctrl](https://github.com/kevinzakka/mjctrl/?tab=readme-ov-file)
        ```
        git clone git@github.com:kevinzakka/mjctrl.git
        cd mjctrl
        
        ```


## C1.2. My Python Tutorials

[Donwload jupyter notebook .ipynb file here.](https://github.com/horychen/ee275/blob/master/python_tutorial_cjh.ipynb).

Or check out "learn Python in one video" by Derek Banas (N4mEzFDjqtA)
(need access to Youtube)
{{< youtube N4mEzFDjqtA >}}















## C1.?. Quiz

{{< spoiler text="What is the difference between lists and tuples?" >}}
Lists

- Lists are mutable - they can be changed
- Slower than tuples
- Syntax: `a_list = [1, 2.0, 'Hello world']`

Tuples

- Tuples are immutable - they can't be changed
- Tuples are faster than lists 
- Syntax: `a_tuple = (1, 2.0, 'Hello world')`
{{< /spoiler >}}

{{< spoiler text="Is Python case-sensitive?" >}}
Yes
{{< /spoiler >}}
