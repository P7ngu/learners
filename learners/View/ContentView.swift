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
        TabView {
            //interface components, no variables
            NavigationStack{
                //we need a navigation link in order to switch views, inside the navigation stack, so embed the Hstack to make it clickable
                
                List {
                    ForEach(viewmodel.learners){ learner in
                        
                        NavigationLink{
                            LearnerDetailedView(learner: learner)
                            
                        } label: {
                            HStack {
                                //opposite to VStack, there is also ZStack
                                Image(systemName: "person.fill")
                                    .imageScale(.large)
                                    .foregroundStyle(learner.favouriteColor);
                                Text (learner.name)
                                Text (learner.surname)
                            }
                        }
                        //.padding()
                    }
                }.navigationTitle("Learners")
            }
            
            .tabItem {
                Label("Learners", systemImage: "person.fill")
            }
            TeamListView()
                .tabItem {
                    Label("Teams", systemImage: "person.3.fill")
                }
            
        } // end of tab view
        
        
        
        
    }
    
    
    
}

#Preview {
    ContentView()
    
}
