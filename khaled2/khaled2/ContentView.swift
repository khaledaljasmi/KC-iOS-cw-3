//
//  ContentView.swift
//  khaled2
//
//  Created by Tasneem Al Farhan on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
 @State   var name = ""
    var body: some View {
        VStack {
            TextField("enter your email", text: $name )
            Text("welcome back, \(name)")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
