import Foundation
import Glibc

let player = ["rock", "paper", "scissors", "lizard", "spock"]

srandom(UInt32(NSDate().timeIntervalSince1970))
for count in 1...3 {
    print(count)
    sleep(1)
}

print(player[random() % player.count])

var r = rect(width: 10, height: 10)

print(r.width, r.height)
print("\n")

