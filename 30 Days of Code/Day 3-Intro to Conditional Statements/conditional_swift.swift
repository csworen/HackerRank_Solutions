import Foundation

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

/*if(N % 2 == 0 && (2 <= N && N <= 5 || N > 20)) {
    print("Not Weird")
} else {
    print("Weird")
}*/ //single `if`

print(N % 2 == 0 && (2 <= N && N <= 5 || N > 20) ? "Not Weird" : "Weird") // ternary