// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from parcelable.djinni

#import "DBParcelableOptionalList.h"


@implementation DBParcelableOptionalList

- (nonnull instancetype)initWithOptionalSet:(nullable NSArray<NSString *> *)optionalSet
{
    if (self = [super init]) {
        _optionalSet = [optionalSet copy];
    }
    return self;
}

+ (nonnull instancetype)parcelableOptionalListWithOptionalSet:(nullable NSArray<NSString *> *)optionalSet
{
    return [(DBParcelableOptionalList*)[self alloc] initWithOptionalSet:optionalSet];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p optionalSet:%@>", self.class, (void *)self, self.optionalSet];
}

@end