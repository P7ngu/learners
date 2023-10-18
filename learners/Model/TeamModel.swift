//
//  teamModel.swift
//  learners
//
//  Created by Matteo Perotta on 18/10/23.
//

import Foundation
import SwiftUI

struct Team: Identifiable{
    var id: UUID = UUID();
    var name: String;
    let learners: [Learner];
    var imageName: String = "noimage";
}
