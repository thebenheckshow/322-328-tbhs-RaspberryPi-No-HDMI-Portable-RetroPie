# 322-328-tbhs-RaspberryPi-No-HDMI-Portable-RetroPie
We direct drive a TFT screen with the GPIO of a Rarspberry Pi, connect a GPIO button matrix, install RetroPie, and put it in a sleek portable game form factor.


General overview of steps:

What we did was download and install RetroPie.
Then we connected a TFT screen throught an adapter board from Adafruit.
We used 5 6 5 for the color bit depth. That is 5 bits red 6 bits green and 5 bits blue.
After connecting the screen we made a custom device tree overlay to drive the TFT screen via the GPIO connection.

Using 5 6 5 color bit depth for the TFT screen left us with exactly 8 GPIO for input.
We created a 4x4 button matrix and connected it to the GPIO.
In order to get the operating system to take input from the GPIO button matrix we needed to recompile the kernel with the GPIO button matrix kernel module enabled.
Next we created another device tree overlay to drive the GPIO button matrix.

With all the software and hardware working, Mr. Heckendorn created a sleek enclosure with a nice lasercut faceplace.


Detail of steps:

. . .

Create a UDEV rule:

   sudo nano /etc/udev/rules.d/10-<name>.rules
   SUBSYSTEM=="input", ATTRS{name}=="<name>", ENV{ID_INPUT_KEYBOARD}="1"

. . .

References:

http://blog.gegg.us/2017/08/a-matrix-keypad-on-a-raspberry-pi-done-right/
https://github.com/adafruit/Adafruit-Retrogame
https://github.com/torvalds/linux/blob/master/include/uapi/linux/input-event-codes.h
https://www.raspberrypi.org/documentation/linux/kernel/building.md


