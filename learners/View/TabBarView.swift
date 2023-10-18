//
//  TabBarView.swift
//  learners
//
//  Created by Matteo Perotta on 18/10/23.
//

import SwiftUI

struct TabBarView: View {
    
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Received", systemImage: "tray.and.arrow.down.fill")
                }
            TeamListView()
                .tabItem {
                    Label("Sent", systemImage: "tray.and.arrow.up.fill")
                }
           
        }
    }
}

#Preview {
    TabBarView()
}
