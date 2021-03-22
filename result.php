<?php

echo "Result.";

$file="result.txt";

$size=filesize ($file);

if ($size==0)
	{
		$myfile = fopen($file, "w+") or die("Unable to open file!");
		fwrite($myfile,".");
		fclose($myfile);
	}

?>