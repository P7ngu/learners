//
//  ContentView.swift
//  learners
//
//  Created by Matteo Perotta on 16/10/23.
//

import SwiftUI

struct ContentView: View {
    // variables and costants
    
    var viewmodel = LearnerViewModel();
    
    var body: some View {
        //interface components, no variables
        NavigationStack{
            
            
        List {
            ForEach(viewmodel.learners){ learner in
                HStack {
                    //opposite to VStack, there is also ZStack
                    Image(systemName: "person.fill")
                        .imageScale(.large)
                        .foregroundStyle(learner.favouriteColour)
                    Text (learner.name)
                    Text (learner.surname)
                }
            }
        }
        .navigationTitle("Learners")
    }
        
        
    }
    
}

#Preview {
    ContentView()
}
