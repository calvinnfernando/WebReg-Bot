# WebReg Bot

:fire: **Use at your own risk!** :fire:

A bot to automate enrolling process in UCSD WebReg on [TritonLink](https://act.ucsd.edu/webreg2).

## Prerequisites

| Dependencies  | Version       |
| ------------- |---------------|
| OS            | OSX           |
| Python        | 2.7           |

## Installing

You need to have Selenium installed. To install, type the following on the terminal:    
```
pip install selenium
```

## How to use

Open `config.py` and fill up your configuration. 

| Key | Value Data Type |
| --- | --- |
| USERNAME_STR | String |
| PASSWORD_STR | String |
| COURSES | Array |
| SECTION_IDS | Array |
| BROWSER | String |

**NOTE**
1. The number of elements inside the array `COURSES` and `SECTION_IDS` must be the same!
2. `BROWSER` can only be 'CHROME' or 'PHANTOM'

To run, type the following:   
```
./bgBash.sh [date: MM-DD-YYYY] [time: HH:MM]
```
