//
//  SignUpView.swift
//  Food Delivery
//
//  Created by student on 11/03/25.
//

import SwiftUI

struct SignUpView: View {
    var body: some View {
        ZStack {
            Image("sign_in_top")
                .resizable()
                .scaledToFit()
                .padding(.bottom,450)
            VStack{
               Text("Get your groceries \n with nector")
                    .font(.system(size: 25, weight: .bold, design: .default))
                    .padding(.trailing,100)
                Text("Or connect with social media")
                    .font(.system(size: 12, weight: .regular, design: .default))
                    .foregroundStyle(.gray)
                    .padding(.top,90)
               
            }
        }
    }
}

#Preview {
    SignUpView()
}
