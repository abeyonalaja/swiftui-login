//
//  ContentView.swift
//  DLogin
//
//  Created by Abideen Onalaja on 23/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct LoginView : View {
    var body: some View {
        VStack {
            Image("logo")
                .padding(.horizontal)
                
        }
    }
}
