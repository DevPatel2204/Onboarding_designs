//
//  Login2.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 13/06/24.
//

import SwiftUI

struct Login2: View {
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        NavigationView{
            ZStack{
                VStack{
                    Spacer()
                    Text("Log In")
                        .fontWeight(.bold)
                        .font(.system(size: 35))
                    
                    Text("Welcome!")
                        .font(.system(size: 45))
                        .font(.title)
                        .fontWeight(.bold)
                        .fontDesign(.monospaced)
                        .frame(width: 380, alignment: .leading)
                        .padding(.leading)
                        .padding(5)
                    
                    Text("Sign in to Continue")
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                        .frame(width: 360,alignment: .leading)
                        .padding(.top,10)
                        .padding(.bottom,50)
                        //Spacer()
                    
                    TextField("Email", text: $email)
                        .font(.title3)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(.white)
                        .cornerRadius(50)
                        .shadow(color: Color.black.opacity (0.08), radius: 60, x: 0.0, y: 16)
                        .padding()
                    HStack{
                        TextField("Password", text: $password)
                            .font(.title3)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(50)
                            .shadow(color: Color.black.opacity (0.08), radius: 60, x: 0.0, y: 16)
                            .padding()
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
                            }
                    }
                    Button(action: {
                        //Just Ui
                    }, label: {
                        Text("Login")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(.indigo)
                            .clipShape(RoundedRectangle(cornerRadius: 40))
                            .padding()
                    })
                    Button(action: {
                        
                    }, label: {
                        Text("Forgot your Password?")
                            .font(.system(size: 15))
                            .foregroundStyle(.black)
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
            .ignoresSafeArea()
            //.navigationTitle("Log In")
            //.navigationBarTitleDisplayMode(.inline)
            .navigationBarBackButtonHidden(true)
            
        }
        
    }
}

#Preview {
    Login2()
}
