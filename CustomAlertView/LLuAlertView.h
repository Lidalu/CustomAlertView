//
//  LLuAlertView.h
//  LLuAlertView
//
//  Created by ma c on 2/22/16.
//  Copyright © 2016 lu. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LLuAlertViewDelegate <NSObject>

@optional

- (void)didClickButtonAtIndex:(NSInteger)index;

@end

@interface LLuAlertView : UIView

@property (nonatomic, weak) id <LLuAlertViewDelegate> delegate;

-(instancetype)initWithTitle:(NSString *) title Image:(UIImage *)image CancelButton:(NSString *)cancelButton OkButton:(NSString *)okButton;
- (void)show;

@end
