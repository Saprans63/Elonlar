//
//  sotuvtelefon.swift
//  Elonlar
//
//  Created by Apple user on 19/07/21.
//

import SwiftUI

struct sotuvtelefon: View {
    
    
    
    @State var telmar = false
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        NavigationView{
            VStack{
              
                Form {
                    Section(header: Text("telefon kampaniya").font(.system(size: 25))){
                        Button(action: {
                            telmar.toggle()
                        }, label: {
                            Text("Apple")
                        })
                        .fullScreenCover(isPresented: $telmar, content: { markalari()})
                       
                        .listRowBackground(Color.yellow.opacity(0.5))
                        Text("lola")
                        Text("lola")
                        Text("lola")
                        Text("lola")
                        Text("lola")
                        Text("lola")
                        Text("lola")
                        Text("lola")
                        Text("lola")
                    }
                }
                 
                    
                

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

struct sotuvtelefon_Previews: PreviewProvider {
    static var previews: some View {
        sotuvtelefon()
    }
}
