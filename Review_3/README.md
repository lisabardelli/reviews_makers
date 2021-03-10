# Review 3

Megasoft Weird
web processor - feature to incorporate spell cheker


| input                    | output                     |
| ------------------------ | -------------------------- |
| " "                      |                            |
| "Hello"                  | "Hello"                    |
| "Hello World"            | "Hello World"              |
| "Hel"                    | "~Hel~"                    |
| "Hell Wor"               | "~Hell~ ~Wor~"             |
| "Today is a lovely day"  | "Today is a lovely day"    |
| "Tday is a lovly dy"    m| "~Tday~ is a ~lovly~ ~dy~" |
| no string | Error "String is expected" |

Customer dictionary 
[" "]
["today", "is", "a" ]
