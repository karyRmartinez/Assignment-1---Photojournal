//
//  PhotosCollectionViewCell.swift
//  photoJournal
//
//  Created by Kary Martinez on 10/2/19.
//  Copyright © 2019 Kary Martinez. All rights reserved.
//

import UIKit

class PhotosCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoJornalImage: UIImageView!
    
    var image = UIImage() {
        didSet {
            photoJornalImage.image = image
        }
    }
    
    
}
