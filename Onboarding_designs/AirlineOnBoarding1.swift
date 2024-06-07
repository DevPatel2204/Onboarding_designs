//
//  AirlineOnBoarding.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 07/06/24.
//

import SwiftUI

struct AirlineOnBoarding1: View {
    var body: some View {
        
        ZStack{
            VStack {
                HStack{
                    Text("INDIANA Airlines")
                        .font(.title)
                        .fontDesign(.serif)
                        .kerning(1.4)
                    Spacer()
                    Button(action: {
                        
                    }, label: {
                        Text("Skip")
                        //Text(Image(systemName: "arrow.right"))
                            .fontWeight(.semibold)
                            .frame(width: 70,height: 40)
                            .foregroundColor(.white)
                            .background(.black)
                            .cornerRadius(20)
                            .padding(.trailing)
                    })
                    
                }.padding()
                    .foregroundColor(.black)
                Image("plane")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 400, height: 400)
                    //.padding(.horizontal,16)
                .cornerRadius(10)
                    //.ignoresSafeArea(.all)
                Spacer()
                

                Text("Expand your Height's")
                    .frame(width: 350, alignment: .leading)
                    .font(.title3)
                    .bold()
                    .fontDesign(.monospaced)
                    .fontWidth(.standard)
                
                Spacer()
                
                Text("Make the World look Smaller by INDIANA Airlines")
                    .multilineTextAlignment(.center)
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
    AirlineOnBoarding1()
}
