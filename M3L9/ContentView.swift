//
//  ContentView.swift
//  M3L9
//
//  Created by Zach Mommaerts on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    
    var dataService = DataService()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            

        }
        .padding()
        .onAppear {
            dataService.getData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
