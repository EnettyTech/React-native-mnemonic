//
//  Mnemonic.h
//  HdNode
//

#import <Foundation/Foundation.h>
@class KeyDerivation;

@interface Mnemonic : NSObject
@property (strong, nonatomic) NSString *value;
@property (strong, nonatomic) NSData *seed;

+(instancetype)generateRandomWithStrength:(int)strength;
+(instancetype)fromMnemonic:(NSString *)mnemonic passphrase:(NSString *)passphrase;
+(instancetype)fromDataSeed:(NSData *)seed;
+(BOOL)isValid:(NSString *)mnemonic;

-(KeyDerivation *)keyDerivationWithPath:(NSString *)path;
@end
