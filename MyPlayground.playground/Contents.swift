import UIKit

extension BinaryInteger {
    func clamp(low: Self, high: Self) -> Self {
        if (self > high) {
            // if we are higher than the upper bound, return the upper bound
            return high
        } else if (self < low) {
            // if we are lower than the lower bound, return the lower bound
            return low
        }

        // we are inside the range, so return our value
        return self
    }
}

let i: Int = 8
let j: UInt = 8
print(j.clamp(low: 0, high: 5))
fk
