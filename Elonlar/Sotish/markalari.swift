//
//  markalari.swift
//  Elonlar
//
//  Created by Apple user on 19/07/21.
//

import SwiftUI

struct markalari: View {
    @State var iphonr = false
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        NavigationView{
            VStack{
                
                Form {
                    Section(header: Text("Apple").font(.system(size: 25))){
                        Button(action: {
                            iphonr.toggle()
                        }, label: {
                            Text("iphone 6")
                        }).fullScreenCover(isPresented: $iphonr, content: { hususiyati()})
                     
                        .listRowBackground(Color.green.opacity(0.2))
                     
                        Button(action: {
                            iphonr.toggle()
                        }, label: {
                            Text("iphone 7")
                        }).fullScreenCover(isPresented: $iphonr, content: { markalari()})
                        .listRowBackground(Color.green.opacity(0.3))
                        
                        Button(action: {
                            iphonr.toggle()
                        }, label: {
                            Text("iphone 8")
                        }).fullScreenCover(isPresented: $iphonr, content: { markalari()})
                        .listRowBackground(Color.green.opacity(0.4))
                        
                        
                        
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

struct markalari_Previews: PreviewProvider {
    static var previews: some View {
        markalari()
    }
}
