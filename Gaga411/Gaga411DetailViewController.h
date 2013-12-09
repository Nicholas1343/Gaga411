//
//  Gaga411DetailViewController.h
//  Gaga411
//
//  Created by Nicholas Sharp on 10/8/13.
//  Copyright (c) 2013 Nicholas Sharp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Gaga411DetailViewController : UIViewController {
    IBOutlet UIScrollView * scroller;
}

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
