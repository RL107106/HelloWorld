//
//  ViewController.swift
//  HelloWorld
//
//  Created by NATHAN GEHRKE on 9/18/18.
//  Copyright © 2018 Nathan Gehrke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var favoriteClassLabel: UILabel!
   @IBOutlet weak var YellowBackgroundButton: UIButton!
      @IBOutlet weak var textField: UITextField!
     @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var favoriteBand: UILabel!
    
    @IBOutlet weak var numberOfMembers: UILabel!
    
   
    override func viewDidLoad() {
    super.viewDidLoad()
  favoriteClassLabel.text = "mobileMakers"
YellowBackgroundButton.backgroundColor = .yellow
 ImageView.image = #imageLiteral(resourceName: "Oh")
        ImageView.frame.size = CGSize(width: 100, height: 100)
  textField.text = "What Fun!"
  favoriteBand.text = "Queen"
     numberOfMembers.text = "Queen has 4 members"
        
    
    
    
    
    }

   
   



    
}
