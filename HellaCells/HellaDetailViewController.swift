//
//  HellaMasterViewController.swift
//  HellaCells
//
//  Created by Flatiron School on 10/7/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController {

    @IBOutlet weak var numberOutlet: UILabel!
    var number: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            numberOutlet.text = String(number)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
