//
//  Colors.swift
//  Wordle
//
//  Created by Kranti on 2023/12/31.
//

import SwiftUI

extension Color {
    static var wrong: Color {
        Color(UIColor(named: "wrong")!)
    }
    
    static var misplaced: Color {
        Color(UIColor(named: "misplaced")!)
    }
    
    static var unused: Color {
        Color(UIColor(named: "unsued")!)
    }
    
    static var correct: Color {
        Color(UIColor(named: "correct")!)
    }
    
    static var systemBackground: Color {
        Color(.systemBackground)
    }
}
