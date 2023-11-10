//
//  LoginView.swift
//  SwiftUI-MessengerApp-Sample
//
//  Created by ekayaint on 10.11.2023.
//

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        NavigationStack{
            VStack{
                Image("messengerapp")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 220, height: 220)
                
                TextField("Enter your email", text: $email)
                    .autocapitalization(.none)
                    .font(.subheadline)
                    .padding(12)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .padding(.horizontal, 24)
                
                SecureField("Enter your password", text: $password)
                    .font(.subheadline)
                    .padding(12)
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .padding(.horizontal, 24)
                    .padding(.top, 5)
                
                Button {
                    //
                } label: {
                    Text("Login")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                        .frame(width: 360, height: 44)
                        .background(Color(.systemBlue))
                        .cornerRadius(8)
                        .padding(.vertical)
                    
                } //: Btn
                
                NavigationLink {
                    
                } label: {
                    HStack {
                        
                    } //: HStack
                } //: NavLink
            } //: VStack
        } //: Nav
    }
}

#Preview {
    LoginView()
}
