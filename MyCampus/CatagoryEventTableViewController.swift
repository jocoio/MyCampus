//
//  CatagoryEventTableViewController.swift
//  MyCampus
//
//  Created by Bahar Sheikhi on 11/18/16.
//  Copyright © 2016 HCI Dream Team. All rights reserved.
//

import UIKit

class CatagoryEventTableViewController: EventTableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func getEventData() {
        self.events = modelDemo.getEvents(ofCategory: category)
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
