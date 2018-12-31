<?php
$handle = fopen ("php://stdin","r");
$i = 4;
$d = 4.0;
$s = "HackerRank ";

echo $i + (int)fgets($handle). "\n";
echo (number_format($d + (float)fgets($handle),1)). "\n";
echo $s. fgets($handle);

fclose($handle);
?>