# Paddino02

10-keys DIY mechanical macropad/gamepad. Features staggered columns, 2 thumb keys, symmetric PCB (you can build right-handed and left-handed versions with the same PCB). Intended to use with QMK firmware.

## What's this all about

The project started as an exercise while learning to draw PCBs using Kicad, and evolved into a finished product.

### What you need

- a Paddino02 PCB. I suggest ordering it at http://jlcpcb.com, you can get 5 PCB for just $2. Instructions for ordering below.
- an Arduino Pro Micro. Aliexpress link https://www.aliexpress.com/item/32849563958.html
- x10 1N4148 diodes. Aliexpress link https://www.aliexpress.com/item/32804799676.html
- x10 mechanical keyboard switches of your choice. Aliexpress link https://www.aliexpress.com/item/32679823499.html
- x10 keycaps. Aliexpress link https://www.aliexpress.com/item/32850729893.html
- Access to a soldering iron
- Access to a 3d printer
- x5 small M2 screws, 5mm long or so.
- Optional adhesive rubber feets.

### Building the pad


### Flashing the firmware

The firmware folder contains the keymap JSON files. You can load them into https://kbfirmware.com/, configure the keys as you like, and compile a .hex file directly from the site. You can then flash the .hex file on the pad using avrdude.

[avrdude guide or link coming soon]

- kbfirmware_LEFT.json is for the left-handed version
- kbfirmware_RIGHT.json is for the right-handed version

## Ordering the PCB



## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
