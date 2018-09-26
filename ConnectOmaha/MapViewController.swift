//
//  MapViewController.swift
//  ConnectOmaha
//
//  Created by Lauren Shultz on 9/20/18.
//  Copyright © 2018 Lauren Shultz. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {

    @IBOutlet weak var searchman: UITextField!
    @IBOutlet weak var searchButton: UIButton!
    
    var placeEventsAndPeople = [
        "Do Space",
        "McDonalds",
        "Gifford Park",
        "XYZ Community Gardens",
        "Alan Jackson Concert",
        "Storm",
        "Hank",
        "jonathan"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // searchButton.backgroundColor = UIColor.blue
    }
    
    @IBAction func searchBigD(_ sender: Any) {
        var searchText = searchman.text
        
        for word in placeEventsAndPeople {
            if (searchText?.lowercased() == word.lowercased()) {
                print("I found your word!!!!")
            }
        }
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
