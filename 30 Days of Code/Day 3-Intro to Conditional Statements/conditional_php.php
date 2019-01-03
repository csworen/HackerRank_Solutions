<?php

$stdin = fopen("php://stdin", "r");

fscanf($stdin, "%d\n", $N);

/*$w = "Weird";
if($N % 2 == 0 && (2 <= $N && $N <= 4 || $N > 20)) {
    $w = "Not " . $w;
}
echo $w; */ // single line `if` statement

echo ($N % 2 == 0 && (2 <= $N && $N <= 4 || $N > 20)) ? "Not Weird" : "Weird";
// ternary

fclose($stdin);