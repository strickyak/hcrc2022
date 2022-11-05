# The Coco Retro Community

by Henry Strickland

`strick@yak.net`

https://github.com/strickyak/hcrc2022/

Not a reliable source.

[1-news.md.html](1-news.md.html) ;
[2-coco.md.html](2-coco.md.html) ;
[3-602a.md.html](3-602a.md.html) ;
[4-shred.md.html](4-shred.md.html) ;

## Radio Shack Color Computers & OS-9 / NitrOS-9

<img src="nitros9-boot.jpg" width="500" />

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

## Timeline: NitrOS-9, the new OS-9 for 6809s & 6309s

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

## END
