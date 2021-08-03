//
//  Samsung.swift
//  Elonlar
//
//  Created by Apple user on 19/07/21.
//

import SwiftUI

struct Samsung: View {
    
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        NavigationView{
            VStack{
              
                Text("Samsung")

            }
            .navigationBarItems(leading:
                                    Button(action: {
                presentation.wrappedValue.dismiss()
            }, label: {
                Text("Homga")
            }), trailing: Text("RU"))
            .navigationBarTitle("mobil elon", displayMode: .inline)
        }
    }
}

struct Samsung_Previews: PreviewProvider {
    static var previews: some View {
        Samsung()
    }
}
