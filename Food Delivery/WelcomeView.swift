//
//  ContentView.swift
//  Food Delivery
//
//  Created by student on 11/03/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationStack{
        ZStack {
            Image("welcom_bg")
                .resizable()
                .ignoresSafeArea()
            VStack {
                
                Image("app_logo")
                    .resizable()
                    .frame(width:80,height:80)
                    .padding(.top,300)
                Text("Welcome \n to our store")
                    .font(.system(size: 40, weight: .bold, design: .default))
                    .foregroundStyle(.white)
                    .padding(.trailing, 20)
                Text("Get your groceries in as fast as one hour")
                    .foregroundStyle(.white)
                    .font(.system(size: 20, weight: .medium , design: .default))
                    .multilineTextAlignment(.center)
                NavigationLink(destination: SignUpView()) {
                    Text("Get Started")
                        .foregroundStyle(.white)
                        .frame(width: 300, height: 60)
                        .background(Color.green)
                        .font(.system(size: 20, weight: .medium , design: .default))
                        .cornerRadius(20)
                        .padding(.top, 20)
                    
                }
                
            }//Vstack
            }//ZStack
        }//NavigationStack
        
    }//someview
}//welcome
#Preview {
    WelcomeView()
}
