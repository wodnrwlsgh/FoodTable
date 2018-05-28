//
//  DetailViewController.swift
//  UiTableViewController Test 02
//
//  Created by D7702_10 on 2018. 5. 28..
//  Copyright © 2018년 lse. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var loca: UILabel!
    @IBOutlet weak var telNum: UILabel!
    var telNum2 : String = ""
    var loca2 : String = ""
    var cellImage: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        cellImageView.image = UIImage(named: cellImage)
        telNum.text = telNum2
        loca.text = loca2
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
