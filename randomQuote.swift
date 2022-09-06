//
//  randomQuote.swift
//  finalproject
//
//  Created by İpek Altunyurt on 6.09.2022.
//

import Foundation

class QuotesData{
    
  let quotes = ["Coding like poetry should be short and concise. ― Santosh Kalwar",
                "No matter which field of work you want to go in, it is of great importance to learn at least one programming language. ― Ram Ray",
                "You might not think that programmers are artists, but programming is an extremely creative profession. It’s logic-based creativity. – John Romero",
                "Most good programmers do programming not because they expect to get paid or get adulation by the public, but because it is fun to program. – Linus Torvalds",
                "Programming is learned by writing programs. ― Brian Kernighan",
                "Learn to ask for things. You will constantly be figuring out how to acquire customers, investors, mentors, advisors, staff, and so on. Be concise, relevant, and brave. -Angie Chang",
                "The only way to learn a new programming language is by writing programs in it. - Dennis Ritchie",
                "Testing leads to failure, and failure leads to understanding. - Burt Rutan",
                "The most disastrous thing that you can ever learn is your first programming language. ― Alan Kay",
                ]
    func randomFact() -> String {
        let random = arc4random_uniform(UInt32(quotes.count))
        return quotes[Int(random)]
    }
    
    
}
