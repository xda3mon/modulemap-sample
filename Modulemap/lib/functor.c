//
//  functor.c
//  Modulemap
//
//  Created by What on 2018/12/23.
//  Copyright © 2018 dumbass. All rights reserved.
//

#include "include/unsafe-header.h"

void callback(void (*funcprt)(void *), void *cls) {
    funcprt(cls);
}

