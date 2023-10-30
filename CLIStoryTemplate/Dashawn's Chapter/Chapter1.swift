//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation
struct Character {
    var name: String
    var hair: String?
    var lips: String?
    var eyes: String?
    var status: String?
}

struct Setting {
    var location: String?
    var sight: String?
    var smell: String?
    var sound: String?
}
struct Shoe {
    var name: String
    var material: String
    var isReal: Bool
}
let glassSlippers = Shoe(name: "glass slippers", material: "Glass", isReal: true)

//Characters
let cinderella = Character(name: "Cinderella", hair: "long, radiant blonde hair", lips: "full, lush lips", eyes: "shimmering blue eyes", status: "princess")
let prince = Character(name: "Prince Charles", hair: nil, lips: nil, eyes: nil, status: "Prince")
let minister = Character(name: "Greg", status: "Minister")

//Early Story Beats
let onceUponATime = "     Once upon a time - not yours or mine, there was a beautiful young woman named \(cinderella.name)."
let protagDescription = "She had \(cinderella.hair!), \(cinderella.lips!), and \(cinderella.eyes!). She was someone who was universally loved, for both her beauty and her kindness."
let meetPrince = "This combination of good looks and a compassionate heart caught the eye of the great \(prince.name), prince of France. This tall, handsome, and regal young man was so bewitched by Cinderella, that he would eventually ask her hand in marriage."


//Locations
let wedding = Setting(location: nil, sight: "sight of her future husband smiling ear to ear at the opposite end of the aisle", smell: "smell of white roses", sound: "ringing of silver bells")
let ball = Setting(location: "Ballroom")
//Arrays
let vows: [String] = ["In sickness and in health", "In prosperity and hardship", "Til death do they part"]
//Other
let fauxEnding: String = "                             The End.......?"
//Enums
enum Proposal {
    case yes
    case no
}
var proposal = Proposal.yes

enum DoOrDont {
    case yes
    case no
}
var heDo = DoOrDont.yes
var sheDo = DoOrDont.yes

enum DaysOfTheWeek {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

let weddingDay = DaysOfTheWeek.saturday
let proposalDay = DaysOfTheWeek.tuesday


enum TimesOfDay {
    case morning
    case afternoon
    case evening
}









//About Cinderella/Prince
func storyIntro() {
    print("     \(onceUponATime) \(protagDescription) \(meetPrince)")
    switch proposal {
    case .yes:
        print("The young woman graciously accepts his request, as she is quite infatuated with the price and marriage would be considered a dream come true for her.")
    isEngaged = true
    case .no:
        print("Cinderella responds with, \"Nu uh, boo boo. I only marry people who I can go band for band with.\"")
    isEngaged = false
    }
    
    if isEngaged == true {
        ontoTheWedding()

    } else {
        print(fauxEnding)
        exit(0)
    }
        
        
    
    
}

//Cinderella Accepts Proposal
func ontoTheWedding() {
    print("A few days after, there is the \(wedding.sound!), the \(wedding.smell!), and a beautiful soon-to-be \(cinderella.status!) walking down the aisle, the \(wedding.sight!). She finds herself standing in front of \(prince.name), thinking of how happy she is to have been chosen to be his \(cinderella.status!).")
    print("The \(minister.status!) asks the \(prince.status!) if he'll take her:")
    for vow in vows {
        print(vow)
    }
    switch heDo {
    case .yes:
        print("The \(prince.status!) confidently says, \"I do.\"")
    case .no:
        print("The \(prince.status!) responds with, \"Wait... \"\(vows[2])?\" Noooooo thank you!\"")
        print("He then runs off into the sunset as a lucky bachelor that avoided the worst thing of all: being tied down to one woman forever.")
        print(fauxEnding)
        exit(0)
    }
    print("\(cinderella.name) feels her heart skip several beats upon hearing this.")
    print("The \(minister.status!) turns to her and asks her the same thing; Do you take \(prince.name);")
          for vow in vows {
        print(vow)
    }
    switch sheDo {
    case .yes:
        print("\(cinderella.name), cheeks flush and rosy, says, \"I do.\"")
        slippersAppearance()
    case .no:
        print("\(cinderella.name) has an actual heart attack and dies.")
        print(fauxEnding)
        exit(0)
    }
    
}
func slippersAppearance() {
    print("The \(prince.status!) then grabs a pair of \(glassSlippers.name) with a radiant shimmer, and places them on her feet as the symbol of their engagement.")
}






func chapterOne() {
    storyIntro()
    
}
