//
//  ViewController.m
//  Practica01
//
//  Created by Christian Barragan on 31/05/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import "ViewController.h"

Boolean walterSelected;
Boolean gusSelected;
Boolean hankSelected;
Boolean lydiaSelected;
Boolean jrSelected;
Boolean jesseSelected;
Boolean saulSelected;
Boolean toddSelected;
Boolean mikeSelected;
Boolean skylerSelected;

int correctAnswersCounter;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.scrollView setScrollEnabled:YES];
    [self.scrollView setContentSize:CGSizeMake(320, 1850)];
    
    /* Initialize status variables. */
    walterSelected = false;
    gusSelected = false;
    hankSelected = false;
    lydiaSelected = false;
    jrSelected = false;
    jesseSelected = false;
    saulSelected = false;
    toddSelected = false;
    mikeSelected = false;
    skylerSelected = false;
    correctAnswersCounter = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)walterDeadBtnPressed:(id)sender {
    if (!walterSelected)
    {
        walterSelected = true;
        self.walterImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)walterLiveBtnPressed:(id)sender {
    if (!walterSelected)
    {
        walterSelected = true;
        self.walterImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)gusDeadBtnPressed:(id)sender {
    if (!gusSelected)
    {
        gusSelected = true;
        self.gusImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)gusLiveBtnPressed:(id)sender {
    if (!gusSelected)
    {
        gusSelected = true;
        self.gusImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)hankDeadBtnPressed:(id)sender {
    if (!hankSelected)
    {
        hankSelected = true;
        self.hankImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)hankLiveBtnPressed:(id)sender {
    if (!hankSelected)
    {
        hankSelected = true;
        self.hankImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)lydiaDeadBtnPressed:(id)sender {
    if (!lydiaSelected)
    {
        lydiaSelected = true;
        self.lydiaImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing. */
    }
}

- (IBAction)lydiaLiveBtnPressed:(id)sender {
    if (!lydiaSelected)
    {
        lydiaSelected = true;
        self.lydiaImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing. */
    }
}

- (IBAction)jrDeadBtnPressed:(id)sender {
    if (!jrSelected)
    {
        jrSelected = true;
        self.jrImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)jrLiveBtnPressed:(id)sender {
    if (!jrSelected)
    {
        jrSelected = true;
        self.jrImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)jesseDeadBtnPressed:(id)sender {
    if (!jesseSelected)
    {
        jesseSelected = true;
        self.jesseImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)jesseLiveBtnPressed:(id)sender {
    if (!jesseSelected)
    {
        jesseSelected = true;
        self.jesseImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)saulDeadBtnPressed:(id)sender {
    if (!saulSelected)
    {
        saulSelected = true;
        self.saulImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)saulLiveBtnPressed:(id)sender {
    if (!saulSelected)
    {
        saulSelected = true;
        self.saulImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)toddDeadBtnPressed:(id)sender {
    if (!toddSelected)
    {
        toddSelected = true;
        self.toddImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)toddLiveBtnPressed:(id)sender {
    if (!toddSelected)
    {
        toddSelected = true;
        self.toddImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)mikeDeadBtnPressed:(id)sender {
    if (!mikeSelected)
    {
        mikeSelected = true;
        self.mikeImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)mikeLiveBtnPressed:(id)sender {
    if (!mikeSelected)
    {
        mikeSelected = true;
        self.mikeImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)skylerDeadBtnPressed:(id)sender {
    if (!skylerSelected)
    {
        skylerSelected = true;
        self.skylerImgCheck.image = [UIImage imageNamed:@"wrong.tiff"];
    }
    else
    {
        /* Do nothing */
    }
}

- (IBAction)skylerLiveBtnPressed:(id)sender {
    if (!skylerSelected)
    {
        skylerSelected = true;
        self.skylerImgCheck.image = [UIImage imageNamed:@"correct.tiff"];
        correctAnswersCounter++;
    }
    else
    {
        /* Do nothing */
    }
}
@end
