//
//  AirlineOnBoarding.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 07/06/24.
//

import SwiftUI

struct AirlineOnBoarding: View {
    var body: some View {
        
        ZStack{
            VStack {
                Image("plane")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 400, height: 400)
                    //.padding(.horizontal,16)
                //.cornerRadius(20)
                    .ignoresSafeArea(.all)
                Spacer()
                

                Text("Expand your Height's")
                    .frame(width: 350, alignment: .leading)
                    .font(.title3)
                    .bold()
                    .fontDesign(.monospaced)
                    .fontWidth(.standard)
                
                Spacer()
                
                Text("Discover Flight's and Book your Adventure Now")
                    .multilineTextAlignment(.leading)
                    .font(.largeTitle)
                    .fontDesign(.serif)
                    .padding(5)
                
                Spacer()
                
                Button(action: {
                    
                }, label: {
                    Text("Next")
                })
                .fontWeight(.semibold)
                .frame(minWidth: 0,maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(.black)
                .cornerRadius(20)
                .padding(10)
                
            }
            
            Spacer()
               
            
        }
        
    }
        
}
#Preview {
    AirlineOnBoarding()
}
