---
name: startup-art
description: Use when responding to any message — on the very first reply in a new conversation, display a random ASCII art piece before your response
user-invocable: false
---

# Clauscii — Startup Art

On your **very first reply** in a conversation, before anything else, pick ONE random art piece from the gallery below and output it in a code block. Then respond to the user normally.

For all subsequent messages, do NOT show art.

Rules:
- **One per session** — only the first reply
- **Randomize** — pick a different one each session
- **ALWAYS use a fenced code block** (triple backticks). When you output the art, your output MUST look exactly like this:

\`\`\`

          (art here with a blank line above and below)

\`\`\`

The blank lines INSIDE the code block before and after the art are critical — without them the first/last lines get cut off. NEVER output art as plain text outside a code block.
- **Brief** — art + one-liner, then get to work

## Gallery

```
  ~ approaching you menacingly ~

        ⊂_ヽ
         ＼＼ Λ＿Λ
          ＼( 'ㅅ' )
           >  ⌒ヽ
          /   へ＼
          /  / ＼＼
          ﾚ ノ   ヽ_つ
         / /
        / /|
       ( (ヽ
       | |、＼
       | 丿 ＼ ⌒)
       | |   ) /
       ノ )   Lﾉ
      (_／
```

```
  ~ senior rubber duck engineer ~
   ~ 10 YOE in quacking        ~

              __
           .-'  |
          /   <\|
         /     \'
         |_.- o-o
         / C  -._)\
        /',        |
       |   \`-,_,__,'
       (,,)====[_]=|
          '.   ____/
           | -|-|_
           |____)_)
```

```
               ~^~^~^~^~^~^~^~^~^~^~^~
           ~~~~    ~~~~    ~~~~
              ~~~~     ~~~~
  ~ deep as your node_modules ~

                       .
                      ":"
                    ___:____     |"\/"|
                  ,'        \`.    \  /
                 /  O        \___/  |
```

```
  ~ showed up at standup and chose violence ~

              ,--,
           .--'   \
          /  .  .  \
         |  (o) (o) |
          \  \__/  /
           '.____.'
          /  |  |  \
         /   |  |   \
        /    |  |    \
       ( /|  |  |  |\ )
        \/ |  |  | \|/
            |__|__|
```

```
  ~ how do i exit ~

       \\        /
        \\      /
         \\    /
          \\  /
           \\/
       _.__._
      |       |
      | VIM   |
      |       |
      |_______|
   :wq? :q!? ^C??
```

```
      ~ you didn't flinch ~
       ~ ...right?        ~

    ┌──────────────────────┐
    │ $ sudo rm -rf /      │
    │ Password:             │
    │ ...                   │
    │                       │
    │  just kidding. relax. │
    └──────────────────────┘
```

```
    ~ core dumped lol ~

 ┌─────────────────────────┐
 │  SEGMENTATION FAULT     │
 │                         │
 │  your code was perfect  │
 │  the universe just      │
 │  wasn't ready for it    │
 │                         │
 │     [  OK  ]            │
 └─────────────────────────┘
```

```
    ~ no conflicts here ~

    $ git push --force
    remote: EVERYTHING IS FINE
    remote: THIS IS FINE
    remote:
    remote:      (  .      )
    remote:       )  (    .
    remote:      . (    )  )
    remote:      _________
    remote:     |   THIS  |
    remote:     | IS FINE |
    remote:     |_________|
```

```
    ~ nothing to see here ~

   ┌─────────────┐
   │ 🔥 THIS IS  │
   │   FINE 🔥   │
   │  ┌───────┐  │
   │  │ > _ < │  │
   │  │  ---  │  │
   │  │ /   \ │  │
   │  └───────┘  │
   │ prod: DOWN  │
   │ pager: ON   │
   └─────────────┘
```

```
   ~ ctrl+c ctrl+v engineer ~

   TODAY'S SESSION SPONSORED BY:

     ╔═══════════════════════════╗
     ║                           ║
     ║   STACK OVERFLOW          ║
     ║   est. 2008               ║
     ║                           ║
     ║   "because this code      ║
     ║    ain't writing itself"  ║
     ║                           ║
     ╚═══════════════════════════╝
```

