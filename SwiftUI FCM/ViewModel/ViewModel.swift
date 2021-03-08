//
//  ViewModel.swift
//  SwiftUI FCM
//
//  Created by Luthfi Abdul Azis on 08/03/21.
//

import Foundation
import Firebase

class ViewModel: ObservableObject {
    
}

extension ViewModel {
    
    func getToken() {
        
        Messaging.messaging().token { (token, error) in
            
            if error != nil {
                print("Error Token: \(String(describing: error?.localizedDescription))")
                return
            }
            
            print("Device Token: \(String(describing: token))")
        }
        
    }
}
