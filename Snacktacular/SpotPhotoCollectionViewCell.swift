//
//  SpotPhotoCollectionViewCell.swift
//  Snacktacular
//
//  Created by Leonidas Acosta on 11/13/21.
//

import UIKit

class SpotPhotoCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    var spot: Spot!
    var photo: Photo! {
        didSet {
            photo.loadImage(spot: spot) { (success) in
                if success {
                    self.photoImageView.image = self.photo.image
                } else {
                    print("😡 ERROR: no success in loading photo in SpotPhotoCollectionViewCell")
                }
            }
        }
    }
}
