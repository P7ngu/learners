//
//  learner.swift
//  learners
//
//  Created by Matteo Perotta on 16/10/23.
//

// This is the model
import Foundation
import SwiftUI

struct Learner: Identifiable{
    var id: UUID = UUID()
    var name: String;
    var surname: String;
    var favouriteColor: Color = .blue;
    var description: String = "No description!";
    var imageName: String = "noimage";
    
}
