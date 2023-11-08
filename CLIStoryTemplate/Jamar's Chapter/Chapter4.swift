//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

let hasTheSlipperBeenSwapped = true
var pcpSlipperfake: Bool = true

var losesSlipper: Bool = true

func chapterFour() {
    
    // Your portion of the story goes here
    print("Chapter 4 starts here")
    print("____")
    
    let characterNames = ["Cinderella", "Anastasia and Drizella", "Prince Charles", "Fairy God Mother", "Drizella", "Anastasia"]
    
    let antagonistCharacters = ["Anatasia", "Drizella"]
    
    let drinkCount = ["one", "two", "three", "four"]
    var drinks = cinderellaDrinks()
    
    
    //Example Enum
    //var Footwear = "slipperType"
    //enum Shoes {
    //case royalglassSlippers
    //case woodenClogs
    //case fakeplexiglassSippers
    //case graniteSandals
    
    
    
    
    
    
    
    //Example Struct for shoes
    //    struct Shoe {
    //        var material: String
    //        var isWearing: Bool
    //
    //    }
    //
    //    let glassSlipper = Shoe(material: "glass", isWearing: true)
    //
    
    
    print("""
The ball had tons of royals and nobles in attendance ready to party and turn up \(characterNames[0]) decides to go look for some drinks so she can loosen up a bit unaware that \(antagonistCharacters.randomElement()!) was watching her.
Cindrella has a great night, i lost count after watching her take \(drinks) shots.
She's definitely going to need a stanback in the morning.

At the end of the night, \(characterNames[0]) rushes toward the stairs because she heard \(characterNames[2])outside yelling, calling for her.
""")
    tripAndFall()
    tellPartOfStory()
    
    
    
    func cinderellaDrinks() -> String {
        var numOfDrinks: String = ""
        
        for drink in drinkCount {
            //print("Cinderella had \(drink) drinks")
            
            numOfDrinks = drink
        }
        return numOfDrinks
    }
    
    
    
    
    
    func tripAndFall() {
        if losesSlipper == true {
            print("Just as the princess reaches toward the end of the steps while drunkingly rushing down she takes a fall down the remaining stairs and she lost her slippers while tumbling, but she got back up shook it off almost pukes but holds it in and kept moving to the carriage anyways")
        } else {
            print("She walked down the stairs just fine.")
        }
    }
    
    func tellPartOfStory() {
        print("this is me writing the story, imagine as many lines as you want")
        
        if hasTheSlipperBeenSwapped  {
            // What happens
            print("Hello")
        } else {
            print("the swap fails")
            // What happens
            
        }
        
    }
    struct Shoe {
        var material: String
        var isWearing: Bool
    }
    
    let glassSlipper = Shoe(material: "glass", isWearing: true)
    
    
    print("""
The \(characterNames[1]) sees a perfect opportunity to make the switch.Both sisters look at eachother with a devilish grin and whisper to eachother, "hurry before its too late".They take the royal glass slippers and place the PCP slippers where the royals were.They both run off cackling and celebrating their victory over \(characterNames[0])
    
    
    
""")
    
    
    func retrieveTheSlippers() {
        print("The \(characterNames[0])reaches the carriage, out of breath and barefooted but the \(characterNames[2]) tells her to go back for her slippers as they were a gift from him to her")
        
        if pcpSlipperfake == true {
            print("She runs back and retrieves the slippers too hastily, not knowing that they are fake and heads back to the castle.")
            
        }
        
    }
    
}

func shimmerlessSlippers() {
    print("Once both of them start to settle in the castle the \(characterNames[2]), sees that her slippers are missing their shimmer he examines them further and sees the royal seal missing also. He starts to get angry and upset because the slippers were a gift from his late mother. She begs and pleads for forgiveness but he cant forgive her carelessness, then tells her they will continue this conversation in the morning.\(characterNames[0]) feels terrible and ashamed from what happened and is terrified of what's to come)")
    
}















