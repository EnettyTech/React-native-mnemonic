//
//  KeyIndexPath.m
//  TestModule
//

#import "KeyIndexPath.h"

const UInt32 highestBit = 0x80000000;

@implementation KeyIndexPath
- (instancetype)initWithValue:(UInt32)value hardened:(bool)hardened {
  if (self = [self init]) {
    self.value = hardened ? value | highestBit : value;
    self.hardened = hardened;
  }
  
  return self;
}
@end
