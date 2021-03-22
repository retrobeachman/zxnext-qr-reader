<?php

echo "Reset result.";

$file="result.txt";

$myfile = fopen($file, "w+") or die("Unable to open file!");
fwrite($myfile,".");
fclose($myfile);
		
?>