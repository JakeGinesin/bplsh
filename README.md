# bplsh
Search through Boston Public Library's collections via your command line. Find book availability, browse titles, etc.

### Requirements
`python 3.0`

### Installation
Clone this repo:
```
git clone https://github.com/JakeGinesin/bplsh 
```

Run `make`
```
cd bplsh && make
```

### Usage
```
$ bpl help
Usage:
  bpl [Option]

Options:
  search:   search stuff
  help:     show help msg

Enter `bpl <option> help` for more!
```

```
$ bpl search help
Usage:
  bpl search [value] <arg1> <arg2> ...

Arguments:
  -n --num [value]:       number of results to show
  -p --page [value]:      page number to show
  -a --availability:      show availability
  -o --only-available:    show only available books
  -d --desc:              show description
  -i --isbn               show ISBN-13
```

### Examples
```
$ bpl search Berserk -n 5                           
Berserk - Deluxe Edition Volume 2
    by: Miura, Kentarō

Berserk - Deluxe Edition, Volume 3
    by: Miura, Kentarō

Berserk - Deluxe Edition Volume 1
    by: Miura, Kentaro

Berserk - 1 = Beruseruku. 1
    by: Miura, Kentarō

Berserk - 26
    by: Miura, Kentarō
```

```
$ bpl search "linux" -n 3 -a
Linux - A Comprehensive Guide to Linux Operating System and Command Line
    by: Griffin, Sam
    BPL - Central: 3 available
    BPL - Uphams Corner: 1 available

Linux - A Complete Guide to Linux Command Line For Beginners, and How to Get Started With the Linux Operatin
    by: Arthur, James
    Not available

Linux - The Ultimate Guide to Linux for Beginners, Linux Hacking, Linux Command Line, Linux Operating System
    by: Newport, Craig
    Not available
```


