//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Вовк Ольга' on 5/13/19.
//  Copyright © 2019 Вовк Ольга'. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
  
    override func viewDidLoad() {
        super.viewDidLoad()

   
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
