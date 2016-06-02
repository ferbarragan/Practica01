//
//  ViewController2.m
//  Practica01
//
//  Created by Christian Barragan on 02/06/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.scoreLbl.text = [NSString stringWithFormat:@"%d/10 correct!", correctAnswersCounter];
    
    if (correctAnswersCounter == 10)
    {
        self.msgLbl.text = @"You are a Breaking Bad master!";
        self.emotionImg.image = [UIImage imageNamed:@"coolFace.png"];
    }
    else if (correctAnswersCounter < 10 && correctAnswersCounter >= 5)
    {
        self.msgLbl.text = @"You need to watch more Breaking Bad!";
        self.emotionImg.image = [UIImage imageNamed:@"neutralFace.png"];
    }
    else if (correctAnswersCounter < 5)
    {
        self.msgLbl.text = @"You are a looser!";
        self.emotionImg.image = [UIImage imageNamed:@"sadFace.png"];
    }
    else
    {
        
    }
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