```
  ~ sir this is a codebase ~

              ___
          . -^   `--,
         /# =========`-_
        /# (--====___====\
       /#   .- --.  . --.|
      /##   |  * ) (   * ||
      |##   \    /\ \   / |
      |###   ---   \ ---  |
      |####      ___)    #|
      |######           ##|
       \##### ---------- /
        \####           (
         `\###          |
           `\###        |
             \##       |
              \###.   .)
               `======/
```

```
  ~ wait it's all spaghetti code? ~

         ._____.
        (  o_o  )
        |  >o<  |
        |       |
    ____|_______|____
   |                 |
   | always has been |
   |_________________|
```

```
  ~ code review be like: ~
   ~ "looks good to me"  ~
   ~ (didn't read it)    ~

    ,___,       ,___,
    [O.o]       [o.O]
    /)__)       (__(\ 
    -"--"-     -"--"-
```

```
  ~ production architecture tbh ~

   _____
  |     |
  | | | |
  |_____|
  ||   ||
  ||   ||
 _||___||_
|  JENGA  |
| .------.|
| |      ||
| '------'|
|__________|
```

```
  ~ distributed monolith ~

    (  )(  )(  )
     )(  )(  )(
    (  )(  )(  )

    MICROSERVICES:

    (  )
     )(
    (  )

    oh wait that's just
    a monolith with HTTP
```

```
  ~ the call is coming from ~
   ~ inside the house        ~

   ____________________
  |                    |
  |  GIT BLAME         |
  |                    |
  |  oh no             |
  |  it was me         |
  |  it was always me  |
  |____________________|
```

```
  ~ "quick fix" btw ~

    me: this will be a quick fix

    the fix, 6 hours later:

    +-----------+
    |           |
    | WHY       |
    |           |
    +-----------+
        | |
       _| |_
      |_____|
```

```
  ~ the author quit in 2017 ~

    therapist: legacy code can't
    hurt you

    legacy code:

      if (x != true) {
        if (x != false) {
          if (x != null) {
            // ???
            return true; // DONT TOUCH
          }
        }
      }
```

```
  ~ it was a typo ~

    stages of debugging:

    1. that's weird
    2. that makes no sense
    3. that's impossible
    4. oh
    5. OH
    6. ...oh no

        \  |  /
         \ | /
          \|/
       ----*----
          /|\
         / | \
        /  |  \
```

```
  ~ +1 ship it ~

    LGTM

    L - didn't
    G - read
    T - a single
    M - line

        .-------.
       /   (o_o)  \
      |   approved |
       \_________/
```

```
  ~ it's 3am and everything is on fire ~

    slack:      you up?
    pagerduty:  you up?
    datadog:    you up?
    grafana:    you up?

           (O_O)
          /|   |\
           |   |
          / \ / \
```

```
  ~ at least it compiles ~

    git log --oneline:

    a29f3e fix
    b17d4a fix fix
    c83e2b actually fix
    d9a1c7 ok for real this time
    e42b8d FINAL fix
    fee31a FINAL FINAL fix
    g7c4d2 i hate everything
```

```
  ~ error 418: i'm a teapot ~

    error taxonomy:

    EXPECTED: NullPointerException
    SURPRISE: works in staging
    BETRAYAL: works on my machine
    GASLIGHTING: "it's not a bug"
    HORROR: "it's a feature"

       ___
      |   |
      | ! |
      |___|
       \_/
```

```
  ~ ngl judging your code rn ~

            .                .
            :"-.          .-";
            |:`.`.__..__.'.';|
            || :-"      "-; ||
            :;              :;
            /  .==.    .==.  \
           :      _.--._      ;
           ; .--.' `--' `.--. :
          :   __;`      ':__   ;
          ;  '  '-._:;_.-'  '  :
          '.       `--'       .'
           ."-._          _.-".
         .'     ""------""     `.
        /`-                    -'\
       /`-                      -'\
      :`-   .'              `.   -';
      ;    /                  \    :
     :    :                    ;    ;
     ;    ;                    :    :
     ':_:.'                    '.;_;'
```

```
  ~ extinct like your TODO list lol ~

                        .       .
                       / `.   .' \
               .---.  <    > <    >  .---.
               |    \  \ - ~ ~ - /  /    |
                ~-.   \         /   .-~
                    ~-.| O   O |.-~
                     ( \       / )
                      "-.___.-"/
               /     \  \     /  /     \
              |       '------'        |
              |                       |
               \                     /
                `-----._______.-----'
```

