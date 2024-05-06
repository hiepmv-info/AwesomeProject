//
//  LinkUIModule.m
//  AwesomeProject
//
//  Created by Hiep Van Manh on 6/5/24.
//

//  LinkUIModule.m

#import "React/RCTBridgeModule.h"
@interface RCT_EXTERN_MODULE(LinkUIModule, NSObject)
- (dispatch_queue_t)methodQueue
{
  return dispatch_get_main_queue();
}

RCT_EXTERN_METHOD(show:(NSString *)token callback:(RCTResponseSenderBlock)callback)
@end
