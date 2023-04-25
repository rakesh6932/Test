//
//  ContentView.swift
//  WatchDemo Watch App
//
//  Created by neosoft on 26/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, worldhjgghjghjhghgjhjghgjhjghgj!")
        }
        TextField(<#T##titleKey: LocalizedStringKey##LocalizedStringKey#>, text: <#T##Binding<String>#>)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
