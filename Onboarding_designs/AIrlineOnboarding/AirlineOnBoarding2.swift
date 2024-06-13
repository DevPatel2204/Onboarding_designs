//
//  AirlineOnBoarding2.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 07/06/24.
//

import SwiftUI

struct AirlineOnBoarding2: View {
    var body: some View {
        ZStack{
            VStack {
                Image("comfort")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 400, height: 500)
                    .cornerRadius(20)
                Spacer()
                
                Text("Comfort = Good Memories")
                    .frame(width: 380, alignment: .leading)
                    .font(.title3)
                    .bold()
                    .fontDesign(.monospaced)
                    .fontWidth(.standard)
                    .padding(5)
                Spacer()
                
                Text("Make our flights like your home cozy and comfortable ")
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
                        Text("Next")
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
    AirlineOnBoarding2()
}
