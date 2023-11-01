//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation


struct GodMothersShop {
    let items = shopitems
   
    
    func cinderellaShops(wallet: Double) {
        for item in items {
            if item.price <= wallet {
                print("\"These wood slippers are the only ones I can afford.\"")
            } else {
                print("\"These are too much money...\"")
            }
            
            
        }
    }
    
}
let cinderellaShopping = GodMothersShop()


let shopitems = [glassSlipper, copperSlippers, woodSlipper]


struct ItemsInShop {
    let name: String
    let price: Double
    let description: String
}
let glassSlipper = ItemsInShop(name: "Glass Slipper's", price: 10.99, description: "Perfect for a royal princess.")
let woodSlipper =  ItemsInShop(name: "Wood Slipper", price: 0.10, description: "Perfect for anyone with .10 cents")
let copperSlippers = ItemsInShop(name: "Copper Slipper", price: 0.29, description: "Perfect for anyone who doesnt want to wear wood")








func chapterFive() {
    let cinderella = characterInfo(name: "Cinderella", age: 27, hairColor: "blonde", footwear: "Glass Slippers", wallet: 0.10)
    
    // Your portion of the story goes here
    cinderella.characterIntro()
    checkBankAccount()
    divorce()
    checkIfShopIsOpen()
    checkIfGodMotherIsThere()
    cinderellaShopping.cinderellaShops(wallet: 0.10)
    checkSocialStatus()
    notSoHappilyEverAfter()
    
}









func checkBankAccount() {
    for wealth in stride(from: 10, to: -1, by: -1) {
        print(wealth)
       
        
        
    }
}



func divorce() {
    if isEngaged == false {
        print("Narrators Note: 10 dollars was a lot of money back then, she was basically a millionaire.")
        print("\"Oh Goodness...\" said \(characterNames[0])")
        print(" In walks \(characterNames[2])... \"\(characterNames[0]), the wedding is off.\" \"I cannot believe you've done this. It's over \(characterNames[0]), smell you later.\"")
    } else {
        print("JK You da best we're still getting married")
    }
}

func checkIfShopIsOpen() {
    if FGMShopOpen == true {
        print(" While walking down the road aimlessly, defeated and heartbroken, \(characterNames[0]) notices the \(locationNames[0]). \"I know that old hag has something to do with this\", she said. \"I'm gonna go in there and give her a piece of my mind, I know she had a hand to play in all this.\"")
        }
}

func checkIfGodMotherIsThere() {
    if fairyMotherPresent == true {
        print("You evil witch! I know you had something to do with my divorce! Why I oughta!!!")
    } else {
        print(" \(characterNames[0]) Walks into the \(locationNames[0])she's no where to be seen... \(characterNames[0]) walks around the shop curiously, she notices many magical treats and trinkets. She walks down the shoe aisle and looks at the assortment of different shoes for sale. She sees glass slippers, copper slippers, and wood slippers.")
    }
}

func checkSocialStatus() {
    if protagFinalStatus == "plebeian" {
        print("As she walks around the shop, she looks out the windows and notices \(characterNames[1]) walking out of the tailor shop with brand new beautiful gowns. \(characterNames[0]) runs over to them and falls to her knees. She begs and pleads to them for help, they laugh and deny her any alms. \"However, there may be something for her\", said \(characterNames[1]). \"In exchange for being our servant, you can live in the basement with the other pests.\" \(characterNames[0]) woefully agreed, as she didn't have any other options.")
    }
}

func notSoHappilyEverAfter() {
    print (" \(characterNames[0]) lived the rest of her days in the basement of her evil step familys house, from rags to riches, she never learned the truth of that night. How \(characterNames[1]) sold her slippers to the \(characterNames[3]), where they sit behind the shops window, glistening, for all to see. ")
    
    print("------------------------------------------------------")
    
    print ("FIN.")
    
    
}
















