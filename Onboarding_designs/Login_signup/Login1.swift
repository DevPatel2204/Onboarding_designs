//
//  Login1.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 13/06/24.
//

import SwiftUI

struct Login1: View {
    var body: some View {
        Color(red: 242 / 255, green: 0 / 255, blue: 242 / 255)
        ZStack{
            VStack{
                HStack(){
                    Image(systemName:"smallcircle.filled.circle.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 30,height: 25)
                    Text("DotUI")
                }.offset(x:-100,y: 0)
                
                Image("Sloth")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 350,height: 400)
                    .clipShape(Circle())
                    .padding()
                Text("Hey Master!")
                    .font(.system(size: 50))
                    .fontWeight(.semibold)
                    .fontDesign(.monospaced)
                    .padding()
                
                Text("Long Time no see \n let's Dive back in!!")
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                Button(action: {
                    // Just UI
                }, label: {
                    Text("Login")
                        .frame(width: 300,height: 45)
                        .foregroundColor(.white)
                        .background(.indigo)
                        .clipShape(RoundedRectangle(cornerRadius: 40))
                        .padding()
                })
            
               
                
                Button(action: {
                    // Just UI
                }, label: {
                    Text("Sign Up")
                        .frame(width: 300,height: 45)
                        .foregroundColor(.black)
                        .border(Color.black)
                        .clipShape(RoundedRectangle(cornerRadius: 40))
                        .padding(.bottom)
                })
                
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    Login1()
}
