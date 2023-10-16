//
//  learner.swift
//  learners
//
//  Created by Matteo Perotta on 16/10/23.
//

import Foundation
import SwiftUI

struct Learner: Identifiable{
    var id: UUID = UUID()
    var name: String;
    var surname: String;
    var favouriteColour: Color = .blue;
}
