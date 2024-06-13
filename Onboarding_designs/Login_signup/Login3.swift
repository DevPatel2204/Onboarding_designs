//
//  Login3.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 14/06/24.
//

import SwiftUI

struct Login3: View {
    @State private var name = ""
    @State private var email = ""
    @State private var password = ""
    @State private var check = false
    var body: some View {
        NavigationView{
            ZStack{
                VStack {
                    //Spacer()
                    HStack {
                        Text("Sign Up")
                            .fontWeight(.bold)
                            .font(.system(size: 35))
                            .offset(x:30)
                        Button(action: {
                            //Just UI
                        }, label: {
                            Text("Login")
                                .foregroundStyle(.indigo)
                                .offset(x:80)
                        })
                    }
                    
                    Spacer()
                    
                    Text("Hello!")
                        .font(.system(size: 45))
                        .font(.title)
                        .fontWeight(.bold)
                        .fontDesign(.monospaced)
                        .frame(width: 380, alignment: .leading)
                        .padding(.leading)
                        .padding(.top,40)
                    
                    Text("Create a new account")
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                        .frame(width: 360,alignment: .leading)
                        .padding(.top,-20)
                    
                    VStack{
                        TextField("Name", text: $name)
                            .font(.title3)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(50)
                            .shadow(color: Color.black.opacity (0.08), radius: 60, x: 0.0, y: 16)
                            .padding(.bottom,8)
                        TextField("Email", text: $email)
                            .font(.title3)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(50)
                            .shadow(color: Color.black.opacity (0.08), radius: 60, x: 0.0, y: 16)
                            .padding(.bottom,8)
                        TextField("Password", text: $password)
                            .font(.title3)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(50)
                            .shadow(color: Color.black.opacity (0.08), radius: 60, x: 0.0, y: 16)
                            .padding(.bottom,8)
                            .overlay {
                                Button(action: {
                                    
                                }, label: {
                                    Text("Show")
                                        .frame(width: 50,height: 10)
                                        .foregroundStyle(.indigo)
                                })
                                .font(.caption)
                                .padding(140)
                                .frame(width: 50,alignment: .leading)
                                .shadow(color: Color.black.opacity (0.08), radius: 60, x: 0.0, y: 16)
                                
                            }.tint(.gray)
                        //Spacer()
                        HStack{
                            Image(systemName: check ? "checkmark.square.fill" : "square")
                                .foregroundColor(check ? Color(UIColor.systemBlue) : Color.secondary)
                                .onTapGesture {
                                    self.check.toggle()
                                }
                            Text("I would like to recive your notifications")
                                .fontDesign(.rounded)
                                .font(.system(size: 15))
                                .fontWeight(.light)
                                .onTapGesture {
                                    self.check.toggle()
                                }
                        }
                        Button(action: {
                            //Just Ui
                        }, label: {
                            Text("Sign Up")
                                .foregroundColor(.white)
                                .font(.system(size: 15))
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(.indigo)
                                .clipShape(RoundedRectangle(cornerRadius: 40))
                                .padding()
                        })
                        Spacer()
                        
                        Divider()
                        
                        Text("Login With")
                            .padding(.top,10)
                            .fontWeight(.medium)
                        
                        HStack(spacing:20){
                            Image("X")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                            Image("insta")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                            Image("fb")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                        }
                        .frame(width: 30,height:40)
                        Spacer()
                    }
                }
                Spacer()
            }
            
            //Spacer()
            
        }
        .ignoresSafeArea()
        .navigationBarBackButtonHidden(true)
    }
}


#Preview {
    Login3()
}
