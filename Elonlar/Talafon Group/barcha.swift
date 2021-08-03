//
//  barcha.swift
//  Elonlar
//
//  Created by Apple user on 19/07/21.
//

import SwiftUI

struct barcha: View {
    
    @State private var flag1 = true
    @State private var flag2 = true
    @State private var flag3 = true
    @State private var flag4 = true
    @State private var flag5 = true
    @State private var flag6 = true
    @State private var flag7 = true
    @State private var flag8 = true
    @State private var flag9 = true
    @State private var flag10 = true
    @State private var flag11 = true
    @State private var flag12 = true
    @State private var flag13 = true
    @State private var flag14 = true
    @State private var flag15 = true
    @State private var flag16 = true
    @State private var flag17 = true
    @State private var flag18 = true
    @State private var flag19 = true
    @State private var flag20 = true
    @State private var flag21 = true
    
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        NavigationView{
            VStack{
         
                List{
                Button(action: {
                    flag1.toggle()
                }, label: {
                    HStack{
                    Text("Apple")
                        Image("image").resizable().frame(width: 20, height: 20)
                    }
                }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                .buttonStyle(BananaButtonStyle2(color: .white))
                 
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("Samsung")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                  
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("HUAWEI")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                  
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("HTC")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                  
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("LG")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                  
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("Xiaomi")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                  
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("Apple")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                   
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("Apple")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                 
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("Apple")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                   
                    Button(action: {
                        flag1.toggle()
                    }, label: {
                        HStack{
                        Text("Apple")
                            Image("image").resizable().frame(width: 20, height: 20)
                        }
                    }).fullScreenCover(isPresented: $flag1, content: { Apple()})
                    .buttonStyle(BananaButtonStyle2(color: .white))
                    
                    
                    
                    
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


struct barcha_Previews: PreviewProvider {
    static var previews: some View {
        barcha()
    }
}
