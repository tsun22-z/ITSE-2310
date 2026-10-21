//
//  CardView.swift
//  Slots Demo
//
//  Created by Luis G. Rodriguez Morales on 10/21/26.
//

import SwiftUI

struct CardView: View {
    
    @Binding var symbol:String
    @Binding var background:Color
    
    var body: some View {
        
        
        Image(symbol)
            .resizable()
            .aspectRatio(1,contentMode: .fit)
            .background(background.opacity(0.5))
            .cornerRadius(20)
    }
}

#Preview {
    CardView(symbol: Binding .constant("cherry"),background: Binding.constant(Color.green))
}
