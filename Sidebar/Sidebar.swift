//
//  ContentView.swift
//  iosExercises
//
//  Created by Szymon Michon on 12/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination: ContentView()){
                    Label("Label 1",systemImage: "tv")
                }
                Label("Label 2",systemImage: "radio")
                Label("Label 3",systemImage: "wifi")
                Label("Label 4",systemImage: "tv")
        }
            .listStyle(SidebarListStyle())
            .navigationTitle("Menu title")
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

