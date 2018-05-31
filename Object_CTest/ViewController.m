//
//  ViewController.m
//  Object_CTest
//
//  Created by 屈亮 on 2018/5/31.
//  Copyright © 2018年 屈亮. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, copy) NSString *string;
typedef NS_ENUM(NSInteger, StatusType){
    
    StausOne=1,
    StatusTwo,
    StatusThree,
    StatusFour
};
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSMutableString *str = [NSMutableString string];
    [str appendString:@"1"];
    self.string = str;
    
    StatusType tpyr;
    
    tpyr = StausOne;
    
    [str appendString:@"2"];
    str = [NSMutableString stringWithString:@"3"];
    
    NSLog(@"输出的字符是%@",self.string);
    
    if ([self.string integerValue] == tpyr) {
        NSLog(@"等1的情况");
    }else if([self.string integerValue] == tpyr){
        NSLog(@"等于2的情况");
    }else{
        NSLog(@"其他的情况");
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
