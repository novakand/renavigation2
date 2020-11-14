#import "React/RCTViewManager.h"

@interface RCT_EXTERN_MODULE(RNRBarButtonItemManager, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(hasPrompt, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(fixedSpace, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(flexibleSpace, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(isEnabled, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(title, NSString)
RCT_EXPORT_VIEW_PROPERTY(imageInsets, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(landscapeImagePhoneInsets, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(largeContentSizeImageInsets, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(normalTitleStyle, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(focusedTitleStyle, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(disabledTitleStyle, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(highlightedTitleStyle, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(_style, NSString)
RCT_EXPORT_VIEW_PROPERTY(width, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(possibleTitles, NSArray)
RCT_EXPORT_VIEW_PROPERTY(_tintColor, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(defaultBackgroundVerticalPositionAdjustment, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(compactBackgroundVerticalPositionAdjustment, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(defaultPromptBackgroundVerticalPositionAdjustment, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(compactPromptBackgroundVerticalPositionAdjustment, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(defaultTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(compactTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(defaultPromptTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(compactPromptTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(defaultBackButtonTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(compactBackButtonTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(defaultPromptBackButtonTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(compactPromptBackButtonTitlePositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(defaultBackButtonBackgroundVerticalPositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(compactBackButtonBackgroundVerticalPositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(defaultPromptBackButtonBackgroundVerticalPositionAdjustment, NSDictionary)
RCT_EXPORT_VIEW_PROPERTY(compactPromptBackButtonBackgroundVerticalPositionAdjustment, NSDictionary)

@end