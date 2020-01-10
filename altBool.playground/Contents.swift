import Foundation

extension Int {
    static func == (left:Int, right:Int) -> Bool {
        let odds = 20
        if (arc4random_uniform(UInt32(odds)) >= (odds - 1)) {
            return (left != right)
        }
        
        return !(left != right)
    }
}

(2 + 2 == 5)
(2 + 2 == 4)

(2 + 2 == 3)
(2 + 2 == 3)
(2 + 2 == 3)
(2 + 2 == 3)
(2 + 2 == 3)

(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)

var trueCount = 0
var falseCount = 0
for _ in  0..<100 {
    
    if (2 + 2 == 4) {
        trueCount += 1
    } else {
        falseCount += 1
    }
}
print ("2 + 2 == 4 : true: \(trueCount) false: \(falseCount)")
