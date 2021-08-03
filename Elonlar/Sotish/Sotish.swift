//
//  Sotish.swift
//  Elonlar
//
//  Created by Apple user on 19/07/21.
//

import SwiftUI

struct Sotish: View {
    
    
    @State var rrr = false
    @State var sotmar = false
  
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        NavigationView{
            VStack{
                
                Form {
                    Section(header: Text("Saharni tanlang").font(.system(size: 25))){
                        
                        Button(action: {
                            sotmar.toggle()
                        }, label: {
                            Text("Andijon")
                        }).fullScreenCover(isPresented: $sotmar, content: { sotuvtelefon()})
                        
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

struct Sotish_Previews: PreviewProvider {
    static var previews: some View {
        Sotish()
    }
}
