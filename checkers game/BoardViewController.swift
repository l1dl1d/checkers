//
//  BoardViewController.swift
//  checkers game
//
//  Created by Khalid Javeed on 5/25/22.
//

import UIKit

class BoardViewController: UIViewController {
    @IBOutlet weak var square0: UIButton!
    @IBOutlet weak var square1: UIButton!
    @IBOutlet weak var square2: UIButton!
    @IBOutlet weak var square3: UIButton!
    @IBOutlet weak var square4: UIButton!
    @IBOutlet weak var square5: UIButton!
    @IBOutlet weak var square6: UIButton!
    @IBOutlet weak var square7: UIButton!
    @IBOutlet weak var square8: UIButton!
    @IBOutlet weak var square9: UIButton!
    @IBOutlet weak var square10: UIButton!
    @IBOutlet weak var square11: UIButton!
    @IBOutlet weak var square12: UIButton!
    @IBOutlet weak var square13: UIButton!
    @IBOutlet weak var square14: UIButton!
    @IBOutlet weak var square15: UIButton!
    @IBOutlet weak var square16: UIButton!
    @IBOutlet weak var square17: UIButton!
    @IBOutlet weak var square18: UIButton!
    @IBOutlet weak var square19: UIButton!
    @IBOutlet weak var square20: UIButton!
    @IBOutlet weak var square21: UIButton!
    @IBOutlet weak var square22: UIButton!
    @IBOutlet weak var square23: UIButton!
    @IBOutlet weak var square24: UIButton!
    @IBOutlet weak var square25: UIButton!
    @IBOutlet weak var square28: UIButton!
    @IBOutlet weak var square26: UIButton!
    @IBOutlet weak var square27: UIButton!
    @IBOutlet weak var square29: UIButton!
    @IBOutlet weak var square30: UIButton!
    @IBOutlet weak var square31: UIButton!
    @IBOutlet weak var square32: UIButton!
    @IBOutlet weak var square33: UIButton!
    @IBOutlet weak var square34: UIButton!
    @IBOutlet weak var square35: UIButton!
    @IBOutlet weak var square36: UIButton!
    @IBOutlet weak var square37: UIButton!
    @IBOutlet weak var square38: UIButton!
    @IBOutlet weak var square39: UIButton!
    @IBOutlet weak var square40: UIButton!
    @IBOutlet weak var square41: UIButton!
    @IBOutlet weak var square42: UIButton!
    @IBOutlet weak var square43: UIButton!
    @IBOutlet weak var square44: UIButton!
    @IBOutlet weak var square45: UIButton!
    @IBOutlet weak var square46: UIButton!
    @IBOutlet weak var square47: UIButton!
    @IBOutlet weak var square48: UIButton!
    @IBOutlet weak var square49: UIButton!
    @IBOutlet weak var square50: UIButton!
    @IBOutlet weak var square51: UIButton!
    @IBOutlet weak var square52: UIButton!
    @IBOutlet weak var square53: UIButton!
    @IBOutlet weak var square54: UIButton!
    @IBOutlet weak var square55: UIButton!
    @IBOutlet weak var square56: UIButton!
    @IBOutlet weak var square57: UIButton!
    @IBOutlet weak var square58: UIButton!
    @IBOutlet weak var square59: UIButton!
    @IBOutlet weak var square60: UIButton!
    @IBOutlet weak var square61: UIButton!
    @IBOutlet weak var square62: UIButton!
    @IBOutlet weak var square63: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func changeImage(_ sender: UIButton) {
        if sender.currentImage == nil{
            sender.setImage(UIImage(named: "red"), for: .normal)
        }
        else{
            sender.setImage(nil, for: .normal)
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
