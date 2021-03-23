# ZX Spectrum Next - QR Code Reader

A very basic guide to how to use the ZX Spectrum Next along with a PC to receive QR code results and take action upon their content. Links are at the end of this document.

Video demonstration: https://youtu.be/gHjelwrzZ64

Based on PiQRAP: https://www.youtube.com/watch?v=FiyGeKrGX2s

Here's what I did. It's worth noting that I'm running Windows 10 so some things may be different for you.

## Python
#### See 'qr-code reader.py' for a file that has all the code from the guide linked at the end of this document for you.

First I downloaded Python and installed it. This will be used for running the QR Code/Barcode reader.

Then I followed a guide whereby I needed to install some python libraries and created a python file which I can run which will turn on my webcam and wait for a QR code (see link at the end). It automatically creates a result.txt file which I have automatically saved to my web server.

## Web Server
#### See link at the end for XAMPP. You can use whatever works for you.

Then I downloaded and installed a web server to my laptop, this was XAMPP. I tried to use a very basic python web server for talking to Remy's httpbank, but it didn't work. You could of course sign up for free hosting, but keep in mind your site will need to work on plain http to be able to work with httpbank which we'll be using later on. If you already have a site set up then great.

## BASIC program
#### See 'qrcode.bas'.

Then I created a BASIC program which listens for changes to the result.txt file (qrcodes.bas). Make sure you update it to use your host on line 7.

## Remy Sharp's 'httpbank' dot command for the ZX Spectrum Next
#### See 'Links' at the end for a download link.

You also need to make sure you have Remy's httpbank dot command downloaded, which lets you send/receive http requests, and placed in the same directory or your dot command folder. If you are placing httpbank in the same folder then the BASIC listing needs to be adjusted. You need to replace all instances of ".httpbank" with "../httpbank".

## Games

Then you just need to make sure you've got some z80 or sna files in your folder and then create some QR codes with the filenames of these. See the links at the end for the QR code generator I used. The QR code needs to contain the filename of your z80 or sna file. I haven't tested files with spaces in as yet so if you have problems with these then rename them so they don't have spaces and let me know (if I don't test that out in the meantime).


## Other

You can of course adapt this to load any kind of file like image files (SCR/SL2), music files (PT3), etc. This is just a very basic implementation. I guess you could class it a proof of concept.

If you have any feedback please let me know. This is my first github repository/guide.


### Links:

QR code in Python guide: https://cofounderstown.com/building-barcodeqr-code-reader-using-python-bf76c

Python: https://www.python.org/downloads/

XAMPP: https://www.apachefriends.org/download.html

QR Code Generator: https://www.the-qrcode-generator.com/

Remy's httpbank dot command: https://github.com/remy/next-httpbank
