//
//  DayKLineViewController.swift
//  HSStockChartDemo
//
//  Created by Hanson on 2016/11/15.
//  Copyright © 2016年 hanson. All rights reserved.
//

import UIKit

class DayKLineViewController: UIViewController {

    var klineView: HSKLineViews!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.automaticallyAdjustsScrollViewInsets = false
        self.view.backgroundColor = UIColor.gray
        
        klineView = HSKLineViews(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 300), lineType: HSChartType.kLineForDay)
        self.view.addSubview(klineView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
