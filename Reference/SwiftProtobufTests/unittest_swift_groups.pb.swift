// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_groups.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2015 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _3: SwiftProtobuf.ProtobufAPIVersion_3 {}
  typealias Version = _3
}

/// Same field number appears inside and outside of the group.
struct SwiftTestGroupExtensions: SwiftProtobuf.ExtensibleMessage, Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _a: Int32? = nil
}

struct ExtensionGroup: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _a: Int32? = nil
}

struct RepeatedExtensionGroup: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _a: Int32? = nil
}

struct SwiftTestGroupUnextended: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _a: Int32? = nil
}

struct SwiftTestNestingGroupsMessage: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var outerA: Int32 {
    get {return _outerA ?? 0}
    set {_outerA = newValue}
  }
  /// Returns true if `outerA` has been explicitly set.
  var hasOuterA: Bool {return self._outerA != nil}
  /// Clears the value of `outerA`. Subsequent reads from it will return its default value.
  mutating func clearOuterA() {self._outerA = nil}

  var subGroup1: SwiftTestNestingGroupsMessage.SubGroup1 {
    get {return _subGroup1 ?? SwiftTestNestingGroupsMessage.SubGroup1()}
    set {_subGroup1 = newValue}
  }
  /// Returns true if `subGroup1` has been explicitly set.
  var hasSubGroup1: Bool {return self._subGroup1 != nil}
  /// Clears the value of `subGroup1`. Subsequent reads from it will return its default value.
  mutating func clearSubGroup1() {self._subGroup1 = nil}

  var subGroup3: [SwiftTestNestingGroupsMessage.SubGroup3] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct SubGroup1: Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var sub1A: Int32 {
      get {return _sub1A ?? 0}
      set {_sub1A = newValue}
    }
    /// Returns true if `sub1A` has been explicitly set.
    var hasSub1A: Bool {return self._sub1A != nil}
    /// Clears the value of `sub1A`. Subsequent reads from it will return its default value.
    mutating func clearSub1A() {self._sub1A = nil}

    var subGroup2: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2 {
      get {return _subGroup2 ?? SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2()}
      set {_subGroup2 = newValue}
    }
    /// Returns true if `subGroup2` has been explicitly set.
    var hasSubGroup2: Bool {return self._subGroup2 != nil}
    /// Clears the value of `subGroup2`. Subsequent reads from it will return its default value.
    mutating func clearSubGroup2() {self._subGroup2 = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    struct SubGroup2: Sendable {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      var sub2A: Int32 {
        get {return _sub2A ?? 0}
        set {_sub2A = newValue}
      }
      /// Returns true if `sub2A` has been explicitly set.
      var hasSub2A: Bool {return self._sub2A != nil}
      /// Clears the value of `sub2A`. Subsequent reads from it will return its default value.
      mutating func clearSub2A() {self._sub2A = nil}

      var unknownFields = SwiftProtobuf.UnknownStorage()

      init() {}

      fileprivate var _sub2A: Int32? = nil
    }

    init() {}

    fileprivate var _sub1A: Int32? = nil
    fileprivate var _subGroup2: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2? = nil
  }

  struct SubGroup3: Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var sub3A: Int32 {
      get {return _sub3A ?? 0}
      set {_sub3A = newValue}
    }
    /// Returns true if `sub3A` has been explicitly set.
    var hasSub3A: Bool {return self._sub3A != nil}
    /// Clears the value of `sub3A`. Subsequent reads from it will return its default value.
    mutating func clearSub3A() {self._sub3A = nil}

    var subGroup4: [SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4] = []

    var unknownFields = SwiftProtobuf.UnknownStorage()

    struct SubGroup4: Sendable {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      var sub4A: Int32 {
        get {return _sub4A ?? 0}
        set {_sub4A = newValue}
      }
      /// Returns true if `sub4A` has been explicitly set.
      var hasSub4A: Bool {return self._sub4A != nil}
      /// Clears the value of `sub4A`. Subsequent reads from it will return its default value.
      mutating func clearSub4A() {self._sub4A = nil}

      var unknownFields = SwiftProtobuf.UnknownStorage()

      init() {}

      fileprivate var _sub4A: Int32? = nil
    }

    init() {}

    fileprivate var _sub3A: Int32? = nil
  }

  init() {}

  fileprivate var _outerA: Int32? = nil
  fileprivate var _subGroup1: SwiftTestNestingGroupsMessage.SubGroup1? = nil
}

// MARK: - Extension support defined in unittest_swift_groups.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftTestGroupExtensions {

  var extensionGroup: ExtensionGroup {
    get {return getExtensionValue(ext: Extensions_ExtensionGroup) ?? ExtensionGroup()}
    set {setExtensionValue(ext: Extensions_ExtensionGroup, value: newValue)}
  }
  /// Returns true if extension `Extensions_ExtensionGroup`
  /// has been explicitly set.
  var hasExtensionGroup: Bool {
    return hasExtensionValue(ext: Extensions_ExtensionGroup)
  }
  /// Clears the value of extension `Extensions_ExtensionGroup`.
  /// Subsequent reads from it will return its default value.
  mutating func clearExtensionGroup() {
    clearExtensionValue(ext: Extensions_ExtensionGroup)
  }

  var repeatedExtensionGroup: [RepeatedExtensionGroup] {
    get {return getExtensionValue(ext: Extensions_RepeatedExtensionGroup) ?? []}
    set {setExtensionValue(ext: Extensions_RepeatedExtensionGroup, value: newValue)}
  }

}

