//
//  CurrentUserProfileView.swift
//  TikTok
//
//  Created by Mohamed Aldakeshy on 1/6/2024.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                

                  
                VStack(spacing: 2) {
                    
                    // profile header
                    
                    ProfileHeaderView()
                    
                    // post grid view
                    PostGridView()
                    
                }
                .padding(.top)

                    
             

          
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}
