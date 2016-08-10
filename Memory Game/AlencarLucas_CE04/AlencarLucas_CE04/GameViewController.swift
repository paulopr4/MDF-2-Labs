//
//  GameViewController.swift
//  AlencarLucas_CE04
//
//  Created by Lucas Alencar on 8/10/16.
//  Copyright © 2016 Lucas Alencar. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet weak var R1B1front: UIImageView!
    
    var isTheImageThere = false
    
    @IBOutlet weak var ImageR1B1: UIImageView!
    
    @IBOutlet weak var ImageR1B1back: UIImageView!
    
    @IBOutlet weak var cardsView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
//        print(R1B1front.bounds)
//        print(R1B1front.frame.origin.x)
//        print(R1B1front.frame.origin.y)
        print(cardsView.bounds)
        print(cardsView.frame.origin.x)
        print(cardsView.frame.origin.y)
        
        UIApplication.sharedApplication().statusBarHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func R1B1(sender: AnyObject) {
        
        print("here")
        
        if isTheImageThere == false {
            
            ImageR1B1.image = UIImage(named: "Cave Crasher")
            
            isTheImageThere = true
            
        } else {
            ImageR1B1.image = nil
            isTheImageThere = false
        }
        
    
        
    }
    
}