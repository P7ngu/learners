//
//  TeamListView.swift
//  learners
//
//  Created by Matteo Perotta on 18/10/23.
//

import SwiftUI

struct TeamListView: View {
    var viewModel = TeamViewModel();
    
    var body: some View {
        
        
        NavigationStack{
           
            ScrollView{
                
                ForEach(viewModel.teams){ team in
                    
                    //NavigationLink{
                       // TeamDetailedView(team: team)
                        
                    //} label: {
                    ZStack{
                        Image(team.imageName)
                            .resizable()
                            .dynamicTypeSize(.medium)
                            .aspectRatio(contentMode: .fit)
                            .clipShape(Circle())
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .opacity(0.5)
                        
                        
                        VStack{
                            Text(team.name).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .bold().padding(5)
                            ForEach(team.learners) {learner in
                                Text(learner.name + " "+learner.surname)
                            }
                        }
                    }
                }
                
            }.navigationTitle("Teams")
            
        }
    }
}


#Preview {
    TeamListView()
}
