//
//  InAppRageIAPHelper.h
//  InAppRage
//
//  Created by Ray Wenderlich on 2/28/11.
//  Copyright 2011 Ray Wenderlich. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IAPHelper.h"

//这样以后你在你的程序里面只需要继承一下IAPHelper.h,
//然后指定你的产品标识符(product identifier)就可以啦
@interface InAppRageIAPHelper : IAPHelper {

}

//这里把InAppRageIAPHelper类定义为IAPHelper类的子类,然后创建了一个静态方法用来创建些帮助类的单例
+ (InAppRageIAPHelper *) sharedHelper;

@end
