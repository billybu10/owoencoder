# owoencoder

`owoencoder` was originally a set of Python scripts that can convert any file into a series of `OwO` and `UwU` strings and convert it back [written by Glitchfur](https://github.com/glitchfur/owoencoder).
This version is written in [Uiua](https://github.com/uiua-lang/uiua).

## How to run it
Install [uiua interpeter](https://www.uiua.org/install)

**To encode files:** `uiua run encode.ua` and then write path to original file 
A new file with .owo extension will be cretaed. The old file remains intact.

**To decode a file:** `uiua run decode.ua` and then write path to original file 
Just as with encoding, you get a new decoded file, whiile the old one stays intact.

## Compatibility with python version
Files should be interoperable, though user experience will vary noticeably. My version supports neither printing output into stdout nor multiple file, and filename is passed as runtime input and not argument
(all of the above are absolutely doable using Uiua, I'm just lazy, but if you wanted to, you could hypothetically do it). 

## FAQ
### Why?
Found python version while browsing GitHub and thought that it might a way to play with "this weird language - Uiua".

### Why Uiua?
It's honestly a pretty cool language, in how it uses less popular programming paradigms and forces coder to think outside the box. Also the character look funny.

### Do I have to download and install Uiua to use this?
If you use linux - in binaries folder there are linux binaries of both files.

If you use anything else - yup, pretty much (unless you want to play with WSL)

### What file types are supported?
Theoritically any. I'm just not sure how much memory is Uiua interpreter able to allocate before crashing. Also, bear in mind that Uiua is an interpreted language, so the bigger the file, the longer the wait.

### How does this work?
Each bit of every byte in the original file is converted to either a `OwO` if the bit is `1`, or a `UwU` if the bit is `0`, and then it is written to the encoded file.

### Does this have any practical use?
Absolutely no, unless you get paid to use as much space on your drives as possible. 
