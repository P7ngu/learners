//
//  TabView.swift
//  learners
//
//  Created by Matteo Perotta on 18/10/23.
//

import SwiftUI

struct TabView: View {
    var body: some View {

            ContentView()
                .tabItem {
                    Label("Test", systemImage: "tray.and.arrow.down.fill")
                }
            TeamListView()
                .tabItem {
                    Label("Test", systemImage: "tray.and.arrow.up.fill")
            
        }
    }
}

#Preview {
    TabView()
}
