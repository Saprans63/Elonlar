//
//  Narxi.swift
//  Elonlar
//
//  Created by Apple user on 21/07/21.
//

import SwiftUI

struct Narxi: View {
    
    @Environment(\.presentationMode) var presentation
    @State var myFruit: String = ""
    @State private var flag9 = true
    @State private var flag10 = true
    @State var defImage = UIImage(imageLiteralResourceName: "ic_picker")
    @State var pickedImage: UIImage? = nil
    @State var showImagePicker: Bool = false
    @State private var sotuvga = true
    
    var body: some View {
        NavigationView{
            VStack{
                Spacer()
                TextField("Narxi  so'mda", text: $myFruit)
                    //.textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
                    .font(.title)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.gray, lineWidth: 3))
                .frame(width: 300, height: 100)
                
                HStack{
                    VStack(spacing: 5){
                        Text("Kami")
                            .fontWeight(.bold).padding()
                            
                            .cornerRadius(10)
                            
                            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.green, lineWidth: 2))
                            
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
                    }).buttonStyle(BananaButtonStyle(color: .white))
                    
                }
                
                Spacer()
          
                HStack{
                Text("Foro qoshish").fontWeight(.bold).padding()
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
                
                Button(action: {self.showImagePicker.toggle()
                        }, label: {
                    Image(uiImage: pickedImage ?? defImage).resizable().frame(height: 100).frame(width: 100).scaledToFit()
                               }).sheet(isPresented: $showImagePicker, onDismiss: {
                                 self.showImagePicker = false
                               }, content: {
                ImagePicker(image: self.$pickedImage, isShown: self.$showImagePicker) })
                .buttonStyle(BananaButtonStyle(color: .white))
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
                
                }
                
                Spacer()
                
                Button(action: {
                    sotuvga.toggle()
                }, label: {
                    Text("Sotuvga chiqarish")
                }).buttonStyle(BananaButtonStyle(color: .white))
                .overlay(RoundedRectangle(cornerRadius: 10)
                .stroke(Color.blue, lineWidth: 2))
                
                Spacer()
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

struct Narxi_Previews: PreviewProvider {
    static var previews: some View {
        Narxi()
    }
}
