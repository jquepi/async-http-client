//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// LinuxMain.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

#if os(Linux) || os(FreeBSD)
    @testable import AsyncHTTPClientTests

    XCTMain([
        testCase(ConnectionPoolTests.allTests),
        testCase(ConnectionTests.allTests),
        testCase(HTTPClientCookieTests.allTests),
        testCase(HTTPClientInternalTests.allTests),
        testCase(HTTPClientNIOTSTests.allTests),
        testCase(HTTPClientTests.allTests),
        testCase(LRUCacheTests.allTests),
        testCase(RequestValidationTests.allTests),
        testCase(SSLContextCacheTests.allTests),
    ])
#endif
