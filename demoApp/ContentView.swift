//
//  ContentView.swift
//  demoApp
//
//  Created by Akash Belekar on 13/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isUser = false
    var body: some View {
        Button("Hello, world!") {
            isUser.toggle()
        }
        .foregroundColor(isUser ? .red : .yellow )
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
