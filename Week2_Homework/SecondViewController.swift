//
//  SecondViewController.swift
//  Week2_Homework
//
//  Created by Hakan Pekşen on 31.05.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblSurname: UILabel!
    @IBOutlet weak var lblAge: UILabel!
    var person: Person?
    override func viewDidLoad() {
        super.viewDidLoad()
        setUI()
    }
    func setUI() {
        lblName.text = person?.name
        lblSurname.text = "\(person?.surname ?? "")"
        lblAge.text = "\(person?.age ?? 15 )"
        }

}
