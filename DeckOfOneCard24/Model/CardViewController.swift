//
//  CardViewController.swift
//  DeckOfOneCard24
//
//  Created by XMS_JZhan on 2/4/19.
//  Copyright © 2019 XMS_JZhan. All rights reserved.
//

import UIKit

class CardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        CardController.drawCard(numberOfCards: 2) { (cards) in
            let card = cards[0]
            print(card.suit)
        }
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
