//
//  ViewController.swift
//  AudioVideoAcquisitionDemo
//
//  Created by rhp on 2019/7/1.
//  Copyright © 2019年 HongpingRao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentControl: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        segmentControl.addTarget(self, action: #selector(selectSegmentControl(_:)), for: .valueChanged)
        segmentControl.selectedSegmentIndex = -1;
    }

    @objc func selectSegmentControl(_ sender: UISegmentedControl) {

        switch sender.selectedSegmentIndex {
        case 0:
            self.navigationController?.pushViewController(RecordingSystemViewController(), animated: true)
            break
        case 1:
            self.present(MovieFileOutputRecordingViewController(), animated: true, completion: nil)
            break
        case 2:
            self.present(CollectResourceViewController(), animated: true, completion: nil)
            break
        default:
            self.present(GpuImageCollectViewController(), animated: true, completion: nil)
            break
        }
    }

}

