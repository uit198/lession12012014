//
//  ViewController.m
//  lession12012014
//
//  Created by HocVien on 1/12/14.
//  Copyright (c) 2014 t3h. All rights reserved.
//

#import "ViewController.h"

#import "EmployeeOffice.h"
#import "EmployeeProduct.h"
#import "EmployeeSale.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize _EMployee,_EManager;

-(id) init
{
    self=[super init];
    if(self!=nil)
    {
        //return self;
    }
        return self;//    return nil;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    _EManager = [[EmployeeManager alloc] init];

	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)choseEmployee:(id)sender {
    txtname.text=@"";
    txtaddress.text=@"";
    txtsalary.text=@"0";
    txtparameter.text=@"";
    txtname.text=@"";
    txtdob.text=@"";
    txttel.text=@"";
    NSString *btname=[sender titleLabel].text;
    if ([btname isEqualToString:@"+officer"]) {
        _EMployee=[[EmployeeOffice alloc] init];
        _EMployee.idtypeodEmployee=1;
    }
    else if ([btname isEqualToString:@"+productor"])
    {
        _EMployee=[[EmployeeProduct alloc] init];
        _EMployee.idtypeodEmployee=2;
    }
    else
    {
        _EMployee=[[EmployeeSale alloc] init];
        _EMployee.idtypeodEmployee=3;
    }
    
}
- (IBAction)insertEmployee:(id)sender {
    _EMployee 
}





- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end


