//
//  LearnerDetailedView.swift
//  learners
//
//  Created by Matteo Perotta on 17/10/23.
//

import SwiftUI

struct LearnerDetailedView: View {
    var viewmodel = LearnerViewModel();
    
    
    var learner = Learner(name: "Carmine", surname: "Jones", favouriteColor: .blue, description: "Hi everyone!", imageName: "carmine");
    
    var body: some View {
        ZStack{ //to change the background color
            learner.favouriteColor.ignoresSafeArea().opacity(0.5)
            
            VStack{
                Image(learner.imageName).resizable().aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding()
                
                //Text("\(learner.name) \(learner.surname)")
                Text(learner.name + " " + learner.surname)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                
                Text(learner.description)
                    .font(.callout)
                // .foregroundStyle(learner.favouriteColor)
                
            }
        }
    }
}

#Preview {
    LearnerDetailedView()
    //(learner :
    //                 Learner(name: "Carmine", surname: "Jones", //favouriteColor: .blue, description: "Hi", imageName: //"carmine")
    //)
}
