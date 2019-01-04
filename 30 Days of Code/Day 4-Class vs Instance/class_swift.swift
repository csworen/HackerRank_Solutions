import Foundation

class Person {
    var age: Int = 0

    init(initialAge: Int) {
        if(initialAge < 0) {
            print("Age is not valid, setting age to 0.")
            age = 0
        } else { age = initialAge }
    }

    func amIOld() {
        print(age < 13 ? "You are young." : age < 18 ? "You are a teenager." : "You are old.")
    }

    func yearPasses() {
        age += 1
    }
}

let t = Int(readLine()!)!