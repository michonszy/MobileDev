//
//  ContentView.swift
//  iosExercises
//
//  Created by Szymon Michon on 12/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top){
            Image(systemName: "number.square.fill")
                .renderingMode(.template)
                .imageScale(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
                
.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 50.0, height: 50.0)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
               
            VStack(alignment: .leading, spacing: 4.0){
                Text("Header Tekst")
                    .font(.subheadline)
                    .bold()
                Text("Opis tego cuda")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

