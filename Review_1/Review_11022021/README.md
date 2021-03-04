# Review 1

School report company

Build a school report to help teachers find students' performance.

Input: String - elemnt are separated by + comma + space



Example input:

```
"Green, Green, Amber, Red, Green" 
"green, Amber, red"
```

Example output:

```
"Green: 3\nAmber: 1\nRed: 1"

```

example_input = "Green, Green, Amber, Red, Green"  <-- start from here and then can have 2 comma or space>

output: "Green: 3\nAmber: 1\nRed: 1"

The allowe dvalues are only Green, Amber, Red.
All the other values can be saved into Uncounted

Example input: "Green,Dave,Whimsy,Red" 
Example Outupt: "Green,Dave,Whimsy,Red"


### Input/Output
| Input                              | Output                                                 |
| ---------------------------------- | -----------------------------------------------------  |
| "Green, Green, Amber, Red, Green"  | "Green: 3\nAmber: 1\nRed: 1"                           |
| "green, Amber, red"  | "Green: 1\nAmber: 1\nRed: 1"                                         |
| "Green,Dave,Whimsy,Red" | "Green,Dave,Whimsy,Red"                                           |
| ""                                 | ""No result given"                                     |
| ","                                | ""No result given"                                     |
| != "                               | ArgumentError "Input must be a comma-separated string" |



Value can be saved into a hash 

hash = {}

hash_output = {Green: 0, "Amber": 0, "Red": 0, "Unconted": 0}

allowed_values = Set.new(["Green", "Amber", "Red"])


