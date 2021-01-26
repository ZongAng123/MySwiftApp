//
//  HomeViewController.swift
//  MySwiftApp
//
//  Created by 纵昂 on 2021/1/26.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let myView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
//        myView.backgroundColor = UIColor.yellow
        myView.backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
//        color Literal属性
        view.addSubview(myView)
        
        
        let btn = UIButton(frame: CGRect(x: 100, y: 300, width: 100, height: 100))
        view.addSubview(btn)
        btn.backgroundColor = #colorLiteral(red: 0.1960784346, green: 0.3411764801, blue: 0.1019607857, alpha: 1)
//       给按钮添加点击事件
        btn.addTarget(self, action: #selector(btnDidClick), for: .touchUpInside)
        
        
    }
    
    //   点击事件
        @objc func btnDidClick() {
               print("我被点击了")
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
