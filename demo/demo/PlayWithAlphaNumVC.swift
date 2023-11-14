//
//  PlayWithAlphaNumVC.swift
//  demo
//
//  Created by Maguluri,Naganjali on 9/13/23.
//

import UIKit

class PlayWithAlphaNumVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var hearderLBL: UILabel!
    
    
    
    @IBOutlet weak var firstNumLBL: UILabel!
    
    
    @IBOutlet weak var SecondNumLBL: UILabel!
    
    
    @IBOutlet weak var firstStrTF: UITextField!
    
    
    @IBOutlet weak var secondStrTF: UITextField!
    
    
    
    @IBAction func numberSWCH(_ sender: UISwitch) {
    }
    
    
    @IBOutlet var optionsSWCH: [UISwitch]!
    
    @IBAction func stringSWCH(_ sender: UISwitch) {
    }
    
 
    @IBAction func firstNumStepper(_ sender: UIStepper) {
    }

    @IBOutlet var numbersStepper: [UIStepper]!
    @IBAction func secondNumstepper(_ sender: UIStepper) {
    }
    
    
    @IBOutlet weak var messageTV: UITextView!
    
    
    @IBAction func generatepattern(_ sender: UIButton) {
    }
    
    @IBOutlet var stringandpatternBTN: [UIButton]!
    
    
    @IBAction func manipulateStrings(_ sender: UIButton) {
    }
    
    
    @IBAction func onReset(_ sender: UIButton) {
    }
    
    
    
    
    //dbgb
    
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
