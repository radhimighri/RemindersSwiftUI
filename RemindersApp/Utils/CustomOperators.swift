//
//  CustomOperators.swift
//  RemindersApp
//
//  Created by Radhi MIGHRI on 1/23/23.
//

import Foundation
import SwiftUI

public func ??<T>(lhs: Binding<Optional<T>>, rhs: T) -> Binding<T> {
    Binding(
        get: { lhs.wrappedValue ?? rhs },
        set: { lhs.wrappedValue = $0 }
    )
}
