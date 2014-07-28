//
//  ASFDetailViewController.h
//  VersionamentoSemRepositorioGit
//
//  Created by Alexandre Ferretti on 7/28/14.
//  Copyright (c) 2014 Alexandre Ferretti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ASFDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
