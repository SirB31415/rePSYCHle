//
//  Notifier.swift
//  rePSYCHle
//
//  Created by Brailow, Parker on 2/7/18.
//  Copyright © 2018 rePSYCHle. All rights reserved.
//

import UIKit

class Notifier: UIViewController {
    @IBOutlet weak var switchButton: UISwitch!
    @IBOutlet weak var Notification: UITextField!
    
    func switchValue() -> Bool
    {
        if (switchButton.isOn)
        {
            return true
        }
        else
        {
            return false
        }
    }
    
    func dayOfWeek() -> Int?
    {
        return Calendar.current.component(.weekday, from: Date())
    }
    
    func message() -> Void
    {
        if (dayOfWeek() = 1)//how do I make the method just like a var?
        {
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
