//
//  ProfileOptionRawView.swift
//  Airbnb
//
//  Created by Aram on 07.03.24.
//

import SwiftUI

struct ProfileOptionRawView: View {
    let imageName: String
    let title: String
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: imageName)
                
                Text("Settings")
                    .font(.subheadline)
                
                Spacer()
                
                Image(systemName: "chevron.right")
            }
            
            Divider()
            
        }
    }
}

#Preview {
    ProfileOptionRawView(imageName: "gear", title: "Settings")
}
