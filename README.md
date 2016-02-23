# CustomAlertView
自定义CustomAlertView在window上，可复用性强
自定义CustomAlertView，这次要求AlertView添加到窗口window上，使用方法：

`    
	
	LLuAlertView *alertView = [[LLuAlertView alloc]  initWithTitle:@"Tite"
                                                             Image:[UIImage imageNamed:@"buddle"]
                                                      CancelButton:@"Cancel"
                                                          OkButton:@"OK"];
                                                          
    alertView.delegate = self;
    alertView.center = self.view.center;
    [alertView show];`
    
请务必遵守LLuAlertViewDelegate代理协议

