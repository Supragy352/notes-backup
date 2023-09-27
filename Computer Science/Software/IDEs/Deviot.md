---
tags:
- '8594'
- '8594'
- arduino
- computerscience
- robotics
- programming
- platformio
- sublimetext
- piocore
---

---
tags:
- stino
- PlatformIO
- PlatformIO
- PlatformIO CLI
- Read more
- '**See the wiki &#8594;**'
- this template
- Languages availables
- ISO 639*1
- PlatformIO
- this link
- Read
- ^1
- '[PlatformIO Core CLI'
- ^2
- Deviot Github
- Page
- ^1
- ^2
---

# Deviot

## Github Readme
<p align="center">
    <a href="https://github.com/gepd/deviot/releases"><img src="https://img.shields.io/github/release/gepd/deviot.svg?maxAge=3600&style=flat-square" alt="Release"></a>
    <a href="https://packagecontrol.io/packages/Deviot%20(Arduino%20IDE)"><img src="https://img.shields.io/packagecontrol/dt/Deviot%20(Arduino%20IDE).svg?maxAge=3600&style=flat-square" alt="Downloads"></a>
    <a href="https://github.com/gepd/Deviot/blob/master/LICENCE"><img src="https://img.shields.io/badge/Licence-%20Apache%20Software%20License-green.svg?maxAge=3600&style=flat-square" alt="Licence"></a>
    <a href="https://www.paypal.me/gepd"><img src="https://img.shields.io/badge/donate-Deviot-orange.svg?maxAge=3600&style=flat-square" alt="Donate"></a>
</p>

<p align="center">
    <img src="https://github.com/gepd/Deviot/blob/master/docs/deviot_2.png?raw=true">
    <p align="center" style="font-size: 9pt">Sublime theme used: <a href="https://github.com/ihodev/sublime-boxy">Boxy</p>
</p>

**Deviot** is a plugin inspired in [stino](https://github.com/Robot-Will/Stino), it's compatible with Sublime Text 3 and uses the [PlatformIO](http://platformio.org/) ecosystem, which supports more than **450** boards.


# Features
- **450+ Embedded Boards**, thanks to *[PlatformIO](http://platformio.org/)*, Deviot can handle a lot of boards!
- **Library Manager**, find, install and remove any Library
- **OTA Upload** Sends your firmware Over The Air to any ***espressif*** board
- **PlatformIO Terminal**, if you love the CLI and know *[PlatformIO CLI](http://docs.platformio.org/en/latest/core.html)*, this is for you.
- **Serial Monitor**, display and Send data through a serial port
- **Quick Search**, all Deviot features at one step
- **Snippets**, code quickly with this shortcuts. [Read more](https://github.com/gepd/Deviot/wiki/Snippets-(Fragmentos))
- **Colored Output Console**, easier to understand the compilation/upload process
- **Multi-Language**, choose the available language that best suits you

Want to learn more? [**See the wiki &#8594;**](https://github.com/gepd/Deviot/wiki).


## Languages

Deviot is available in:

* **English**
* **Spanish**
* **Portuguese**
* **Chinese**
* **German**
* **Russian**
* **French** (Incomplete)
* **Italian** (Incomplete)
* **Polish** (Incomplete)
* **Korean** (Incomplete)

If you want to contribute and translate it to your language, use [this template](https://github.com/gepd/Deviot/blob/master/Languages/en.lang) or any other language file as reference. ([Languages availables](https://github.com/gepd/Deviot/tree/master/Languages))

You should let the `msgid` as is, and paste your translated string in `msgstr`. When you finish it **pull a request** with the new file. The file should be called in the [ISO 639*1](https://en.wikipedia.org/wiki/List_of_ISO_639*1_codes) format (two letters) and with the extension `.lang`


## Thanks to

* **[PlatformIO](http://www.platformio.org)**: Ivan Kravets
* **English Translation:** @thinkyhead, @dpeters19
* **Korean Translation:** @gro
* **Chinese Translation:** @chkb123456, loong
* **French Translation:** @Alnoa, @TrakJohnson
* **Italian Translation** @davide-dv, @avivace
* **Polish Translation** @jacek-c
* **Portuguese Translation** @alexandrefernandesjs
* **German Translation** @CSchoch
* **Russian** @r4dd
* **Code Contributor:** @goolic, @thinkyhead


## Donate

Support the open source!. If you liked this plugin, and you want to make a contribution to continue its development, do it through [this link](https://www.paypal.me/gepd). If you have any problems, or want to contact me: <gepd@outlook.com>


## License

Copyright 2015-2018 GEPD <gepd@outlook.com>

Deviot is licensed with the permissive Apache 2.0 licence. It means that you can use it personal or commercially, free of charge.

[Read](https://github.com/gepd/Deviot/blob/master/LICENCE) the full Licence file.

## Self
Deviot is a Sublime Text Plugin inspired by the Stino project and used for adding Arduino Code functionality to the editor. It uses the PlatformIO CLI to create and manage projects.

## Installation
To start with Installation we need to follow the steps:

### 1. Deviot Plugin
Install the Deviot Plugin[^1] using the Package Manager in Sublime Text.

### 2. Integration
- Install [[PlatformIO Core CLI]][^2]
- Create new folder for your project and change directory `cd` to it
- Generate a project using PlatformIO Core Project Generator `pio project init --ide`
- Import Project in IDE.





#### Footers, Tags and Links
- Tags: #arduino #computerscience #robotics #programming #platformio #sublimetext
- Link: 
	- [Deviot Github]()
	- PlatformIO Sublime Text Installation [Page](https://docs.platformio.org/en/latest/integration/ide/sublimetext.html)

[^1]:https://github.com/gepd/Deviot
[^2]:https://docs.platformio.org/en/latest/core/index.html#piocore