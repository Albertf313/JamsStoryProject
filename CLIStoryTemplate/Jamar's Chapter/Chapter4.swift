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
 
    
    print("""
At the end of the night, \(characterNames[0]) rushes down the stairs to the carriage to see an impatient \(characterNames[2])waiting for her



""")
    tripAndFall()
          tellPartOfStory()
    
          

    
}

func tripAndFall() {
    if losesSlipper == true {
        print("The princess took a fall down the stairs, she lost her slippers but kept moving to the carriage")
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
    
    
    print("""
The \(characterNames[1]) take this chance to make the switch.They take the royal glass slippers and place the PCP slippers where the royals were.
    
    
    
""")
    
}

func retrieveTheSlippers() {
    print("The \(characterNames[0])gets in the carriage, but the \(characterNames[2]) tells her to go back for her slippers as they were a gift from him to her")

    if pcpSlipperfake == true {
        print("She retrieves the slippers not knowing that they are fake and heads back to the castle.")
            
    }
    

    

}

    
    
    
    





