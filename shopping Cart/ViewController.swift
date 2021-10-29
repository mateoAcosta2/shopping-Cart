//
//  ViewController.swift
//  shopping Cart
//
//  Created by mateoacosta on 10/26/21.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    
    @IBOutlet weak var textOut: UITextField!
    @IBOutlet weak var tableOut: UITableView!
    @IBOutlet weak var textOut2: UITextField!
    var harrison : [String] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableOut.delegate  = self
        tableOut.dataSource = self
    }

    @IBAction func addBut(_ sender: UIButton) {
        
        
        
    }
    
    
    @IBAction func deleteBut(_ sender: UIButton) {
        
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return harrison.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}

