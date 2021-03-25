//
//  ModalView.swift
//  GitProject
//
//  Created by catalina lozano on 24/03/21.
//

import SwiftUI

struct ModalView: View {
    
    var body: some View {
        VStack{
            Text("This is Second View!")
        }.navigationBarTitle("Second View", displayMode: .inline )
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
