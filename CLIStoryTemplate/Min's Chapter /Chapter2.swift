//
//  Chapter2.swift
//  CLIStoryTemplate
//

/*
1. Variable / Constant
2. Conditionals
3. Functions
4. Functions with input and output
5. Arrays
6. Loops
7. Structs (properties and methods)
8. Enums
9. Optionals
 */


import Foundation

func chapterTwo() {
    // Your portion of the story goes here
    divider()
//    cinderellaAttendsTheBall(princess: "Cinderella", prince: "Prince Charles", threeJealousWomen: "Anastasia, Drizella, and their evil stepmother")
//    cinderellaFightsBack()
//    evilSistersComeUpWithAPlan()
    cvs.buyWater()
    cvs.lookForBathroom()
    print(goToRestaurant())
    weekendActivity()
    dividerEnd()
}

enum Day {
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}


var day: Day = .Saturday


func divider() {
    print("Chapter 2 Starts here")
    print("___")
}

func dividerEnd() {
    print("___")
    print("Chapter 2 Ends here")
}

struct ConvenienceStore {
    
    var name: String
    var openingTime: Int
    var closingTime: Int
    var hasBathroom: Bool
    var waterPrice: Int?
    
    func buyWater() {
        print("She went to \(name)")
        
        if waterPrice != nil {
            print("She bought some water. It cost \(waterPrice!)$")
        }
    }
    
    func lookForBathroom() {
        if hasBathroom {
            print("Went to the bathroom in \(name)")
        } else {
            print("Could not go to the bathroom.")
        }
    }
}

var cvs = ConvenienceStore(name: "CVS", openingTime: 8, closingTime: 10, hasBathroom: true, waterPrice: 3)

//var shoppingList: [String]?

var popularRestaurants = ["Applebee's", "Pho 39", "Maru Sushi"]


func goToRestaurant() -> String {
    
    for restaurant in popularRestaurants {
        if restaurant == "Parc" {
            return "Go to Parc 🥗"
        } else {
            return "Cannot find her favrorite restaurant....so she went to Mc Donalds 🍔"
        }
    }
    
    return ""
}


func weekendActivity() {
    switch day {
    case .Monday, .Wednesday, .Thursday, .Friday, .Sunday:
        print("She went straight to the party...")
    case .Tuesday:
        print("She had to call Tom and see if there is any Swift meetup.")
    case .Saturday:
        print("She went to the Black Tech Saturday and then to the party..")
    }
}


//var people = ["Cin","Stepmother", "Step sis 1", "Step sis 2", "Fairygod Godmother", "Prince"]
//
//func findPerson() {
//    for person in people {
//        if person == "Stepmother" && person == "Fairygod Godmother" {
//            print("\(person) did not go to the party")
//        } else {
//            print("\(person) went to the party")
//        }
//    }
//}
//    































//func cinderellaAttendsTheBall(princess: String, prince: String, threeJealousWomen: String) {
//    print(" In walks \(princess) attached to \(prince) arm. They walk in together gracefully. As she walks in, she notices three jealous women giving her some nasty side eye. \(threeJealousWomen) approach \(princess) and speak ill off her marriage to \(prince). \"I cannot believe such a distinguished gentleman decided to marry such a lowly peasant. She is not worthy of you \(prince).\" ")
//
//}
//
//func cinderellaFightsBack() {
//    print(" \"I don't believe women of class would be condescending and disrespectful to another woman. Your character truly shows in this instance, and it is apparent why you're all still single.\" \(characterNames[0]) walks away and \(characterNames[1]) go to the corner of the ball and whisper to each other... ")
//}
//
//func evilSistersComeUpWithAPlan() {
//    print(" \"\(characterNames[4])... Do you know what i'm thinking?\" \"No, what are you thinking sis?\" \"I'm thinking we swap \(characterNames[0])'s shoes with some fakes! That will surely make the prince break up with her!\" \"Great idea sis! Where we do get fake slippers?\" \"We steal the real ones when she takes em' off... then we go to grandad's polycarbonate plastic shop and create the perfect mold of em' and swap em' with the real ones!\" \" \(characterNames[5]) you're a genius! Let's wait for the perfect moment to strike.\"")
//}


//enum Transportation {
//    case Bus
//    case Car
//    case Bike
//    case Carriage
//}
