//
// Copyright (c) 2019 Adyen B.V.
//
// This file is open source and available under the MIT license. See the LICENSE file for more info.
//

internal protocol PaymentProcessingElement {
    func startProcessing()
    func stopProcessing()
}
