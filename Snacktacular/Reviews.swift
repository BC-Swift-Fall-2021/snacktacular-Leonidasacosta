//
//  Reviews.swift
//  Snacktacular
//
//  Created by Leonidas Acosta on 11/4/21.
//

import Foundation
import Firebase

class Reviews {
    var reviewArray: [Review] = []
    
    var db: Firestore!
    
    init() {
        db = Firestore.firestore()
    }
    
}
