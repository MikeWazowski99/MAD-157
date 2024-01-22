import UIKit

var greeting = "Hello, playground"

class BirthdayCalculator {
    var currentYear: Int
    var ageAt64: Int
    
    init(currentYear: Int, ageAt64: Int) {
        self.currentYear = currentYear
        self.ageAt64 = ageAt64
    }
    
    func calculate64thBirthdayYear() -> Int {
        let yearsUntil64 = ageAt64
        let futureYear = currentYear + yearsUntil64
        return futureYear
    }
}

let birthdayCalculation = BirthdayCalculator(currentYear: 2000, ageAt64: 64)
let futureYear = birthdayCalculation.calculate64thBirthdayYear()
print("Your 64th birthday will be in the year \(futureYear).")
