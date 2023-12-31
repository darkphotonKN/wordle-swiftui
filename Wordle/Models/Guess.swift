//
//  Guess.swift
//  Wordle
//
//  Created by Kranti on 2023/12/31.
//

import SwiftUI


struct Guess {
    let index: Int
    var word = "     "
    var color = [Color](repeating: .systemBackground, count: 5)
    var flipped = [Bool](repeating: false, count: 5)
    var guessLetters: [String] {
        word.map { String($0) }
    }
}
