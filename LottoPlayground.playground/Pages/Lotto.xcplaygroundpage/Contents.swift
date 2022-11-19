//: [Previous](@previous)

import Foundation
import GameplayKit

print("Euromillions")

let lotteryBalls = [Int](1...50)
let shuffledBalls = GKRandomSource.sharedRandom().arrayByShufflingObjects(in: lotteryBalls)

let extraNum = [Int](1...12)
let extraBalls = GKRandomSource.sharedRandom().arrayByShufflingObjects(in: extraNum)

print(shuffledBalls[0], " | ",shuffledBalls[1], " | ",shuffledBalls[2], " | ",shuffledBalls[3], " | ", shuffledBalls[4])

print("ADDITIONAL 2")
print(extraBalls[0]," / ",extraBalls[1])
//print()
print("-------------------------------------------------------------------------")
let normLottery = [Int](1...49)
let shuffled = GKRandomSource.sharedRandom().arrayByShufflingObjects(in: normLottery)

print()
print("Normal Lottery")
print(shuffled[0], " | ",shuffled[1], " | ",shuffled[2], " | ",shuffled[3], " | ", shuffled[4], " | ", shuffled[5])

