//
//  ContentView.swift
//  GitProject
//
//  Created by catalina lozano on 24/03/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPresented = false
    
    var body: some View {
        NavigationView{
            Button("Show Modal"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                Text("This is the modal screen")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}