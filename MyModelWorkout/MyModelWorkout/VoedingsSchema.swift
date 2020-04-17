//
//  VoedingsSchema.swift
//  MyModelWorkout
//
//  Created by Senna Zine on 01-12-16.
//  Copyright © 2016 Senna Zine. All rights reserved.
//

import UIKit

class VoedingsSchema: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var recept = ["Mean green smoothie", "Haverpannenkoekjes", "Kwark met rood fruit en oats"]
    var calo = ["195", "572", "150"]
    var images = [UIImage(named: "MGS"), UIImage(named: "Haver"), UIImage(named: "Kwark")]
    
    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "cellRecept", for: indexPath) as! VoedingsSchemaCell
        
        cell.ImageRecept.image = images[indexPath.row]
        cell.NameRecept.text = recept[indexPath.row]
        cell.ColorieLabel.text = "Calorieen: \(calo[indexPath.row])"
        
        return cell
        
    }

}
