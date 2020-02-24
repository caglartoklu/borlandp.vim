# borlandp.vim

**borlandp.vim** is a Vim colorscheme that looks like good old [Borland](https://en.wikipedia.org/wiki/Borland) IDEs, such as Turbo Pascal and Turbo C++.

Vim script page:
https://www.vim.org/scripts/script.php?script_id=5827

It is based on
[borland.vim](https://www.vim.org/scripts/script.php?script_id=92)
colorscheme by [Yegappan Lakshmanan](https://www.vim.org/account/profile.php?user_id=244).


# Screenshots

This colorscheme has been especially tested with curly-braced languages such as C++ and Java.


## borlandp.vim on Vim on Windows 10 Editing a C File

![](https://user-images.githubusercontent.com/2071639/75171908-76719c00-573d-11ea-951d-2b839a9a877c.png)


## borlandp.vim on Vim on Windows 10 Editing a Java File

![](https://user-images.githubusercontent.com/2071639/75171928-7ec9d700-573d-11ea-922a-983bd4dc87f3.png)

Note that javadoc lines has been made less significant to focus on the code.


## borlandp.vim on Vim on Windows 10 Editing a Python File

![](https://user-images.githubusercontent.com/2071639/75171944-87221200-573d-11ea-8f84-a3fa53914bd5.png)


## borlandp.vim on Vim on Windows 10 Editing a Pascal File

![](https://user-images.githubusercontent.com/2071639/75171958-8c7f5c80-573d-11ea-9209-15fb7cd8a5ca.png)


## borlandp.vim on Vim on Windows 10 Editing a Markdown File

![](https://user-images.githubusercontent.com/2071639/75171972-9012e380-573d-11ea-9a3a-39f62110fc1c.png)


## borlandp.vim on Vim on [DOSBox](https://www.dosbox.com/)

![](https://user-images.githubusercontent.com/2071639/65386037-2c742c80-dd3f-11e9-9d16-9f166b4e202e.png)


## Original Borland C on DOSBox for Comparison

![](https://user-images.githubusercontent.com/2071639/65386036-2bdb9600-dd3f-11e9-8be8-9d53a8199738.png)


## Options

If the original color is too blue or bright, the following options can be used to make the background darker, since the background color is customizable.

To do so, one of the following code snippets should be added to VIMRC, before the following line:

```viml
colorscheme borlandp
```


### dark_blue background

```viml
let g:borlandp_bg = "dark_blue"
```

![](https://user-images.githubusercontent.com/2071639/75165439-72d91780-5733-11ea-9a71-d929a47221c9.jpg)

### dark_gray background

```viml
let g:borlandp_bg = "dark_gray"
```

![](https://user-images.githubusercontent.com/2071639/75165492-8a180500-5733-11ea-863d-378e7208fed1.jpg)

### black background

```viml
let g:borlandp_bg = "black"
```

![](https://user-images.githubusercontent.com/2071639/75165511-8edcb900-5733-11ea-9136-15f919582954.jpg)

### Restoring the original blue

Simply delete the `let g:borlandp_bg = ".."` line.
The blue background can also be explicitely set:

```viml
let g:borlandp_bg = "borland_blue"
```



## Source Files in Screenshots

Source code used in screenshots for C language:
https://github.com/id-Software/DOOM/blob/master/linuxdoom-1.10/p_enemy.c

Source code used in screenshots for Java language:
https://github.com/AXDOOMER/mochadoom/blob/master/src/doom/player_t.java

Source code used in screenshots for Python language:
https://github.com/Pink-Silver/PyDoom/blob/master/pydoom/graphics.py

Source code used in screenshots for Pascal language:
https://sourceforge.net/projects/fpcdoom/files/Source%20Code%20Snapshots/FPCDoom_Src_20190919.zip/download

Source code used in screenshots for Markdown file:
https://github.com/AXDOOMER/mochadoom/blob/master/README.md


## Font

The font used in the screenshots except DOS screenshot:

```
set gfn=PxPlus_IBM_VGA8:h14:cANSI:qDRAFT
```

It can be downloaded here:
https://int10h.org/oldschool-pc-fonts/readme/

Also, the screen has been configured as follows in Vim:

```viml
set columns=80 lines=25
```


# Installation

For [Vundle](https://github.com/gmarik/vundle) users:

    Plugin 'caglartoklu/borlandp.vim'

For all other users, simply drop the `borlandp.vim` file to your
`colors` directory.


# Usage

    colorscheme borlandp


# See Also

## ftcolor.vim

[ftcolor.vim](https://github.com/caglartoklu/ftcolor.vim) is a Vim plugin that switches colorschemes according to the file type.

## qbcolor.vim

[qbcolor.vim](https://github.com/caglartoklu/qbcolor.vim) is a Vim colorscheme that looks like good old Microsoft QuickBASIC.

