//
//  SecondViewController.swift
//  hshacks3-iOS
//
//  Created by Aubhro Sengupta on 3/25/17.
//  Copyright © 2017 Aubhro Sengupta. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fakeNews(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set((sender as! UISwitch).isOn, forKey: "fakeNews")
    }

    @IBAction func meanTweets(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set((sender as! UISwitch).isOn, forKey: "meanTweets")
    }
}

