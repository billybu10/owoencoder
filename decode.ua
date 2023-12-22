: ↘ ¯4 : &fras . &sc &s "Enter filename to decode:" # get filename, duplicate name, read bytes, cut owo from extension
≡(≍ "OwO") ↯ ⊂ : [3] ÷ 3 △ .                        # reshape array to strings of 3 chars, check if is OwO for each row, 
: °⋯ ↯ ⊂ : [8] ÷ 8 △ .                              # reshape bits array to array of 8 bit arrays, convert bit arrays to bytes
&s "Done." &fwa                                     # save file and print message
