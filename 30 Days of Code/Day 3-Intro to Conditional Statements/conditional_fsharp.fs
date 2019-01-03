open System

let n = Console.ReadLine() |> int

//if n % 2 = 0 && (2 <= n && n <= 5 || n > 20)
//then printfn "%s" "Not Weird"
//else printfn "%s" "Weird"

if n % 2 = 0 && (2 <= n && n <= 5 || n > 20) then printfn "%s" "Not Weird" else printfn "%s" "Weird"
// as close to ternary as F# offers