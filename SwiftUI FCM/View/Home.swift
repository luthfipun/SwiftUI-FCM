//
//  Home.swift
//  SwiftUI FCM
//
//  Created by Luthfi Abdul Azis on 08/03/21.
//

import SwiftUI

struct Home: View {
    
    @StateObject var viewModel = ViewModel()
    
    var body: some View {
        Text("Hello, World!")
            .onAppear {
                viewModel.getToken()
            }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
