//
//  newVCViewController.m
//  Prueba Git
//
//  Created by RicardoGonet on 07/12/16.
//  Copyright © 2016 Ric. All rights reserved.
//

#import "newVCViewController.h"

@interface newVCViewController ()
@property (weak, nonatomic) IBOutlet UIView *view_1;

@end

@implementation newVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //otro mensaje que debe concervar solo la rama 2 antes de hacer merge.
   // Pasar esta info a  rama 2
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
