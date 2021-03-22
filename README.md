# ZX Spectrum Next - QR Code Reader

A very basic guide to how to use the ZX Spectrum Next to receive QR code results and take action upon their content. Links are at the end of this.

Here's what I did. It's worth notiing that I'm running Windows 10 so some things may be different for you.

## Python

First I downloaded Python and installed it. This will be used for running the QR Code/Barcode reader.

Then I followed a guide whereby I needed to install some python libraries and created a python file which I can run which will turn on my webcam and wait for a QR code (see link at the end). It automatically creates a result.txt file which I have automatically saved to my web server.

## Web Server

Then I downloaded and installed a web server to my laptop, this was XAMPP. I tried to use a very basic python web server for talking to Remy's httpbank, but it didn't work. You could of course sign up for free hosting, but keep in mind your site will need to work on plain http to be able to work with httpbank which we'll be using later on. If you already have a site set up then great.

## PHP files

I then created 'result.php' on my web server. This is because it needs to make sure the result.txt file is not empty as otherwise httpbank will not work.

Then I created another php file called 'resetresult.php'. This is so when a file has been found and is about to be loaded the results.txt file is reset to contain just a full stop so that when the program is run again it doesn't automatically run the last thing.

## BASIC program

Then I created a BASIC program which listens for changes to the result.txt file (qrcodes.bas). Make sure you update it to use your host on line 7.

## Remy Sharp's 'httpbank' dot command for the ZX Spectrum Next

You also need to make sure you have Remy's httpbank dot command downloaded, which lets you send/receive http requests, and placed in the same directory or your dot command folder. If you are placing httpbank in the same folder then the BASIC listing needs to be adjusted. You need to replace all instances of ".httpbank" with "../httpbank".

## Games

Then you just need to make sure you've got some z80 or sna files in your folder and then create some QR codes with the filenames of these.


### Links:

QR code in Python guide: https://cofounderstown.com/building-barcodeqr-code-reader-using-python-bf76c

Python: https://www.python.org/downloads/

XAMPP: https://www.apachefriends.org/download.html

QR Code Generator: https://www.the-qrcode-generator.com/

Remy's httpbank dot command: https://github.com/remy/next-httpbank
