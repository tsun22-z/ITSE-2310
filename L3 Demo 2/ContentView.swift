//
//  ContentView.swift
//  L3 Demo 2
//
//  Created by Luis G. Rodriguez Morales on 10/19/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: 20.0) {
            Image("niagrafalls")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack {
                
                Text("Niagra Falls")
                .font(.title)
                .fontWeight(.bold)
                
                Spacer()
                
                VStack {
                    
                    HStack {
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName:
                                "star.leadinghalf.fill")
                    }
                    
                    Text("(Reviews 361)")
                }
                .foregroundColor(.orange)
                .font(.caption)

            }
            
            Text("Come visit the falls for an experience of a lifetime")
            
            HStack {
                Spacer()
                Image(systemName: "fork.knife")
                Image(systemName: "binoculars.fill")
            }
            .foregroundColor(.gray)
            .font(.caption)
        }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                        
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()
            
        }
    
    }
}

#Preview {
    ContentView()
}
