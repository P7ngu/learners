//
//  LearnerViewModel.swift
//  learners
//
//  Created by Matteo Perotta on 16/10/23.
//
// Usually used to retrieve data from a database...

import Foundation
import SwiftUI

class LearnerViewModel{
    var learners: [Learner] = [
        Learner(name: "Mary", surname: "Jones", favouriteColour: .blue),
        Learner(name: "John", surname: "Cena", favouriteColour: .pink),
        Learner(name: "Francesco", surname: "Dell'Aglio", favouriteColour: .green),
        Learner(name: "Eleonora", surname: "Elefante", favouriteColour: .yellow),
        Learner(name: "Vasili", surname: "Martin", favouriteColour: .orange)
    ]
}
