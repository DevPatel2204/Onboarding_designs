//
//  AirlineOnboarding3.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 07/06/24.
//

import SwiftUI

struct AirlineOnboarding3: View {
    var body: some View {
        ZStack{
            VStack{
                Image("booking")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 400,height: 400)
                    .cornerRadius(20)
    
                Spacer()
                
                Text("Travel the world!!")
                    .frame(width: 380, alignment: .leading)
                    .font(.title3)
                    .bold()
                    .fontDesign(.monospaced)
                    .fontWidth(.standard)
                
                Spacer()
                
                Text("Book Ticket's from anywhere Hassle free across India")
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
                    .fontDesign(.serif)
                    .padding(5)
                Spacer()
                
                HStack{
                    Button(action: {
                        
                    }, label: {
                        Text("Back")
                            .foregroundColor(.white)
                            .frame(width: 120,height: 65)
                            .background(.black)
                            .cornerRadius(50)
                            .padding()
                    })
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Let's Fly")
                            .foregroundColor(.white)
                            .frame(width: 120,height: 65)
                            .background(.black)
                            .cornerRadius(50)
                            .padding()
                    })
                }
            }.ignoresSafeArea()
        }
    }
}

#Preview {
    AirlineOnboarding3()
}