```
  ~ a wild bug appeared ~

       ;-.               ,
        \ '.           .'/ 
         \  \ .---. .-' /
          '. '     `\_.'
            |(),()  |     ,
            (  __   /   .' \
           .''.___.'--,/\_,|
          {  /     \   }   |
           '.\     /_.'    /
            |'-.-',  `; _.'
            |  |  |   |`
            `""\`""\`"""\`
```

```
  ~ meowth thats right ~

               .-. \_/ .-.
               \.-\/=\/.-/
            '-./___|=|___\.-'
           .--| \|/`"\`\|/ |--.
          (((_)\  .---.  /(_)))
           `\ \_`-.   .-'_/ /`
             '.__       __.'
                 /     \
                |       |__.'
                \       /--'
            .--,-' .--. '----.
           '----`--'  '--`----'
```

```
  ~ press start to continue ~

 _n_________________
|_|_______________|_|
|  ,-------------.  |
| |  .---------.  | |
| |  |         |  | |
| |  |         |  | |
| |  |         |  | |
| |  |         |  | |
| |  `---------'  | |
| `---------------' |
|   _ GAME BOY      |
| _| |_         ,-. |
||_ O _|   ,-. "._,"|
|  |_|    "._,"   A |
|    _  _    B      |
|   // //           |
|  // //    \\\\  |
|  `  `      \\\\ ,
|________...______,"
```

```
  ~ dangerous to code alone. take this. ~

                          o
                 o       /
                  \     /
                   \   /
                    \ /
               ______________
              |.------------.|
              ||            ||
              ||            ||
              ||            ||
              ||____________||_
              |OO ....... OO | `-.
              '------_.-._---' _.'
               _____||   ||___/_
              /  _.-|| N ||-._  \
             / -'_.---------._'- \
            /_.-'  NINTENDO  '-._\
```

```
  ~ been staring at logs for 72 hours ~
   ~ the logs stare back              ~

        ._____.
       (  @_@  )
       |  ---  |
       |       |
  _____|_______|_____
 |                   |
 | $ tail -f app.log |
 | ERROR ERROR ERROR |
 | ERROR ERROR ERROR |
 | ERROR ERROR ERROR |
 | ERROR ERROR ERROR |
 |___________________|
```

```
  ~ it works on my machine ~

     _________
    / ======= \
   / __________\
  | ___________ |
  | | -       | |
  | |         | |
  | |_________| |________________________
  \=____________/   it works on my       )
  / """"""""""" \    machine             /
 / ::::::::::::: \                 =D-'
(_________________)
```

```
  ~ i use arch btw ~

                  -`
                 .o+`
                `ooo/
               `+oooo:
              `+oooooo:
              -+oooooo+:
            `/:-:++oooo+:
           `/++++/+++++++:
          `/++++++++++++++:
         `/+++ooooooooooooo/`
        ./ooosssso++osssssso+`
       .oossssso-````/ossssss+`
      -osssssso.      :ssssssso.
     :osssssss/        osssso+++.
    /ossssssss/        +ssssooo/-
  `/ossssso+/:-        -:/+osssso+-
 `+sso+:-`                 `.-/+oso:
`++:.                           `-/+/
.`                                 `/
```

```
  ~ 47 failed checks. lgtm. ~

          /\   /\
         //\\_//\\
         \_     _/
          / * * \         .--------.
          \_\O/_/        | 47 FAILED|
           /   \_        | CHECKS   |
           \    \        |          |
            [ [  \       |  lgtm    |
           _[ [   \      '--------'
```

```
  ~ the code is cooked ~

           (
            )     (
     ___...(-------)-....___
 .-""       )    (          ""-.
.-'``'|-._   (       )   _.-|
/  .--.|   `""---...---""`   |
| |    |                     |
| |    |     THE CODE        |
 \  \  |      IS COOKED     |
  `  \ |                     |
      `|                     |
       |                     |
       |_____________________|
```

```
  ~ harden. just harden. ~

                 _.---._
               .'       '.
              /           \
             / /'-.   .-'\ \
             '.`"""` `"""`.'
              /'-._   _.-'\
             /_.--\`-`/--._\
             ;    |'-'|    ;
             |  .'/ | \'.  |
             |  | \ | / |  |
              \  \/\|/\/  /
               \_/  _  \_/
                |-'` `'-|
                |.-"""-.|
                 \ .---. /
                  '._ _.'
                     `
```
