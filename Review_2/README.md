# Review 2

Digital audio webstation plugins company 
Musicians write elettronic music, apply filter to track to change how the track sounds
Write a band-pass filter


Mix of two different filter ( high and low)
Takes a sound wave consisted offrequencies

If the frequency is higher than (1000) set to the default limit == 1000
If the frequency is lower than (40) set to the default limit == 40
Anything else in between remains unchanged


input = [60,10,45,60,1500]
output  = [60,40,45,60,1000]

### Input/Output
| Input               | Output                                 |
| ------------------- | -------------------------------------- |
| [60,10,45,60,1500]  | [60,40,45,60,1000]                     |
| []                  | "No frequencies supplied"              |
| != []               | "Sound waves are not parsed correctly" |



### Additional features:
44100k frequencies must be processed under 100 milliseconds
Autogenrate  44100k frequencies and test if it runs  in a specific amount of time (Use a loop)


<!-- Feedback
Do not start with edge case
Add a input/output table to the readme
Start from simple test ex ingle value value==39 [40]
Ask for defaul value meaning
Do not change tests 
Use git and commit every green test 
Refactor on every refactor phases -->
