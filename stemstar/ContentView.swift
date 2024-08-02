//
//  ContentView.swift
//  stemstar
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
            VStack(alignment: .leading,spacing: 20) {
                Image("profile")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(45)
                
                HStack(spacing: 20.0 ) {
                    Text("Cynthia Creazeal")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("Director of Responsible AI for Social Empowerment and Education")
                }
                
                Text("She is the MIT dean for digital learning, and in this role, she leverages her experience in emerging digital technologies and business, research, and strategic initiatives to lead Open Learning’s business and research & engagement units.")
                    
            }
        } .padding()
            .background(Rectangle()
                .foregroundColor(.mint)
                .cornerRadius(55)
                .shadow(radius: 15)
            
            )
       
    }
}

#Preview {
    ContentView()
}
