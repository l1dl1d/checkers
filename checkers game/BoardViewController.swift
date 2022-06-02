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
    var firstClick: UIButton?
    var timesClicked = 1
    var board = [[UIButton]]()
    override func viewDidLoad() {
        super.viewDidLoad()
        board = [[square0, square1, square2, square3, square4, square5, square6, square7],
        [square8, square9, square10, square11, square12, square13, square14, square15],
        [square16, square17, square18, square19, square20, square21, square22, square23],
        [square24, square25, square26, square27, square28, square29, square30, square31],
        [square32, square33, square34, square35, square36, square37, square38, square39],
        [square40, square41, square42, square43, square44, square45, square46, square47],
        [square48, square49, square50, square51, square52, square53, square54, square55],
        [square56, square57, square58, square59, square60, square61, square62, square63]]

        // Do any additional setup after loading the view.
    }
    @IBAction func changeImage(_ secondClick: UIButton) {
        print(getRowAndCol(of: secondClick)![1])
        timesClicked = timesClicked + 1
        if timesClicked%2 == 0{
            firstClick = secondClick
        }
        else{
            if firstClick!.tag == 1 && secondClick.tag == 2{
                firstClick?.tag = 2
                secondClick.tag = 1
                firstClick?.setImage(nil, for: .normal)
                secondClick.setImage(UIImage(named: "red"), for: .normal)
                
            }
            else if firstClick!.tag == 0 && secondClick.tag == 2{
                firstClick?.tag = 2
                secondClick.tag = 0
                firstClick?.setImage(nil, for: .normal)
                secondClick.setImage(UIImage(named: "black"), for: .normal)
            }
        }
        
        
//        if sender.currentImage == nil{
//            if sender.tag == 1 {
//                sender.setImage(UIImage(named: "red"), for: .normal)
//            }
//            else if sender.tag == 0{
//                sender.setImage(UIImage(named: "black"), for: .normal)
//            }
//            else{
//                sender.setImage(UIImage(), for: .normal)
//            }
//        }
//        else{
//            sender.setImage(nil, for: .normal)
//        }
        
    }
    func getRowAndCol(of piece: UIButton) -> [Int]? {
            for (row, i) in board.enumerated () {
                for (col, j) in i.enumerated() {
                  if j == piece {
                      return [row, col];
                  }
              }
            }
            return nil
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
