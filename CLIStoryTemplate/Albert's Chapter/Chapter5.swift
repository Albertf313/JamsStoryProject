//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {
    // Your portion of the story goes here
    
    checkBankAccount()
    divorce()
    checkIfShopIsOpen()
    checkIfGodMotherIsThere()
    checkSocialStatus()
    notSoHappilyEverAfter()
    
}







func checkBankAccount() {
    if princessWealthArray.contains(0) {
        print("the following morning, \(characterNames[0]) is banished from the castle! She has been informaed that she is stripped of all her wealth and status. \"I'm broke! What ever will I do now? I really have \(moneyAmount) dollars and \(moneyAmount) cents... this is unbelievable.\" ")
    }
}

func divorce() {
    if isEngaged == false {
        print("In walks \(characterNames[3])... \"\(characterNames[0]), the wedding is off.\" \"I cannot believe you've done this. It's over \(characterNames[0]), smell you later.\"")
    } else {
        print("JK You da best we're still getting married")
    }
}

func checkIfShopIsOpen() {
    if FGMShopOpen == true {
        print("While walking down the road aimlessly, defeated and heartbroken, \(characterNames[0]) notices the \(locationNames[0]). \"I know that old hag has something to do with this\", she said. \"I'm gonna go in there and give her a piece of my mind.\"" + "\"I know she had a hand to play in all this.\"")
    } else {
        print("This bloody store is closed! The doors are locked and I can't get in. I know... i'll throw a brick through the window.")
    }
}

func checkIfGodMotherIsThere() {
    if fairyMotherPresent == true {
        print("You evil witch! I know you had something to do with my divorce! Why I oughta!!!")
    } else {
        print(" \(characterNames[0]) Walks into the \(locationNames[0])she's no where to be seen... \(characterNames[0]) walks around the shop curiously, she notices many magical treats and trinkets. She comes across many glass slippers, one pair looking oddly familiar. The sight of her past life that is now dead brings her to an even lower low. As she walks around the shop, she looks out the windows and notices \(characterNames[1]) walking out of the tailor shop with brand new beautiful gowns.")
    }
}

func checkSocialStatus() {
    if protagFinalStatus == "plebeian" {
        print("\(characterNames[0]) runs over to them and falls to her knees. She begs and pleads to them for help, they laugh and deny her any alms. \"However, there may be something for her\", said \(characterNames[1]) . \"In exchange for being our servant, you can live in the basement with the other pests.\" \(characterNames[0]) woefully agreed, as she didn't have any other options.")
    }
}

func notSoHappilyEverAfter() {
    print ("\(characterNames[0]) lived the rest of her days in the basement of her evil step familys house, from rags to riches, she never learned the truth of that night. How \(characterNames[1]) sold her slippers to the \(characterNames[3]), where they sit behind the shops window, glistening, for all to see. ")
}















