
/*********************************************************************
 * node-clipboard-api-adapter
 *
 * Copyright (c) 2019 node-clipboard-api-adapter contributors:
 *   - hello_chenchen <https://github.com/hello-chenchen>
 *
 * MIT License <https://github.com/hello-chenchen/node-clipboard-api-adapter/blob/master/LICENSE>
 * See https://github.com/hello-chenchen/node-clipboard-api-adapter for the latest update to this file
 *
 * author: hello_chenchen <https://github.com/hello-chenchen>
 **********************************************************************************/

#include "clipboard_mac.h"

namespace cclib{

ClipboardMac::ClipboardMac() {
    //TODO: ClipboardMac
}

size_t ClipboardMac::foo() {
    NSInteger value = flag;
    NSLog(@"CLipboardMac foo function");

    return value;
}

}