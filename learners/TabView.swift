//
//  TabView.swift
//  learners
//
//  Created by Matteo Perotta on 18/10/23.
//

import SwiftUI

struct TabView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                   
                }
            
            
            TeamListView()
                .tabItem {
                   
                }
        }
    }
}

#Preview {
    TabView()
}
