//
//  ViewController.h
//  Practica01
//
//  Created by Christian Barragan on 31/05/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import <UIKit/UIKit.h>

extern int correctAnswersCounter;

@interface ViewController : UIViewController

/* Outlets */
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@property (weak, nonatomic) IBOutlet UIButton *walterDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *walterLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *gusDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *gusLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *hankDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *hankLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *lydiaDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *lydiaLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *jrDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *jrLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *jesseDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *jesseLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *saulDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *saulLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *toddDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *toddLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *mikeDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *mikeLiveBtn;
@property (weak, nonatomic) IBOutlet UIButton *skylerDeadBtn;
@property (weak, nonatomic) IBOutlet UIButton *skylerLiveBtn;

@property (weak, nonatomic) IBOutlet UIImageView *walterImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *gusImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *hankImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *lydiaImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *jrImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *jesseImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *saulImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *toddImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *mikeImgCheck;
@property (weak, nonatomic) IBOutlet UIImageView *skylerImgCheck;

@property (weak, nonatomic) IBOutlet UIButton *nextBtn;

/* Actions */
- (IBAction)walterDeadBtnPressed:(id)sender;
- (IBAction)walterLiveBtnPressed:(id)sender;
- (IBAction)gusDeadBtnPressed:(id)sender;
- (IBAction)gusLiveBtnPressed:(id)sender;
- (IBAction)hankDeadBtnPressed:(id)sender;
- (IBAction)hankLiveBtnPressed:(id)sender;
- (IBAction)lydiaDeadBtnPressed:(id)sender;
- (IBAction)lydiaLiveBtnPressed:(id)sender;
- (IBAction)jrDeadBtnPressed:(id)sender;
- (IBAction)jrLiveBtnPressed:(id)sender;
- (IBAction)jesseDeadBtnPressed:(id)sender;
- (IBAction)jesseLiveBtnPressed:(id)sender;
- (IBAction)saulDeadBtnPressed:(id)sender;
- (IBAction)saulLiveBtnPressed:(id)sender;
- (IBAction)toddDeadBtnPressed:(id)sender;
- (IBAction)toddLiveBtnPressed:(id)sender;
- (IBAction)mikeDeadBtnPressed:(id)sender;
- (IBAction)mikeLiveBtnPressed:(id)sender;
- (IBAction)skylerDeadBtnPressed:(id)sender;
- (IBAction)skylerLiveBtnPressed:(id)sender;


@end

