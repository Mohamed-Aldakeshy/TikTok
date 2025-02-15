//
//  NotificationView.swift
//  TikTok
//
//  Created by Mohamed Aldakeshy on 1/6/2024.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        NavigationStack {
            ScrollView(){
                LazyVStack(spacing: 24) {
                    ForEach ( 0 ..< 10) { notification in
                    NotificationCell()
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }

    }
}

#Preview {
    NotificationView()
}
