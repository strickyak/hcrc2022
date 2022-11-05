# Retro News (2022)

by Henry Strickland

`strick@yak.net`

https://github.com/strickyak/hcrc2022/

Not a reliable source.

[1-news.md.html](1-news.md.html) ;
[2-coco.md.html](2-coco.md.html) ;
[3-602a.md.html](3-602a.md.html) ;
[4-shred.md.html](4-shred.md.html) ;


## Retro News (or, New to me)

These news items may span a few years.
But they are things I've learned about,
or learned a lot more about, in the past year.

## BUT FIRST

Update the Conference Wiki!

I made my user page (user:strick) and
made a page for this session (2022:RetroComputing)
and linked it into the 2022 "Preliminary" Agenda
(it's time to rename that).
I will be linking our presentations.

NOW YOU DO THE SAME!  It was announced that everything
will be based on the wiki, so we have to keep it up!

As an attendee with an interest in or passion for
Retro Computing, you're entitled to link yourself
from the bottom of our page, and even link things
you want to share.

BE LIKE TED: Make those "backwards links" as well,
for every "forward link" you add!


## Obit: Mr. Chen-Hanson (CH) Ting 1939-2022

![ting.jpg](ting.jpg =500x300)

<img src="ting.jpg" width="500" />

In recent years when I attended the Silicon Valley
Forth Interest Group (SVFIG) meetings at Stanford,
Dr Ting always had the first presentation,
and it might be on anything from DNA encoding
to simulating retro CPUs on FPGAs
to his latest work on a FORTH interpreter.

A fantastic video in his memory by the SVFIG people:
https://www.youtube.com/watch?v=2gSxYtZeMSc

https://www.skylawnmemorialpark.com/obituaries/Chen-Hanson-Ting/#!/TributeWall

http://www.forth.org/Ting/index.html

http://forth.org/OffeteStore/OffeteStore.html

## MiSTer

<img src="de10-nano.jpg" width="500" />

One piece of hardware, based around a $230 FPGA Kit with lots of IO and extra
storage options, replaces a garage-full of retro hardware.

"The MiSTer is an open-source project that emulates consoles, computers and arcade boards via FPGA"
https://www.retrorgb.com/mister.html

MiSTer FPGA in 2022: A Primer Guide to Retro Gaming's Hardware Emulator (MY LIFE IN GAMING) 2h40m
https://www.youtube.com/watch?v=rhT6YYRH1EI

DE-10 Nano Development Kit:
"This is the heart of the MiSTer project and there are no alternatives."
https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&CategoryNo=167&No=1046

## PIO: Programmable IO for GPIO pins for Pi PICO [W] and other microcontrollers

<img src="pio.png" width="500" />

While many microcontrollers have builtin hardware for a variety
of I/O protocols (UART, SPI, I2C, PWM, etc.) that can be attached to
various GPIO (general purpose IO) pins, newer microcontrollers with
programmable IO can be programmed to do a huge variety of I/O tasks,
really fast.

I'm looking at the Raspberry Pi PICO (Released Jan 2021) (was $4, now
$8) and the Pi PICO "W" (has wifi/bluetooth, now $15), with the RP2040
microcontroller, 125 MHz?, for use as a device on a Radio Shack Color
Computer CPU Bus (Motoroloa 6809E:  8 data lines, 16 address lines,
R/W signal, "E" Clock (under 2MHz), and perhaps more).

The usual I/O protocols (UART, SPI, I2C) are all serial and use just
a few signals (like 4 or less).  The fliers claim it can do parallel
bus operations, and the PIO processors seem to have opcodes for that.
But has anyone succeeded in keeping up with a retro processor CPU bus?

What I want:

* Logic Analyzer: capture hundreds (millions?) of bus operations, starting
on some trigger condition.

* I/O Device emulation: Replace a hard drive, or a network card

* ROM emulation.  RAM emulation?

* A single plug-in cartridge for the CoCo that become any peripheral(s)?

On YouTube, "Life With David" has over a dozen videos on PIO,
some that explore using it on a 6502 bus, but he's really only going
at "bitbanging" speed: https://www.youtube.com/watch?v=YafifJLNr6I

One amazing Pi Pico PIO feat: Bitbanged DVI video output using PIO:
https://hackaday.com/2021/02/12/bitbanged-dvi-on-a-raspberry-pi-rp2040-microcontroller/

Also VGA by "Life With David": https://www.youtube.com/watch?v=ZEBkM5FQ86Q

## Connections Museum, Seattle

<img src="connection-museum.jpg" width="500" />

Including historic Step-by-step, Crossbar, and 3ESS telephone
switching equipment, working!

http://seattle.connectionsmuseum.org

The Connections Museum is located in the Georgetown neighborhood of
Seattle, Washington.

https://www.youtube.com/c/ConnectionsMuseum/videos

CuriousMarc's visit: https://www.youtube.com/watch?v=D_m4K5Q5yRU
"At the Connections Museum: the insane telephone technology that led to today's computers"

## END
