//
//  ContentView.swift
//  Elonlar
//
//  Created by Apple user on 19/07/21.
//

import SwiftUI
import Firebase

struct ContentView: View {
    
    @State var apple = false
    @State var samsung = false
    @State var xiaomi = false
    @State var huowei = false
    @State var barch = false
    @State var sotishsh = false
    
    var body: some View {
        NavigationView{
            VStack{
                HStack{
                Button("Apple") {
                    apple.toggle()
                       }
                .fullScreenCover(isPresented: $apple, content: {
                    Apple()
                }).buttonStyle(BananaButtonStyle(color: .white))
                
                
                Button("Samsung") {
                    samsung.toggle()
                       }
                .fullScreenCover(isPresented: $samsung, content: {
                    Samsung()
                }).buttonStyle(BananaButtonStyle(color: .white))
                
                Button("Xiaomi") {
                    xiaomi.toggle()
                       }
                .fullScreenCover(isPresented: $xiaomi, content: {
                    Xiaomi()
                }).buttonStyle(BananaButtonStyle(color: .white))
                
                Button("huawei") {
                    huowei.toggle()
                       }
                .fullScreenCover(isPresented: $huowei, content: {
                    Huawei()
                }).buttonStyle(BananaButtonStyle(color: .white))
                }
                HStack{
                    Button("Brcha modellar") {
                        barch.toggle()
                           }
                    .fullScreenCover(isPresented: $barch, content: {
                        barcha()
                    }).buttonStyle(BananaButtonStyle(color: .white))
                    
                
                    
                }
               
                
                
            }
            
            .navigationBarItems(leading:
                        Button(action: {
                sotishsh.toggle()
            }, label: {
                HStack{
                Text("Sotish")
                Image(systemName: "trash").resizable().frame(width: 20, height: 20)
                }}).fullScreenCover(isPresented: $sotishsh, content: { Sotish()}),
                                trailing: Text("RU"))
            
            .navigationBarTitle("mobil elon", displayMode: .inline)
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
