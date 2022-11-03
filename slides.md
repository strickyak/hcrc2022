# Retro Computing Session (2022)

by Henry Strickland

`strick@yak.net`

https://github.com/strickyak/

Some info is anecdotal and may be wrong;
finding alternate Reliable Sources is encouraged.

## @0@ Contents

* Retro News (or, New to me)
* Radio Shack Color Computers (my current projects)
* IBM 602A Calculating Punch (my next project?)
* Brainstorming on the Book-Shredders of Retro Knowledge (discord, facebook. etc.)


## @1@ Retro News (or, New to me)

These news items may span a few years.
But they are things I've learned about,
or learned a lot more about, in the past year.

## Obit: Mr. Chen-Hanson (CH) Ting 1939-2022

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

Including historic Step-by-step, Crossbar, and 3ESS telephone
switching equipment, working!

http://seattle.connectionsmuseum.org

The Connections Museum is located in the Georgetown neighborhood of
Seattle, Washington.

https://www.youtube.com/c/ConnectionsMuseum/videos

CuriousMarc's visit: https://www.youtube.com/watch?v=D_m4K5Q5yRU
"At the Connections Museum: the insane telephone technology that led to today's computers"


## @2@ Radio Shack Color Computers (my current projects)

## Timeline: Radio Shack "TRS-80" computers

In the mid-1970s, Tandy Corporation's Radio Shack division was a
successful American chain of more than 3,000 electronics stores.

November 1977: First delivery of "Model I" TRS-80 (Z80, 4kB RAM,
BASIC) $600

By 1978, Tandy/Radio Shack promoted itself as "The Biggest Name in
Little Computers".

1979: Model II (Business).  1980: Model III

These TRS-80's required a special monitor from Radio Shack that was
either built-in (model II) or separate.

-- wikipedia

## Timeline: TRS-80 Color Computer ("The CoCo")

At times, "TRS-80 Color Computer", Radio Shack Color Computer, Tandy
Color Computer.

Almost nothing like the previous "TRS-80" (Not a Z80!) line.

Motorola 6809E CPU. RF output for a color TV.

1980: Color Computer 1: 4K, 16K, 32K.  0.9MHz.

1983: Color Computer 2: 16K, 64K.  0.9MHz.  (starting at $200?)

1986: Color Computer 3: 128K, 512K.  1.8MHz.  Better text and graphics
modes.  Memory Mapping Unit (MMU) to map larger-than-64K RAM into the
CPU's 64K memory space in 8K pages.

Using your existing Color TV for the monitor made these machines much
cheaper.

## Timeline: Microware OS-9 Operating System for 6809.

Unix-inspired in many ways, but scaled down for a 8-bit microcomputer.
Highly customizable with lightweight read-only (ROMmable) memory
modules for kernel features, device drivers and instances, programs,
and subroutine libraries.

* Hierarchical file system.
* Multiple processes.
* Multiple users.
* Unix-like file owners and permisson bits.
* File locking.
* Re-entrant shell.
* Optional pipes like in Unix.

Basic09: Fast, small, byte-coded interpreter, with a larger development environment
(including editor and debugger)
and a smaller just-the-runtime environment for deploying embedded systems.

1979: Level One.  The kernel and all processes share one up-to-64K memory space.

ca 1980: Level Two.  Each process gets its own up-to-64K memory space, as does the kernel.

https://en.wikipedia.org/wiki/OS-9

## Tiimeline: NitrOS-9, the new OS-9 for 6809s

1992: Commercial release of NitrOS-9 as an add-on to OS-9
(e.g. for performance improvements).

Late 1990's: NitrOS-9 becomes "freeware".

Around 2002,2003: Goes community-maintained "open source".

2018: NitrOS-9 Ease Of Use (EOU) Edition: Batteries-included version with lots of
demos and games, assuming 512K on a Color Computer 3,
separate compiles for Motorola 6809 or Hitachi 6309.

Decades of dis-assembling, reverse engineering, & re-commenting.

An AMAZING amount of hard work still going on, by enthusiastic volunteers.

https://www.youtube.com/watch?v=2YWkZepe7UU

## Motorola 6809 & Hitachi 6309

1978: Motorola 6809: NMOS.

16-bit accumulator; four 16-bit index registers (two are also
stack pointers, one is the system stack pointer).

Powerful indexing modes.  Indirection, too.  Program-Counter-Relative modes
allow re-locatable programs without re-linking.

8bit x 8bit -> 16bit multiply instruction.

1982: Hitachi 6309 launched: Second Source, compatible with 6809, but CMOS.

