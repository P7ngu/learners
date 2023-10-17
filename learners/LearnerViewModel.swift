//
//  LearnerViewModel.swift
//  learners
//
//  Created by Matteo Perotta on 16/10/23.
//
// Usually used to retrieve data from a database...
// It's basically the "controller" in the ViewModel approach

import Foundation
import SwiftUI

class LearnerViewModel{
    var learners: [Learner] = [
        Learner(name: "Carmine", surname: "Jones", favouriteColor: .blue, description: "Hi everyone", imageName: "carmine"),
        Learner(name: "John", surname: "Cena", favouriteColor: .pink),
        Learner(name: "Francesco", surname: "Dell'Aglio", favouriteColor: .green),
        Learner(name: "Eleonora", surname: "Elefante", favouriteColor: .yellow),
        Learner(name: "Vasili", surname: "Martin", favouriteColor: .orange)
    ]
}
