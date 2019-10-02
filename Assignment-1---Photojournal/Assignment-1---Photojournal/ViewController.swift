//
//  ViewController.swift
//  Assignment-1---Photojournal
//
//  Created by Kary Martinez on 10/2/19.
//  Copyright © 2019 Kary Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var photoLibraryAccess = false
    
    @IBOutlet weak var UserPhoto: UIImageView!
    @IBOutlet weak var ImagesCollectionViews: UICollectionView!
    
 
    
    var image = UIImage() {
        didSet {
            UserPhoto.image = image
        }
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
extension ViewController: UICollectionViewDelegate {
    
}
