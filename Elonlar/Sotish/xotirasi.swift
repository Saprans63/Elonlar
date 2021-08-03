//
//  xotirasi.swift
//  Elonlar
//
//  Created by Apple user on 23/07/21.
//

import SwiftUI

struct xotirasi: View {
    
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
    
    @State  var keyingi = false
    
    
    var body: some View {
        NavigationView{
            VStack{
              
                List {
                    Section(header: Text("doyimi Xotira").font(.system(size: 25))){
                        Button(action: {
                            flag1.toggle()
                        }, label: {
                            Text("8 gb").fontWeight(flag1 ? .regular : .heavy)
                                .foregroundColor(flag1 ? .black : .red)
                                .animation(.easeInOut)

                        })
                        Button(action: {
                            flag2.toggle()
                        }, label: {
                            Text("16 gb").fontWeight(flag2 ? .regular : .heavy)
                                .foregroundColor(flag2 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag3.toggle()
                        }, label: {
                            Text("32 gb").fontWeight(flag3 ? .regular : .heavy)
                                .foregroundColor(flag3 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag4.toggle()
                        }, label: {
                            Text("64 gb").fontWeight(flag4 ? .regular : .heavy)
                                .foregroundColor(flag4 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag5.toggle()
                        }, label: {
                            Text("128 gb").fontWeight(flag5 ? .regular : .heavy)
                                .foregroundColor(flag5 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag6.toggle()
                        }, label: {
                            Text("256 gb").fontWeight(flag6 ? .regular : .heavy)
                                .foregroundColor(flag6 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag7.toggle()
                        }, label: {
                            Text("512 gb").fontWeight(flag7 ? .regular : .heavy)
                                .foregroundColor(flag7 ? .black : .red)
                                .animation(.easeInOut)
                        })
                    }
                }
                
                List {
                    Section(header: Text("Tezkor Xotira").font(.system(size: 25))){
                        Button(action: {
                            flag8.toggle()
                        }, label: {
                            Text("1 gb").fontWeight(flag8 ? .regular : .heavy)
                                .foregroundColor(flag8 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag9.toggle()
                        }, label: {
                            Text("2 gb").fontWeight(flag9 ? .regular : .heavy)
                                .foregroundColor(flag9 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag10.toggle()
                        }, label: {
                            Text("4 gb").fontWeight(flag10 ? .regular : .heavy)
                                .foregroundColor(flag10 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag11.toggle()
                        }, label: {
                            Text("6 gb").fontWeight(flag11 ? .regular : .heavy)
                                .foregroundColor(flag11 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag12.toggle()
                        }, label: {
                            Text("8 gb").fontWeight(flag12 ? .regular : .heavy)
                                .foregroundColor(flag12 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag13.toggle()
                        }, label: {
                            Text("16 gb").fontWeight(flag13 ? .regular : .heavy)
                                .foregroundColor(flag13 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag14.toggle()
                        }, label: {
                            Text("32 gb").fontWeight(flag1 ? .regular : .heavy)
                                .foregroundColor(flag1 ? .black : .red)
                                .animation(.easeInOut)
                        })
                    }
                }
                
                List {
                    Section(header: Text("Rangi").font(.system(size: 25))){
                        Button(action: {
                            flag15.toggle()
                        }, label: {
                            Text("oq").fontWeight(flag15 ? .regular : .heavy)
                                .foregroundColor(flag15 ? .black : .white)
                                .animation(.easeInOut)
                                
                        })
                        Button(action: {
                            flag16.toggle()
                        }, label: {
                            Text("qora").fontWeight(flag16 ? .regular : .heavy)
                                .foregroundColor(flag16 ? .black : .black)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag17.toggle()
                        }, label: {
                            Text("ko'k").fontWeight(flag17 ? .regular : .heavy)
                                .foregroundColor(flag17 ? .black : .blue)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag18.toggle()
                        }, label: {
                            Text("qizil").fontWeight(flag18 ? .regular : .heavy)
                                .foregroundColor(flag18 ? .black : .red)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag19.toggle()
                        }, label: {
                            Text("gold").fontWeight(flag19 ? .regular : .heavy)
                                .foregroundColor(flag19 ? .black : .yellow)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag20.toggle()
                        }, label: {
                            Text("yashil").fontWeight(flag20 ? .regular : .heavy)
                                .foregroundColor(flag20 ? .black : .green)
                                .animation(.easeInOut)
                        })
                        Button(action: {
                            flag21.toggle()
                        }, label: {
                            Text("kulurang").fontWeight(flag21 ? .regular : .heavy)
                                .foregroundColor(flag21 ? .black : .gray)
                                .animation(.easeInOut)
                        })
                    }.listRowBackground(Color.gray.opacity(0.2))
                }
                
                Button(action: {
                    keyingi.toggle()
                }, label: {
                    Text("Keyingisi")
                }).fullScreenCover(isPresented: $keyingi, content: { Narxi()})
                .buttonStyle(BananaButtonStyle(color: .white))
                .overlay(RoundedRectangle(cornerRadius: 10)
                .stroke(Color.blue, lineWidth: 2))

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

struct xotirasi_Previews: PreviewProvider {
    static var previews: some View {
        xotirasi()
    }
}
