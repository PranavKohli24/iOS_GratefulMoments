//
//  ContentView.swift
//  GratefulMoments
//
//  Created by Pranav Kohli on 11/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MomentsView()
                .tabItem {
                    Label("Moments", systemImage: "heart.fill")
                }
            
            
        }
    }
}

#Preview {
    ContentView()
        .sampleDataContainer()
}