1988: Secrets of the 6309 become public: extra registers,
extra instructions, and faster execution mode.
16x16->32 multiply, also divide!
Interruptable Block Transfer instructions.
Extra Bit manipulations.

## Strick's OMAR computer

In 1982 I built a wire-wrapped 6809-based computer with the same chip set
(6847 VDG, 6883 SAM) and 64K RAM.  I ported OS-9 Level One to it (we had
source code at Georgia Tech in Professor John Peatman's Microprocess-Based
Design lab).

It was named OMAR (after Omar's Garage in Radiers of the Lost Ark).
At least 3 friends built similar machines, based on my plans: OOPS, OPUS, OHNO.

In 1983, me and a friend took a 5-week tour of the USA (NJ to LA to
Seattle to GA) with OMAR, a floppy drive, a 5-inch CRT on the dashboard,
and a Radio Shack color computer keyboard with a long ribbon cable.
While one drove, the other programmed.

All along our trip, people in our campgrounds were curious to see our computer.

## At some point, The Best?

There were times during the 1980's when it has been argued
that the Radio Shack Color Computer was more powerful than,
or better value for the money than, the line of IBM PCs
that became the mainstream of small business computers.

There is fan fiction about an alternate future in which
Tandy / Radio Shack, rather than Intel / Microsoft,
became the dominant, hated computer companies of today.


## The Color Computer Retro Community

In 2019, at the Vintage Computer Festival in Mountain View, I met the
Color Computer community!

Broader: For all TRS-80: annual Tandy Assembly conference (oct 2021:
maybe 50 people), Trash Talk podcast. Discord. Facebook.

More narrow: For Coco: annual CocoFest conference (may 2022: over 100
people), CocoTalk Zoom/YouTube every Saturday.  Discord.  Facebook.

## Strick's projects for NitrOS9/Coco:

Different people retro for different reasons.

I like systems coding -- languages, operating systems, device drivers, etc.

Here are some of my projects:

## Pythonine: A Really Little Python (30K interpreter, 30K data)

https://github.com/strickyak/pythonine

Pythonine compiler written in Pythonine, to self-compile (eventually).

(No, it's not based on Micro Python or Circuit Python -- those have a 250K binary!)



## Gosub: A Really Little Go (similar memory budget)

https://github.com/strickyak/gosub

Gosub compiler (transpiles to C) written in Gosub, to self-compile (eventually).

(No, it's not based on TinyGo https://tinygo.org/ , that's also for 32-bit microcontrollers.)

## Frobio: Basic networking tools for a new ethernet card

https://github.com/strickyak/frobio

(arp, ping, dhcp, ntp, tftp, resolv) for the CocoIO ethernet card
(uses the Wiznet W5100S chip) for NitrOS9.

"Unix Philosophy" (also now known as "suckless"):
a collection of small tools, each that does one thing well.

https://computerconect.com/products/cocoio-network-only-developers-edition

## Gomar: my 6809 Emulator

Written in Go.  Based on previous GPL'ed code in C.
It was fairly easy to convert from C to Go.
Designed to run on Linux.

* Coco Hardware emulated: keyboard, screen, disk drive, Memory Mapping Unit!

* Understands OS9 Memory Modules and some Kernel strutures

* Understands "lwasm" assembly listings, with original code and comments.
(The "CMOC" C cross-compiler also writes comments about what it is doing
in its assembly language output.)

* Tracing output includes MMU info, register contents, disassembled instruction,
and original assembly source line from the "lwasm" listing.

Rather than having interactive debugging facilities (like `adb` or `gdb`),
I generate copious output (millions and millions of lines) on each run,
starting with emulated booting of the OS.

Can trigger this tracing to start when certain instructions are
or certain programs are executed.

It's easy to Unix tools to grep what you want, and use "vim" to
follow the execution and find where variables are changed or
lines of assembly are executed.


## @3@ IBM 602A Calculating Punch (my next project?)

In the late 1950's, my mother (named then Jean Bowe) worked at IBM in Atlanta,
training and supporting customers on Punched Card machines.

She was one of the experts in the Southeast on the 602A Calculating Punch.
Sometime her job required travel to other cities in the Southeast
to help IBM's customers.

The 602A could read in a punched card, read numbers and other signals
off of it, do some arithmetic calculations, and punch the results
onto the same or a different card.
It typically operated on one card per roughly one second.

Since all it could do was read and write punches on cards,
it had to be part of a larger ecosystem of punched card equipement
that could input data, store and duplicate and mix and separate and sort cards,
and print results in some form, on the card (an "interpreter")
or on paper.

## The 602A was Electro-Mechanical

The 602A used mechanisms somewhat like the dials in the odometers
of cars.  The dials would turn to store digits.
The 602A worked in Decimal, not binary.
Techincally, it was a 9's-complement machine.

## 602A operations were described by a 360-degree clock.

Instead of a square wave clock signal that goes rapidly up and down like in modern CPUs,
the 602A used rotating parts.  Electrical pulses would fire at specific
points in the cycle to send information or commands from one part to another.

Programs were "wired" on a "plugboard" full of little electrical holes.
Plugs would be required to activate parts of the 602A and to transmit
decimal numbers from one place to another.

There were up to 12 program cycles per card.  Program Hubs 1 to 12 would
fire in succession, a 360-degree cycle for each number.

Numbers could be read from the card on the first program cycle.
The cards would read in "9 edge first", so any pulses where holes
were punched on thed 9's row would fire first, followed by all
the 8's, the 7's, etc. down to the 0's.  The 360-degree clock
described when each of these occurred.  Other control signals
came before or after all the digits.

## Storage Registers and Adders

To be remembered, numbers had to be stored somewhere.
There were a small number of registers and counters (i.e. adders).
Each was a fixed number of decimal digits wide.

Two things had to be wired: control signals and number paths.
Control signals usually started from a Program Hub 1..12
and went to a control input to a register or adder:
Store, Recall, Add, Subtract, Reset.

## Relays and Diodes

The 602A did not have vacuum tubes or transistors.
But it did have components ("Selectors") that you would recognize as relays.
These could be used to create conditional processing.
Once activated, relays would stay active until some
other condition de-activated them.  Signals could be
gated through the normally-open of normally-closed contacts
of the relays.

Diodes might be available (I think they were called filters).
They were optional, expensive, and leaky.
They were used to make sure signals flowed one way,
and did not backtrack the wrong way in a complex program.
They were leaky, so you could only use 2 diodes to any
hub, or the back-current might be enough to activate
something you didn't want. [Reliable Source???]

## The X punch

There are two extra locations on a card that can be
punched that come after the digits (9 to 0).
The first one is usually called an "X" punch.
They are also called "Eleven" and "Twelve" punches,
but those are not meaningful names.

A wire could be split up by the cycle time: A digit punch (9 to 0)
could be split out of an input to go one place,
while the "X" punch (it comes after the 0 punch)
could be routed somewhere different. This "X" punch was often
combined with the least significant digit of a number
on a card to indicate negative.  Or it might indicate
the first or last card in a group, where counters need
to be cleared or a result needed to be punched.

## Micky Mouse Logic

With relays and diodes and other specialized parts, you could be
quite creative at how either program or data signals
were routed and gated.  Selectors had "pilot" signals so that
a signal could be latched and it would alter a later
operations.

You could also combine counters or registers to hold
bigger numbers, or you could steal unused digits
from them and use them for other purposes.

There were (apocryphal?) stories of programs that just barely
fit in the registers, and concern about would happen the next year
if the prices or the tax rates went up, and you
ran out of digits.

## Reset To 5

Here's a timesaving trick that doesn't make sense today:

There are programming hubs labeled "Reset to 5". Why?

Ordinarly, counters reset to "9" or "0" (Why 9?)
(I believe someone told me tha 602A resets to "9"
instead of "0".)

## Zero Check Control

Another part of the 602A programming panel is named
Zero Check Control.  What do you think it did?

## Emulating the 602A!

I would love to build an emulator. It could be rather easy
if it only did easy things.

But to correctly interpret complex programs that did clever
tricks in the wiring, I think it needs to be cycle-correct
in the documented 360-degree clock.

It might be easier to describe in terms of hardware,
such as a VERILOG or VHDL -like description.
But it would use specialty decimal parts,
not your typical binary parts.

I don't know whether I would actually create it in hardware,
like on a FPGA, or just emulate it with software.
Perhaps special-written programs just for these
special parts.



## @4@ Brainstorming on the Book-Shredders of Retro Knowledge (discord, facebook. etc.)

10 years ago, if I had used a search engine to find updates on
OS-9 for 6809, I would have found public archives of mailing lists
with current information.   Today, all community discussion is walled off.

Can we archive the questions and answers that are disappearing
every day into the ephemeral walled gardens like Discord and Facebook,
and maintain our principles?

* [Stewart Brand, The WELL] You own your own words.

* [Privacy] The right to remove your name, remove your posts.

* [Legal, EU and otherwise] Comply with regulations, both good and evil?

Probably, but it's not going to happen automatically.
It'll take organization and hard work.

Eternal Flames? Perpetual Care? Is there only the Internet Archive?
Whom else can we trust?
