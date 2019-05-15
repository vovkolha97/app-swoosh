//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Вовк Ольга' on 5/13/19.
//  Copyright © 2019 Вовк Ольга'. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
   
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(LeagueType: "mens")
    }
    
    @IBAction func onWomansTapped(_ sender: Any) {
        selectLeague(LeagueType: "womans")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
         selectLeague(LeagueType: "coed")
    }
    
   func selectLeague(LeagueType: String) {
    player.desiredLeague = LeagueType
   nextBtn.isEnabled = true
    
    }
    
}
