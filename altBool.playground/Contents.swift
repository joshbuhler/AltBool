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
(2 + 2 == 3)
(2 + 2 == 3)
(2 + 2 == 3)

(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
(2 + 2 == 4)
