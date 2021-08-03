//
//  hususiyati.swift
//  Elonlar
//
//  Created by Apple user on 19/07/21.
//

import SwiftUI


struct hususiyati: View {
    
    @Environment(\.presentationMode) var presentation
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
    @State var xorira = false
    var body: some View {
        
        
        NavigationView{
     
            ScrollView{

    
            HStack{
                VStack(spacing: 5){
                    Text("Quvatlagich").fontWeight(.bold).padding(10)
                        .background(Color.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.green, lineWidth: 2))
                       
                    Image("ic_charger").resizable().frame(width: 90, height: 50)
                        .cornerRadius(10)
                     
                }
                Button(action: {
                    self.flag1.toggle()
                }, label: {
                    VStack{
                    Image("ic_done").resizable()
                   
                    .frame(width: flag1 ? 15 : 25, height: flag1 ? 15 : 25)
                    .rotationEffect(.degrees(flag1 ? 60 : 0))
                    .animation(.easeInOut)
                     Text("Bor")
                        .fontWeight(.bold)
                        .foregroundColor(flag1 ? .black : .blue)
                        .animation(.easeInOut)
                    }
                }).buttonStyle(BananaButtonStyle(color: .white))
               
                Button(action: {
                    self.flag2.toggle()
                }, label: {
                    
                    VStack{
                    Image("ic_close").resizable()
                   
                    .frame(width: flag2 ? 15 : 25, height: flag2 ? 15 : 25)
                    .rotationEffect(.degrees(flag2 ? 60 : 0))
                    .animation(.easeInOut)
                        Text("Yoq")
                        .fontWeight(.bold)
                        .foregroundColor(flag2 ? .black : .red)
                        .animation(.easeInOut)
                        
                    }
                }) .buttonStyle(BananaButtonStyle(color: .white))
            }
            Divider().padding(5)
            
            HStack{
                VStack(spacing: 5){
                    Text("Quloqchin").fontWeight(.bold).padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.green, lineWidth: 2))
                        
                    Image("ic_earbud").resizable().frame(width: 90, height: 50)
                        .cornerRadius(10)
                       
                }
                Button(action: {
                    self.flag3.toggle()
                }, label: {
                    VStack{
                    Image("ic_done").resizable()
                  
                    .frame(width: flag3 ? 15 : 25, height: flag3 ? 15 : 25)
                    .rotationEffect(.degrees(flag3 ? 60 : 0))
                    .animation(.easeInOut)
                     Text("Bor")
                        .fontWeight(.bold)
                        .foregroundColor(flag3 ? .black : .blue)
                        .animation(.easeInOut)
                    }
                }).buttonStyle(BananaButtonStyle(color: .white))
               
                Button(action: {
                    self.flag4.toggle()
                }, label: {
                    
                    VStack{
                    Image("ic_close").resizable()
                
                    .frame(width: flag4 ? 15 : 25, height: flag4 ? 15 : 25)
                    .rotationEffect(.degrees(flag4 ? 60 : 0))
                    .animation(.easeInOut)
                        Text("Yoq")
                        .fontWeight(.bold)
                        .foregroundColor(flag4 ? .black : .red)
                        .animation(.easeInOut)
                        
                    }
                }) .buttonStyle(BananaButtonStyle(color: .white))
            }
        
        
            Divider().padding(5)
            
