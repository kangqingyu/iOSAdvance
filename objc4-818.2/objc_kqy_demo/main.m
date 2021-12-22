//
//  main.m
//  objc_kqy_demo
//
//  Created by KangQY on 12/20/2021.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");

        NSString *jianshu = @"https://www.jianshu.com/u/9bb13dbf820b";
        NSString *bili    = @"https://member.bilibili.com/platform/home";
        NSString *douban  = @"https://book.douban.com/mine?status=collect";
        

        NSLog(@"\n我的豆瓣书单：\n%@\n up主视频：\n%@\n博客：\n%@", douban, bili, jianshu);
    }
    return 0;
}
