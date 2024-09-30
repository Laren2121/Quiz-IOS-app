//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Laren Mark D'Cruz on 2024-09-28.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    let text : String
    let answer : String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
