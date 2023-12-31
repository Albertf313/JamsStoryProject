//
//  main.swift
//  CLIStoryTemplate
//

import Foundation







struct characterInfo {
    let name: String
    var age: Int
    var hairColor: String
    var hasRealSlippers: Bool
    var wallet: Double
    
    
    func characterIntro() {
        
        print("------------------------------------------------------")
        print(" The following morning, \(name) wakes up worried. Her birthday just passed, she just turned \(age), and this is a terrible start to her new year of life. She brushes her \(hairColor) hair and gets ready in her royal gown. As soon as she'd done and ready to start the day, a royal servant enters her room and announces she is banished from the castle! She has been informed that she is stripped of all her wealth and status. \"I'm broke! What ever will I do now? I need to go to the Bank this instant!\" As \(name) talks to the teller, they show her bank balance. \(name) is stunned as she watches her bank account drop in front of her eyes.")
    }
    
}

let Cinderella = characterInfo(name: "Cinderella", age: 27, hairColor: "blonde", hasRealSlippers: false, wallet: 0.10)




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

let characterNames = ["Cinderella", "Anastasia and Drizella", "Prince Charles", "Fairy God Mother", "Drizella", "Anastasia"]
let locationNames = ["Fairy God Mother's Cobbleshop", "the Castle"]




func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour()
    chapterFive()
}

readStory()
