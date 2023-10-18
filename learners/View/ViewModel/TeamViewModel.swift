//
//  TeamViewModel.swift
//  learners
//
//  Created by Matteo Perotta on 18/10/23.
//

import Foundation
import SwiftUI

class TeamViewModel{
    
    var teams = [
        Team (name: "OG Team",
              learners:
                [(Learner(name: "Carmine", surname: "Jones", favouriteColor: .blue, description: "Hi everyone", imageName: "carmine")),
                 (Learner(name: "John", surname: "Cena", favouriteColor: .pink)),
                 (Learner(name: "Francesco", surname: "Dell'Aglio", favouriteColor: .green))],
              imageName: "orange"),
        
        Team (name: "Dev-roni",
              learners:
                [(Learner(name: "Giovanni", surname: "Jones", favouriteColor: .blue, description: "Hi everyone?", imageName: "carmine")),
                 (Learner(name: "Johnathan", surname: "Cena", favouriteColor: .pink)),
                 (Learner(name: "Matteo", surname: "Perotta", favouriteColor: .cyan)),
                 (Learner(name: "Francesco", surname: "Rossi", favouriteColor: .green))],
              imageName: "red"),
        
        Team (name: "Third team",
              learners:
                [(Learner(name: "Ciro", surname: "Jon", favouriteColor: .blue, description: "Hi everyone!", imageName: "carmine")),
                 (Learner(name: "Miquel", surname: "Cena", favouriteColor: .pink)),
                 (Learner(name: "Miquel", surname: "Cena", favouriteColor: .pink)),
                 (Learner(name: "Miquel", surname: "Cena", favouriteColor: .pink)),
                 (Learner(name: "Miquel", surname: "Cena", favouriteColor: .pink)),
                 (Learner(name: "Massimo", surname: "Rossi", favouriteColor: .green))],
              imageName: "blue")
        
        
    ]
    
    
    
}
