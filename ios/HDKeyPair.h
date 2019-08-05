//
//  HDKeyPair.h
//  TestModule
//

#import <Foundation/Foundation.h>
#import <TrezorCrypto/TrezorCrypto.h>

@interface HDKeyPair : NSObject
+(instancetype)fromHDNode:(HDNode)node;
-(NSData *)privateKeyData;
-(NSData *)publicKeyData;
-(NSString *)privateKey;
-(NSString *)publicKey;
@end
