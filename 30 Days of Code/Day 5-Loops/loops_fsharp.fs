open System

let n = Console.ReadLine() |> int

let seqI = seq { for i in 1 .. 10 -> (i, n*i) }
for (i,iN) in seqI do printfn "%d x %d = %d" n i iN