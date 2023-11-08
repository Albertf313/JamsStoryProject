//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func princessWeeklyPay() -> Double? {
    0.01
}
    
func princessGetsPaid() {
    guard let payDay = princessWeeklyPay() else {
        return
    }

    print(payDay, "cents was her monthly pay, she would save up her money and create a plan to make a life of her own.")
    // here I create an optional, where im using guard let to see if princessWeeklyPay has any value, and if it does to print ".01 cents was her monthly pay.
}

enum ShoeTypes {
    case glassSlippers
    case copperSlippers
    case woodSlippers
}
func cinderellaLooksAtShoes(shoes: ShoeTypes) -> String {
    switch shoes {
    case .glassSlippers:
        "\"Fit for a royal princess,\" \"These are too expensive...\" said Cinderella."
    case .copperSlippers:
        "\"Fit for anyone who can't afford better,\" \"These are too expensive too...\" said Cinderella."
    case .woodSlippers:
        "\"Fit for the poorest of poor! Will give splinters! Buy at own risk!\" \"These are all I can afford...\" so \(characterNames[0]) purchased her new, uncomfortable shoes and left her last 0.02 cents on the counter of the Cobbleshop."
    }
}
// Here i created an enum for the different shoe types in the cobbleshop, and for each case, as the cases are switched, the princess will say something for each of them when the function is called. I learned that because im returing a string from this function, in order to call this function within my overall ChapterFive function, i have to actually print("\(cinderellaLooksAtShoes(shoes: ShoeTypes.glassSlippers))"), you can see this below in my overall chapter five function.

// I cannot just call cinderellaLooksAtShoes(shoes: Shoetypes) because I am returning a String from this function.















func chapterFive() {
    
    let cinderella = characterInfo(name: "Cinderella", age: 27, hairColor: "blonde", hasRealSlippers: false, wallet: 0.10, isEvil: false)
    
    
    cinderella.characterIntro()
    //this is in main, every other function is below.
    //The first part of my story I created a struct for my character info. And in that struct I created a function that prints the start of my chapter.
    checkBankAccount()
    divorce()
    checkIfShopIsOpen()
    checkIfGodMotherIsThere()
    print("\(cinderellaLooksAtShoes(shoes: ShoeTypes.glassSlippers))")
    print("\(cinderellaLooksAtShoes(shoes: ShoeTypes.copperSlippers))")
    print("\(cinderellaLooksAtShoes(shoes: ShoeTypes.woodSlippers))")
    checkSocialStatus()
    princessGetsPaid()
    notSoHappilyEverAfter()
    print(getEndingLine())
    
}

func checkBankAccount() {
    for wealth in stride(from: 10, to: -1, by: -1) {
        print(wealth)
    }
}
// Here i created a loop, where it counts down from 10. I learned a way to do this denumeration countdown by using the "stride" function. This allows me to create a starting point, and i can increase and decrease that number however i see fit. So with stride, it gives you the default format of from: , to:, and by: , and all this means is im starting from 10, i'm going to the index of -1, which is 0, and im decreasing that number 10 by -1. and when printed, 10 will countdown to 0.



func divorce() {
    if isEngaged == false {
        print("Narrators Note: 10 dollars was a lot of money back then, she was basically a millionaire.")
        print("\"Oh Goodness...\" said \(characterNames[0])")
        print(" In walks \(characterNames[2])... \"\(characterNames[0]), the wedding is off.\" \"I cannot believe you've done this. It's over \(characterNames[0]), smell you later.\"")
    } else {
        print("JK You da best we're still getting married")
    }
}
// From here on out, i create simple functions. This one checks if her isEngaged Status is == false, which i know it is, so i type out what i want to say but also include and else statement in this if statement, just for fun.

func checkIfShopIsOpen() {
    if FGMShopOpen == true {
        print(" While walking down the road aimlessly, defeated and heartbroken, \(characterNames[0]) notices the \(locationNames[0]). \"I know that old hag has something to do with this\", she said. \"I'm gonna go in there and give her a piece of my mind, I know she had a hand to play in all this.\"")
        }
}

func checkIfGodMotherIsThere() {
    if fairyMotherPresent == true {
        print("You evil witch! I know you had something to do with my divorce! Why I oughta!!!")
    } else {
        print(" \(characterNames[0]) Walks into the \(locationNames[0]) and the \(characterNames[3]) is no where to be seen... \(characterNames[0]) walks around the shop curiously, she notices many magical treats and trinkets. She walks down the shoe aisle and looks at the assortment of different shoes for sale. She sees glass slippers, copper slippers, and wood slippers.")
    }
}
// Here i know fairyMotherPresent does not == true, so i purposely used the else part of this function to tell the correct part of the story, Just to switch it up.

func checkSocialStatus() {
    if protagFinalStatus == "plebeian" {
        print(" As she walks around the shop, she looks out the windows and notices \(characterNames[1]) walking out of the tailor shop with brand new beautiful gowns. \(characterNames[0]) runs over to them and falls to her knees. She begs and pleads to them for help, they laugh and deny her any alms. \"However, there may be something for you...\", said \(characterNames[1]). \"In exchange for being our servant, you can live in the basement with the other pests.\" \(characterNames[0]) woefully agreed, as she didn't have any other options.")
        
    }
}

func notSoHappilyEverAfter() {
    print (" \(characterNames[0]) lived in the basement of her evil step familys house, from rags to riches, she never learned the truth of that night. How \(characterNames[1]) sold her slippers to the \(characterNames[3]), where they sit behind the shops window, glistening, for all to see. ")
    
    print("------------------------------------------------------")
  

    
    

    

    
    
}




func getEndingLine() -> String {
    var endLine: String?
    endLine = "To Be Continued..."
    
    
    if let finalLine = endLine {
        print(finalLine)
    }
    return endLine ?? "This is the end of the story, there will not be a happy ending this time. Sorry."
  
}

// Here I have a optional for the final line of the story, which i tell the code that endline will equal "To be continued".
//From There i use an if let statement to return the value I know is there, and to make finalLine equal to endLine.

// From there I have to return the endLine, which is to be continued, Though when i build my code, it is ran twice. I dont know why that is happening, I will ask about it when im in class.

// also, im saying return the end line, but using nil coalescent, im saying if there is nothing in endline ?? print this instead, which is "This is the end of the story..."









