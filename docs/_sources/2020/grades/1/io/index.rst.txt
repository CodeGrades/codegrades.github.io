`Grade 1 </docs/2020/grades/1>`_: Basic Input and Output (I/O) 
==============================================================

Programs process data to give useful results.

Where does such data come from, and how does the program report the result?

That's where **input** and **output** come to the fore (also known as I/O -
said "eye oh").

Input is how data gets into the program. It may take many forms, such as
textual input from the user, events from other interfaces (such as the click of
a mouse or swipe of a touch screen), hardware sensors, or simply be data read
from the internet or hard disk.

Output also takes many forms: textual output to the screen, sounds, pictures,
or blinking status lights are all forms of output. The most important aspect
of output is that it has *meaning* so the user understands the result
coming from the program. For instance, if the light is blinking red then it
may indicate the program has encountered a problem. If the light is blinking
green, then the program is reporting that everything is working fine.

There are lots of ways to start working with input and output with Python, but
we'll concentrate on just two: textual data and hardware based IO.

To gather textual input from the user, just use ``input`` like this::

    username = input("What is your name? ")

Notice how the question / prompt to be shown to the user is a string between
parenthesis. Once the prompt is displayed to the user, Python waits for the
user to type something in on their keyboard and then press ``ENTER``. Whatever
they typed in will be assigned to the ``username``.

To print output to the screen, just use ``print`` like this::

    print("Hello, ", username)

Notice how the thing to be printed as output is found between the parenthesis,
in this case, the message, "Hello, " and whatever the user typed in as
``input``.

If you're working with small embedded devices like the various amazing Adafruit
boards or the BBC micro:bit, then your input is likely to be some sort of
sensor like a temperature gauge or accelerometer. Your output is likely to be
a light (such as an LED or NeoPixel), or small bleeper. There are 
[many tutorials](https://learn.adafruit.com/welcome-to-circuitpython) on the
Adafruit website that explain how these things work, and the BBC micro:bit has
[comprehensive documentation](https://microbit-micropython.readthedocs.io/en/latest/).

In all cases, the pattern is generally the same: you need to initialise and
set-up the device in some way then read or write using some special squence of
code, the specifics of which will be different for each device and peripheral.
For instance, the following fragment for the micro:bit will display the number
of button presses (the input) via the device's display (the output)::

    from microbit import *

    sleep(10000)
    presses = str(button_a.get_presses())
    display.scroll(presses)

The device is initialised with the line ``from microbit import *`` and then
told to sleep for 10 seconds (expressed as milliseconds). During this time the
user can keep pressing the device's button "A". The number of presses detected
(the input) is assigned to ``presses`` and then the ``display`` is told to
``scroll`` the ``presses`` (the output).
