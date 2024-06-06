//
//  AirlineOnBoarding.swift
//  Onboarding_designs
//
//  Created by Dev Patel on 07/06/24.
//

import SwiftUI

struct AirlineOnBoarding: View {
    var body: some View {
        NavigationView{
            ZStack{
                VStack{
                    Text("Let's Fly")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.blue)
                    
                    
                    Image("booking")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height:300)
                        .padding(.horizontal,16)
                    
                        Spacer(minLength: 80)
                    
                }
            }
                .navigationTitle("Indiana Airlines")
                .navigationBarTitleDisplayMode(.large)
        }
        
    }
}

#Preview {
    AirlineOnBoarding()
}
