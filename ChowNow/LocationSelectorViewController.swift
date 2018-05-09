//
//  LocationSelectorViewController.swift
//  ChowNow
//
//  Created by Kelsey Makeba Jewell on 3/27/18.
//  Copyright © 2018 Kelsey Makeba Jewell. All rights reserved.
//

import UIKit

class LocationSelectorViewController: UIViewController {
    
    @IBOutlet weak var locationInput: UITextField!
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        locationInput.placeholder = "Enter Zip Code"
        //TODO (eventually) add target to handle input from map selection
        nextButton.addTarget(self, action:#selector(submitLocation), for:.touchUpInside)
        super.viewDidLoad()
    }
    
    func submitLocation(){
        // TODO store as non weak variable
        print("Storing location: " + locationInput.text!)
    }

}


