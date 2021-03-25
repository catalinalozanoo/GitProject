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
            VStack{
                Text("This is the Content View")
            NavigationLink(destination: ModalView()){
                    Text("Go Next")
            }.foregroundColor(.blue)
            .navigationBarTitle("Xcode and Git")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
