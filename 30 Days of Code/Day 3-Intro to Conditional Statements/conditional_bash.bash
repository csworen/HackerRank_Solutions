read n

#if(($n % 2 == 0 & (2 <= $n & $n <= 5 || $n > 20))); then
#    echo "Not Weird"
#else
#    echo "Weird"
#fi # single `if` block

(($n % 2 == 0 & (2 <= $n & $n <= 5 || $n > 20))) && echo "Not Weird" || echo "Weird"
# ternary solution