            HStack{
                VStack(spacing: 5){
                    Text("Quti").fontWeight(.bold).padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.green, lineWidth: 2))
                    Image("ic_box").resizable()
                        .frame(width: 90, height: 50)
                        .cornerRadius(10)
                   
                }
                Button(action: {
                    self.flag5.toggle()
                }, label: {
                    VStack{
                    Image("ic_done").resizable()
                   
                    .frame(width: flag5 ? 15 : 25, height: flag5 ? 15 : 25)
                    .rotationEffect(.degrees(flag5 ? 60 : 0))
                    .animation(.easeInOut)
                     Text("Bor")
                        .fontWeight(.bold)
                        .foregroundColor(flag5 ? .black : .blue)
                        .animation(.easeInOut)
                    }
                }).buttonStyle(BananaButtonStyle(color: .white))
               
                Button(action: {
                    self.flag6.toggle()
                }, label: {
                    
                    VStack{
                    Image("ic_close").resizable()
                    
                    .frame(width: flag6 ? 15 : 25, height: flag6 ? 15 : 25)
                    .rotationEffect(.degrees(flag6 ? 60 : 0))
                    .animation(.easeInOut)
                        Text("Yoq")
                        .fontWeight(.bold)
                        .foregroundColor(flag6 ? .black : .red)
                        .animation(.easeInOut)
                        
                    }
                }) .buttonStyle(BananaButtonStyle(color: .white))
            }
            
            Divider().padding(5)
            
            HStack{
                VStack(spacing: 5){
                    Text("Kafolat").fontWeight(.bold).padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.green, lineWidth: 2))
                    Image("ic_warranty").resizable().frame(width: 90, height: 50)
                        .cornerRadius(10)
                        
                }
                Button(action: {
                    self.flag7.toggle()
                }, label: {
                    VStack{
                    Image("ic_done").resizable()
                    
                    .frame(width: flag7 ? 15 : 25, height: flag7 ? 15 : 25)
                    .rotationEffect(.degrees(flag7 ? 60 : 0))
                    .animation(.easeInOut)
                     Text("Bor")
                        .fontWeight(.bold)
                        .foregroundColor(flag7 ? .black : .blue)
                        .animation(.easeInOut)
                    }
                }).buttonStyle(BananaButtonStyle(color: .white))
               
                Button(action: {
                    self.flag8.toggle()
                }, label: {
                    
                    VStack{
                    Image("ic_close").resizable()
                  
                    .frame(width: flag8 ? 15 : 25, height: flag8 ? 15 : 25)
                    .rotationEffect(.degrees(flag8 ? 60 : 0))
                    .animation(.easeInOut)
                        Text("Yoq")
                        .fontWeight(.bold)
                        .foregroundColor(flag8 ? .black : .red)
                        .animation(.easeInOut)
                        
                    }
                }) .buttonStyle(BananaButtonStyle(color: .white))
            }
            
            Divider().padding(5)
            
            HStack{
                VStack(spacing: 5){
                    Text("Yetkazib berish").fontWeight(.bold).padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.green, lineWidth: 2))
                    Image("ic_yetkazib").resizable().frame(width: 90, height: 50)
                        .cornerRadius(10)
                        
                }
                Button(action: {
                    self.flag9.toggle()
                }, label: {
                    VStack{
                    Image("ic_done").resizable()
                   
                    .frame(width: flag9 ? 15 : 25, height: flag9 ? 15 : 25)
                    .rotationEffect(.degrees(flag9 ? 60 : 0))
                    .animation(.easeInOut)
                     Text("Bor")
                        .fontWeight(.bold)
                        .foregroundColor(flag9 ? .black : .blue)
                        .animation(.easeInOut)
                    }
                }).buttonStyle(BananaButtonStyle(color: .white))
               
                Button(action: {
                    self.flag10.toggle()
                }, label: {
                    
                    VStack{
                    Image("ic_close").resizable()
                   
                    .frame(width: flag10 ? 15 : 25, height: flag10 ? 15 : 25)
                    .rotationEffect(.degrees(flag10 ? 60 : 0))
                    .animation(.easeInOut)
                        Text("Yoq")
                        .fontWeight(.bold)
                        .foregroundColor(flag10 ? .black : .red)
                        .animation(.easeInOut)
                        
                    }
                }) .buttonStyle(BananaButtonStyle(color: .white))
            }
        
                
                
                
                
            Button(action: {
                xorira.toggle()
            }, label: {
                Text("Keyingisi").foregroundColor(.black)
            }).fullScreenCover(isPresented: $xorira, content: { xotirasi()})
            .buttonStyle(BananaButtonStyle(color: .white))
            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
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

struct hususiyati_Previews: PreviewProvider {
    static var previews: some View {
        hususiyati()
    }
}
