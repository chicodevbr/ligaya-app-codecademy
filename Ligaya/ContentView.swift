//
//  ContentView.swift
//  Ligaya
//
//  Created by fjunior on 10/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Items in Stock")
                    .font(.title)
                    .padding()
                Spacer()
                
                NavigationLink(destination: ItemDetailView(itemName: "Shrimp"), label: {
                    Text("Shrimp Chips")
                })
                Spacer()
            }
            .navigationTitle(Text("Ligaya's Store"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
