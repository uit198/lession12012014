//
//  ViewController.h
//  lession12012014
//
//  Created by HocVien on 1/12/14.
//  Copyright (c) 2014 t3h. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EmployeeManager.h"
#import "Employee.h"

@interface ViewController : UIViewController
{
    IBOutlet UITextField *txtname;
    IBOutlet UITextField *txtaddress;
    IBOutlet UITextField *txtsalary;
    
    IBOutlet UITextField *txtparameter;
    IBOutlet UITextField *txtemail;
    IBOutlet UITextField *txtdob;
    IBOutlet UITextField *txttel;
    
}
@property (nonatomic,strong) EmployeeManager *_EManager;
@property (nonatomic,strong) Employee *_EMployee;
@end

