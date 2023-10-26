//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {
    // Your portion of the story goes here
    print("""
... the following morning, \(princess) is banished from the castle! She is stripped of all her wealth and status.
""")
   checkBankAccount()
    print("In walks \(prince)...")
    divorce()
    print("While walking down the road aimlessly, defeated and heartbroken, \(princess) notices \(fairyLocation). I know that old hag has something to do with this, she said.")
    checkIfShopIsOpen()
    checkIfGodMotherIsThere()
    print("As she walks around the shop, she looks out the windows and notices \(evilSisters) walking out of the tailor shop with brand new beautiful gowns")
    checkSocialStatus()
    notSoHappilyEverAfter()
    
    
    
    
    
        }
            
    
    
    
        
        

func checkBankAccount() {
    if noMoney == 0 {
        print("I'm broke! What ever will I do now?")
    }
}
        
        func divorce() {
            if isEngaged == false {
                print("\(princess) The wedding is off said \(prince). I cannot believe you've done this. It's over \(princess), smell you later.")
            } else {
                print("JK You da best we're still getting married")
            }
        }
        
func checkIfShopIsOpen() {
    if FGMShopOpen == true {
        print("I'm gonna go in there and give her a piece of my mind. I know she had a hand to play in all this.")
    }
}
    
func checkIfGodMotherIsThere() {
    if fairyMotherPresent == true {
        print("You evil witch! I know you had something to do with my divorce! Imma slap you!!!")
    } else {
        print("\(princess) Walks into the \(fairyLocation) She's no where to be seen... \(princess) walks around the shop curiously, she notices many magical treats and trinkets. She comes across many glass slippers, one pair looking oddly familiar. The sight of her past life that is now dead brings her to an even lower low.")
    }
}
    
func checkSocialStatus() {
    if protagFinalStatus == "plebeian" {
        print("\(princess) falls to her knees after seeing the step sisters in their new gowns. She begs and pleads to them for help, \(evilSisters) deny her any alms. 'However, there may be something for her', said \(evilSisters). 'In exchange for being our servant, you can live in the basement with the other pests.'.")
    }
}

func notSoHappilyEverAfter() {
    print("\(princess) lived the rest of her days in the basement of her evil step familys house, from rags to riches, she never learned the truth of her that night. How \(evilSisters) sold her slippers to the \(FGM), where they sit in front of the shops window, for all to see. ")
}
    
    
    
    

    


    
    
    
    
   


