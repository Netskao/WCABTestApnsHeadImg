#import <UIKit/UIKit.h>

%hook SettingNotificationMgr
+ (BOOL)isApnsContentNewSettingUI {
    return YES;
}
%end
