//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

enum DaysOfWeek: String {
    case monday, tuesday, wendsday, thursday, friday, saturday, sunday
}

func ballIsHappening(on: DaysOfWeek) -> Bool {
    
    switch on {
        
    case .saturday:  return true
       
    default: return false
    }
}

func chapterThree() {
    // Your portion of the story goes here
    print("Chapter begins with \(characterNames[0]) on her way to the restroom, the trio \(characterNames[1])lagging not too far behind.")
    
    print("While the \(characterNames[0]) is in the restroom unloosing the caboose, \(characterNames[1]) attempt to take her glass slippers from the shoe cupboard and replace them with the cheap plastic knockoffs, but fail due to hearing the latrine flush sooner than expected.")
    
    print("\(characterNames[1]) spend their night looking for an opportunity to make the swap, but can’t find another time to do so.(Attempts: Offering to polish her slippers(Failure due to \(characterNames[0]) refusing request), Disguising as the foot massager(Failure due to all eyes being on the shoes), During the shoeless contemporary dance(Failure due to shoes being locked within cage))")
    
    print("\(characterNames[0]) enjoys the remainder of the night with her Prince. ")
    
    
}
//
