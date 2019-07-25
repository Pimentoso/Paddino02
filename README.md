# Paddino02

10-keys DIY mechanical macropad/gamepad. Features staggered columns, 2 thumb keys, symmetric PCB (you can build right-handed and left-handed versions with the same PCB). Intended to use with [QMK firmware](https://qmk.fm).

![Rendering](https://raw.githubusercontent.com/Pimentoso/Paddino02/master/images/render.jpg)

## What's this all about

The project started as an exercise while learning to draw PCBs using Kicad, and evolved into a finished product.

### What you need

- a Paddino02 PCB. I suggest ordering it at [JLCPCB](http://jlcpcb.com), you can get 5 PCBs for just $2. Instructions for ordering below.
- an Arduino Pro Micro. Aliexpress link https://www.aliexpress.com/item/32849563958.html
- x10 1N4148 diodes. Aliexpress link https://www.aliexpress.com/item/32804799676.html
- x10 mechanical keyboard switches of your choice. Aliexpress link https://www.aliexpress.com/item/32679823499.html
- x10 keycaps. Aliexpress link https://www.aliexpress.com/item/32850729893.html
- Access to a soldering iron
- Access to a 3d printer
- x5 small M2 screws, 5mm long or so.
- Optional adhesive rubber feets.

### Building the pad

DESCRIPTIONS COMING SOON

![Pic](https://raw.githubusercontent.com/Pimentoso/Paddino02/master/images/img0.jpg)

![Pic](https://raw.githubusercontent.com/Pimentoso/Paddino02/master/images/img1.jpg)

![Pic](https://raw.githubusercontent.com/Pimentoso/Paddino02/master/images/img2.jpg)

![Pic](https://raw.githubusercontent.com/Pimentoso/Paddino02/master/images/img3.jpg)

![Pic](https://raw.githubusercontent.com/Pimentoso/Paddino02/master/images/img4.jpg)

![Pic](https://raw.githubusercontent.com/Pimentoso/Paddino02/master/images/img5.jpg)

### Flashing the firmware

The firmware folder contains the keymap .json files and firmware .hex files for both the right and left handed versions. 

If you want to edit the keys, you have to load the .json file into https://kbfirmware.com/, configure the keys as you like, and compile a .hex file directly from the site. You can then flash the .hex file on the pad using avrdude.

[avrdude guide or link coming soon]

The hole on the bottom of the case is used to enter programming mode. You can stick a bent clip/screwdriver into it to short the RESET and GROUND pins of the Pro Micro.

Keyboard Layout Editor links:

- http://www.keyboard-layout-editor.com/#/gists/999c722bfd1635b06a1ac5182787ecb8 (left handed version)
- http://www.keyboard-layout-editor.com/#/gists/7b56ab607e70723b96f63006d65ebe46 (right handed version)

## Ordering the PCB

Head over to https://jlcpcb.com/quote and upload the gerber.zip file, located inside the kicad/gerber folder. The default options are good (you can change the color for swag). Just make sure PCB Thickness is set to 1.6. 

Since the PCB is smaller than 100mm, the cost will be $2 for 5 of them, and shipping will be free if it's your first order.

## License

This project is licensed under the GPLv3 License - see the [LICENSE.md](LICENSE.md) file for details