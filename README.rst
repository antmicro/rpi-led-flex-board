===========================
Raspberry Pi LED Flex Board
===========================

Copyright (c) 2022 `Antmicro <https://www.antmicro.com>`_

.. figure:: img/rpi-led-flex-board.jpg

Overview
--------

This repository contains open hardware design files of the LED flexible PCB designed for Raspberry Pi.
It includes a `PCA9685BS <https://www.nxp.com/products/power-management/lighting-driver-and-controller-ics/ic-led-controllers/16-channel-12-bit-pwm-fm-plus-ic-bus-led-controller:PCA9685>`_ GPIO expander which drives five RGB LEDs. 
The GPIO expander is connected to the Raspberry PI over an I2C interface exposed on the camera connector.
This board has been developed and tested with Raspberry Pi 4B.
It has been developed as a part of a compute cluster and fits mechanically in the Open Hardware `Raspberry Pi enclosure <https://github.com/antmicro/rpi-compute-cluster-enclosure>`_.

The design files were prepared in KiCad.
The PCB stackup definition assumes a polyimide, flexible PCB with FR4 stiffeners below the LEDs and the FFC end. 

Repository structure
--------------------
The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* ``lib`` - contains the component libraries
* ``img`` - contains graphics for this README

Key features
------------
* 5 x RGB LEDs
* Independent PWM control of the light intensity of each RGB channel in each LED
* I2C communication with Raspberry Pi
* Fits a 15-pin Raspberry Pi camera connector 

License
=======

`Apache-2.0 <LICENSE>`_