// MARK: - File's ExtensionMap: UnittestSwiftGroups_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let UnittestSwiftGroups_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Extensions_ExtensionGroup,
  Extensions_RepeatedExtensionGroup
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let Extensions_ExtensionGroup = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalGroupExtensionField<ExtensionGroup>, SwiftTestGroupExtensions>(
  _protobuf_fieldNumber: 2,
  fieldName: "extensiongroup"
)

let Extensions_RepeatedExtensionGroup = SwiftProtobuf.MessageExtension<SwiftProtobuf.RepeatedGroupExtensionField<RepeatedExtensionGroup>, SwiftTestGroupExtensions>(
  _protobuf_fieldNumber: 3,
  fieldName: "repeatedextensiongroup"
)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension SwiftTestGroupExtensions: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SwiftTestGroupExtensions"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._a) }()
      case 2..<11:
        try { try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftTestGroupExtensions.self, fieldNumber: fieldNumber) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 2, end: 11)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftTestGroupExtensions, rhs: SwiftTestGroupExtensions) -> Bool {
    if lhs._a != rhs._a {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ExtensionGroup: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "ExtensionGroup"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._a) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ExtensionGroup, rhs: ExtensionGroup) -> Bool {
    if lhs._a != rhs._a {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension RepeatedExtensionGroup: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "RepeatedExtensionGroup"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._a) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: RepeatedExtensionGroup, rhs: RepeatedExtensionGroup) -> Bool {
    if lhs._a != rhs._a {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftTestGroupUnextended: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SwiftTestGroupUnextended"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._a) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftTestGroupUnextended, rhs: SwiftTestGroupUnextended) -> Bool {
    if lhs._a != rhs._a {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "SwiftTestNestingGroupsMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "outer_a"),
    2: .unique(proto: "SubGroup1", json: "subgroup1"),
    3: .unique(proto: "SubGroup3", json: "subgroup3"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._outerA) }()
      case 2: try { try decoder.decodeSingularGroupField(value: &self._subGroup1) }()
      case 3: try { try decoder.decodeRepeatedGroupField(value: &self.subGroup3) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._outerA {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._subGroup1 {
      try visitor.visitSingularGroupField(value: v, fieldNumber: 2)
    } }()
    if !self.subGroup3.isEmpty {
      try visitor.visitRepeatedGroupField(value: self.subGroup3, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftTestNestingGroupsMessage, rhs: SwiftTestNestingGroupsMessage) -> Bool {
    if lhs._outerA != rhs._outerA {return false}
    if lhs._subGroup1 != rhs._subGroup1 {return false}
    if lhs.subGroup3 != rhs.subGroup3 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup1: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftTestNestingGroupsMessage.protoMessageName + ".SubGroup1"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub1_a"),
    2: .unique(proto: "SubGroup2", json: "subgroup2"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._sub1A) }()
      case 2: try { try decoder.decodeSingularGroupField(value: &self._subGroup2) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._sub1A {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._subGroup2 {
      try visitor.visitSingularGroupField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftTestNestingGroupsMessage.SubGroup1, rhs: SwiftTestNestingGroupsMessage.SubGroup1) -> Bool {
    if lhs._sub1A != rhs._sub1A {return false}
    if lhs._subGroup2 != rhs._subGroup2 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftTestNestingGroupsMessage.SubGroup1.protoMessageName + ".SubGroup2"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub2_a"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._sub2A) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._sub2A {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2, rhs: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2) -> Bool {
    if lhs._sub2A != rhs._sub2A {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup3: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftTestNestingGroupsMessage.protoMessageName + ".SubGroup3"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub3_a"),
    2: .unique(proto: "SubGroup4", json: "subgroup4"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._sub3A) }()
      case 2: try { try decoder.decodeRepeatedGroupField(value: &self.subGroup4) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._sub3A {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    if !self.subGroup4.isEmpty {
      try visitor.visitRepeatedGroupField(value: self.subGroup4, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftTestNestingGroupsMessage.SubGroup3, rhs: SwiftTestNestingGroupsMessage.SubGroup3) -> Bool {
    if lhs._sub3A != rhs._sub3A {return false}
    if lhs.subGroup4 != rhs.subGroup4 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftTestNestingGroupsMessage.SubGroup3.protoMessageName + ".SubGroup4"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub4_a"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._sub4A) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._sub4A {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4, rhs: SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4) -> Bool {
    if lhs._sub4A != rhs._sub4A {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
