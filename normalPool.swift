//
//  ViewController.swift
//  Top4Swift
//
//  Created by james on 14-11-18.
//  Copyright (c) 2014年 woowen. All rights reserved.
//

import UIKit

class normalPool: UIViewController,HttpProtocol,UITableViewDataSource,UITableViewDelegate {
    
    var timeLineUrl = "http://top.mogujie.com/top/zadmin/app/daren?sign=Mx3KdFcp1pGbaU4PLk82p9sAON6%2FXfJwJjiKf%2FjNMD8J3YyXyjPQS%2FUUQmMMjduXNoZXMsS6cXMF66wmRMs%2Bsw%3D%3D"
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 10
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        var cell: AnyObject? = tableView.dequeueReusableCellWithIdentifier("list")
        
        return cell as UITableViewCell
        
    }
    
    func didRecieveResult(result: NSDictionary){
        
    }
}

