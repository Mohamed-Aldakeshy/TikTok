//
//  UserCell.swift
//  TikTok
//
//  Created by Mohamed Aldakeshy on 1/6/2024.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack (spacing: 12){
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color(.systemGray5))
            
            VStack(alignment: .leading){
                Text("User")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Text("Test Name")
                    .font(.footnote)
            }
            
            Spacer()
        }
    }
}

#Preview {
    UserCell()
}
