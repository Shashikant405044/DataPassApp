
import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var batchName: UITextField!
  @IBOutlet weak var phoneNo: UITextField!
  @IBOutlet weak var age: UITextField!
  @IBOutlet weak var name: UITextField!
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  

   @IBAction func Save(_ sender: UIButton) {
    
    UserDefaults.standard.set(name.text, forKey: "username")
    UserDefaults.standard.set(phoneNo.text, forKey: "phoneNo")
    UserDefaults.standard.set(age.text, forKey: "age")
    UserDefaults.standard.set(batchName.text, forKey: "batchName")

    
    
    
    let vc = self.storyboard?.instantiateViewController(identifier: "SaveDataPage") as! SaveDataPage
    self.navigationController?.pushViewController(vc, animated: true)
    
  }
  
}

