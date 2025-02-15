//
//  UserStatView.swift
//  TikTok
//
//  Created by Mohamed Aldakeshy on 1/6/2024.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    var body: some View {
        VStack{
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.bold)
            
            
            Text(title)
                .font(.caption)
                .foregroundStyle(.gray)
        }
        .frame(width: 80 , alignment: .center)
    }
}

#Preview {
    UserStatView(value: 5, title: "Followers")
}
