//
//  main.swift
//  CLIStoryTemplate
//

import Foundation

let princessWealthArray = Array(repeating: 0, count: 10)


let title: String = "If the Shoe Fits"
var isMarried = true
var wearingRealSlippers = true
var hasRealSlippers = true
var hasFakeSlippers = true
var isEngaged = true
let fairyLocation: String = "Fairy God Mother's Cobbleshop"
let FGM: String = "Fairy God Mother"
let noMoney: Int = 0
let protagFinalStatus = "plebeian"
let FGMShopOpen: Bool = true
let fairyMotherPresent: Bool = false
var moneyAmount: Int = 0
var isOuttaTownThugginWithHerRounds = true

let characterNames = ["Cinderella", "Anastasia and Drizella", "Prince Charles", "Fairy God Mother"]
let locationNames = ["Fairy God Mother's Cobbleshop", "the Castle"]




func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour()
    chapterFive()
}

readStory()
