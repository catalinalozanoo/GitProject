//
//  ContentView.swift
//  GitProject
//
//  Created by catalina lozano on 24/03/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            NavigationLink(destination: ModalView()){
                    Text("Go Next")
            }.foregroundColor(.green)
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
