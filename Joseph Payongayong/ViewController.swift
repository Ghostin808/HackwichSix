//
//  ViewController.swift
//  Joseph Payongayong
//
//  Created by CM Student on 3/3/20.
//  Copyright © 2020 joseph Payongayong. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var myFriends = ["Ben", "Julian", "Joey"]
    var countries = ["Tokyo","Toronto","Athens"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
         return countries.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        let text = countries[indexPath.row]
        cell?.textLabel?.text = text
        return cell!
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

