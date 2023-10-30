//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
struct Protagonist {
    let name: String = "Cinderella"
    var hair: String = ""
    var lips: String = ""
    var eyes: String = ""
}

let cinderella1 = Protagonist(hair: "long, radiant blonde hair", lips: "full, lush lips", eyes: "shimmering blue eyes")



let onceUponATime = "     Once upon a time - not yours or mine, there was a beautiful young woman named \(cinderella1.name)."
let protagDescription = "She had \(cinderella1.hair), \(cinderella1.lips), and \(cinderella1.hair). She was someone who was universally loved, for both her beauty and her kindness."
let meetPrince = "This combination of good looks and a compassionate heart caught the eye of the great Prince Charles, prince of France. This tall, handsome, and regal young man was so bewitched by Cinderella, that he would eventually ask her hand in marriage."


enum Proposal {
    case yes
    case no
}
let proposal = Proposal.yes

enum DaysOfTheWeek {
    
}








//About Cinderella/Prince
func storyIntro() {
    print("     \(onceUponATime) \(protagDescription) \(meetPrince)")
    switch proposal {
    case .yes:
        print("The young woman graciously accepts his request, as she is quite infatuated with the price and marriage would be considered a dream come true for her.")
    isEngaged = true
    case .no:
        print("Nu uh, boo boo. I only marry people who I can go band for band with.                                                                                                                     The End.......?")
    isEngaged = false
        exit(0)
    }
    
    
}

//Cinderella Accepts Proposal
func ontoTheWedding() {
    
}








func chapterOne() {
 
    storyIntro()
    
}
