import Foundation
guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }
for i in 1..<11 {
    print(String(format: "%.d x %.d = %.d",n,i,n*i))
}