//
//  ViewController.swift
//  clickMe
//
//  Created by V Stam on 21/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    var corners: CGFloat = 15
    var color = UIColor.gray
    var buttons: [UIButton] = []
    
    
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    @IBOutlet weak var button13: UIButton!
    @IBOutlet weak var button14: UIButton!
    @IBOutlet weak var button15: UIButton!
    @IBOutlet weak var button16: UIButton!
    @IBOutlet weak var button17: UIButton!
    @IBOutlet weak var button18: UIButton!
    
    
    
    func setupViews() {
        roundCorners()
        setBackGroundColors()
        setTintColors()
        setupButtonArray()
        selectRandomButton()
    }
    
    func roundCorners() {
        button1.layer.cornerRadius = corners
        button2.layer.cornerRadius = corners
        button3.layer.cornerRadius = corners
        button4.layer.cornerRadius = corners
        button5.layer.cornerRadius = corners
        button6.layer.cornerRadius = corners
        button7.layer.cornerRadius = corners
        button8.layer.cornerRadius = corners
        button9.layer.cornerRadius = corners
        button10.layer.cornerRadius = corners
        button11.layer.cornerRadius = corners
        button12.layer.cornerRadius = corners
        button13.layer.cornerRadius = corners
        button14.layer.cornerRadius = corners
        button15.layer.cornerRadius = corners
        button16.layer.cornerRadius = corners
        button17.layer.cornerRadius = corners
        button18.layer.cornerRadius = corners
    }
    
    func setBackGroundColors() {
        button1.backgroundColor = color
        button2.backgroundColor = color
        button3.backgroundColor = color
        button4.backgroundColor = color
        button5.backgroundColor = color
        button6.backgroundColor = color
        button7.backgroundColor = color
        button8.backgroundColor = color
        button9.backgroundColor = color
        button10.backgroundColor = color
        button11.backgroundColor = color
        button12.backgroundColor = color
        button13.backgroundColor = color
        button14.backgroundColor = color
        button15.backgroundColor = color
        button16.backgroundColor = color
        button17.backgroundColor = color
        button18.backgroundColor = color
    }
    
    func setTintColors() {
        button1.tintColor = UIColor.black
        button2.tintColor = UIColor.black
        button3.tintColor = UIColor.black
        button4.tintColor = UIColor.black
        button5.tintColor = UIColor.black
        button6.tintColor = UIColor.black
        button7.tintColor = UIColor.black
        button8.tintColor = UIColor.black
        button9.tintColor = UIColor.black
        button10.tintColor = UIColor.black
        button11.tintColor = UIColor.black
        button12.tintColor = UIColor.black
        button13.tintColor = UIColor.black
        button14.tintColor = UIColor.black
        button15.tintColor = UIColor.black
        button16.tintColor = UIColor.black
        button17.tintColor = UIColor.black
        button18.tintColor = UIColor.black
    }
    
    func setupButtonArray() {
        buttons = [button1,button2,button3,
                   button4,button5,button6,
                   button7,button8,button9,
                   button10,button11,button12,
                   button13,button14,button15,
                   button16,button17,button18]
    }
    
    func selectRandomButton() {
        let randomNumber = Int.random(in: 0...17)
        buttons[randomNumber].backgroundColor = UIColor.green
        buttons[randomNumber].setTitle("Click Me!", for: .normal)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        
}

    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.backgroundColor = UIColor.gray
        sender.setTitle("", for: .normal)
        selectRandomButton()
        
        
        
    }
    
    
    
    
    
}
    

