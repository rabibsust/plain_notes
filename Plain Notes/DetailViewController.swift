//
//  DetailViewController.swift
//  Plain Notes
//
//  Created by Ahmad Jamaly Rabib on 29/7/18.
//  Copyright © 2018 Ahmad Jamaly Rabib. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    var text:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = text
        // Do any additional setup after loading the view.
    }

    func setText(t:String) {
        text = t
        if isViewLoaded {
            textView.text = text
        }
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
