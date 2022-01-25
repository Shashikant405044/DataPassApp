//
//  SaveDataPage.swift
//  DataOneToAnother
//
//  Created by Chetu on 25/01/22.
//  Copyright © 2022 Chetu. All rights reserved.
//

import UIKit

class SaveDataPage: UIViewController {

  @IBOutlet weak var getBatchName: UILabel!
  @IBOutlet weak var getPhoneNo: UILabel!
  @IBOutlet weak var getAge: UILabel!
  @IBOutlet weak var getName: UILabel!
  override func viewDidLoad() {
        super.viewDidLoad()
    
    getName.text = UserDefaults.standard.string(forKey: "username")
    getPhoneNo.text = UserDefaults.standard.string(forKey: "phoneNo")
    getAge.text = UserDefaults.standard.string(forKey: "age")
    getBatchName.text = UserDefaults.standard.string(forKey: "batchName")
    
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
