// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: primitive.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum Iroha_Protocol_RolePermission: SwiftProtobuf.Enum {
  typealias RawValue = Int

  /// Command Permissions
  case canAppendRole // = 0
  case canDetachRole // = 31
  case canCreateRole // = 1
  case canAddAssetQty // = 2
  case canAddPeer // = 3
  case canAddSignatory // = 4
  case canCreateAccount // = 5
  case canCreateAsset // = 6
  case canCreateDomain // = 7
  case canRemoveSignatory // = 8
  case canSetQuorum // = 9
  case canTransfer // = 10
  case canReceive // = 11
  case canSubtractAssetQty // = 12

  /// Query permissions
  case canReadAssets // = 13
  case canGetRoles // = 14
  case canGetMyAccount // = 15
  case canGetAllAccounts // = 16
  case canGetMySignatories // = 17
  case canGetAllSignatories // = 18
  case canGetMyAccAst // = 19
  case canGetMyAccDetail // = 20
  case canGetAllAccAst // = 21
  case canGetMyAccTxs // = 22
  case canGetAllAccTxs // = 23
  case canGetMyAccAstTxs // = 24
  case canGetAllAccAstTxs // = 25

  /// Grant permissions
  case canGrantAddSignatory // = 26
  case canGrantRemoveSignatory // = 27
  case canGrantSetQuorum // = 28
  case canGrantCanTransfer // = 29
  case canGrantCanSetDetail // = 30
  case UNRECOGNIZED(Int)

  init() {
    self = .canAppendRole
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .canAppendRole
    case 1: self = .canCreateRole
    case 2: self = .canAddAssetQty
    case 3: self = .canAddPeer
    case 4: self = .canAddSignatory
    case 5: self = .canCreateAccount
    case 6: self = .canCreateAsset
    case 7: self = .canCreateDomain
    case 8: self = .canRemoveSignatory
    case 9: self = .canSetQuorum
    case 10: self = .canTransfer
    case 11: self = .canReceive
    case 12: self = .canSubtractAssetQty
    case 13: self = .canReadAssets
    case 14: self = .canGetRoles
    case 15: self = .canGetMyAccount
    case 16: self = .canGetAllAccounts
    case 17: self = .canGetMySignatories
    case 18: self = .canGetAllSignatories
    case 19: self = .canGetMyAccAst
    case 20: self = .canGetMyAccDetail
    case 21: self = .canGetAllAccAst
    case 22: self = .canGetMyAccTxs
    case 23: self = .canGetAllAccTxs
    case 24: self = .canGetMyAccAstTxs
    case 25: self = .canGetAllAccAstTxs
    case 26: self = .canGrantAddSignatory
    case 27: self = .canGrantRemoveSignatory
    case 28: self = .canGrantSetQuorum
    case 29: self = .canGrantCanTransfer
    case 30: self = .canGrantCanSetDetail
    case 31: self = .canDetachRole
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .canAppendRole: return 0
    case .canCreateRole: return 1
    case .canAddAssetQty: return 2
    case .canAddPeer: return 3
    case .canAddSignatory: return 4
    case .canCreateAccount: return 5
    case .canCreateAsset: return 6
    case .canCreateDomain: return 7
    case .canRemoveSignatory: return 8
    case .canSetQuorum: return 9
    case .canTransfer: return 10
    case .canReceive: return 11
    case .canSubtractAssetQty: return 12
    case .canReadAssets: return 13
    case .canGetRoles: return 14
    case .canGetMyAccount: return 15
    case .canGetAllAccounts: return 16
    case .canGetMySignatories: return 17
    case .canGetAllSignatories: return 18
    case .canGetMyAccAst: return 19
    case .canGetMyAccDetail: return 20
    case .canGetAllAccAst: return 21
    case .canGetMyAccTxs: return 22
    case .canGetAllAccTxs: return 23
    case .canGetMyAccAstTxs: return 24
    case .canGetAllAccAstTxs: return 25
    case .canGrantAddSignatory: return 26
    case .canGrantRemoveSignatory: return 27
    case .canGrantSetQuorum: return 28
    case .canGrantCanTransfer: return 29
    case .canGrantCanSetDetail: return 30
    case .canDetachRole: return 31
    case .UNRECOGNIZED(let i): return i
    }
  }

}

enum Iroha_Protocol_GrantablePermission: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case canAddMySignatory // = 0
  case canRemoveMySignatory // = 1
  case canSetMyQuorum // = 2
  case canSetMyAccountDetail // = 3
  case UNRECOGNIZED(Int)

  init() {
    self = .canAddMySignatory
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .canAddMySignatory
    case 1: self = .canRemoveMySignatory
    case 2: self = .canSetMyQuorum
    case 3: self = .canSetMyAccountDetail
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .canAddMySignatory: return 0
    case .canRemoveMySignatory: return 1
    case .canSetMyQuorum: return 2
    case .canSetMyAccountDetail: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

}

struct Iroha_Protocol_Signature: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".Signature"

  var pubkey: Data = SwiftProtobuf.Internal.emptyData

  var signature: Data = SwiftProtobuf.Internal.emptyData

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.pubkey)
      case 2: try decoder.decodeSingularBytesField(value: &self.signature)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.pubkey.isEmpty {
      try visitor.visitSingularBytesField(value: self.pubkey, fieldNumber: 1)
    }
    if !self.signature.isEmpty {
      try visitor.visitSingularBytesField(value: self.signature, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

struct Iroha_Protocol_uint256: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".uint256"

  var first: UInt64 = 0

  var second: UInt64 = 0

  var third: UInt64 = 0

  var fourth: UInt64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.first)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.second)
      case 3: try decoder.decodeSingularUInt64Field(value: &self.third)
      case 4: try decoder.decodeSingularUInt64Field(value: &self.fourth)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.first != 0 {
      try visitor.visitSingularUInt64Field(value: self.first, fieldNumber: 1)
    }
    if self.second != 0 {
      try visitor.visitSingularUInt64Field(value: self.second, fieldNumber: 2)
    }
    if self.third != 0 {
      try visitor.visitSingularUInt64Field(value: self.third, fieldNumber: 3)
    }
    if self.fourth != 0 {
      try visitor.visitSingularUInt64Field(value: self.fourth, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

struct Iroha_Protocol_Amount: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".Amount"

  var value: Iroha_Protocol_uint256 {
    get {return _storage._value ?? Iroha_Protocol_uint256()}
    set {_uniqueStorage()._value = newValue}
  }
  /// Returns true if `value` has been explicitly set.
  var hasValue: Bool {return _storage._value != nil}
  /// Clears the value of `value`. Subsequent reads from it will return its default value.
  mutating func clearValue() {_storage._value = nil}

  var precision: UInt32 {
    get {return _storage._precision}
    set {_uniqueStorage()._precision = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._value)
        case 2: try decoder.decodeSingularUInt32Field(value: &_storage._precision)
        default: break
        }
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._value {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._precision != 0 {
        try visitor.visitSingularUInt32Field(value: _storage._precision, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "iroha.protocol"

extension Iroha_Protocol_RolePermission: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "can_append_role"),
    1: .same(proto: "can_create_role"),
    2: .same(proto: "can_add_asset_qty"),
    3: .same(proto: "can_add_peer"),
    4: .same(proto: "can_add_signatory"),
    5: .same(proto: "can_create_account"),
    6: .same(proto: "can_create_asset"),
    7: .same(proto: "can_create_domain"),
    8: .same(proto: "can_remove_signatory"),
    9: .same(proto: "can_set_quorum"),
    10: .same(proto: "can_transfer"),
    11: .same(proto: "can_receive"),
    12: .same(proto: "can_subtract_asset_qty"),
    13: .same(proto: "can_read_assets"),
    14: .same(proto: "can_get_roles"),
    15: .same(proto: "can_get_my_account"),
    16: .same(proto: "can_get_all_accounts"),
    17: .same(proto: "can_get_my_signatories"),
    18: .same(proto: "can_get_all_signatories"),
    19: .same(proto: "can_get_my_acc_ast"),
    20: .same(proto: "can_get_my_acc_detail"),
    21: .same(proto: "can_get_all_acc_ast"),
    22: .same(proto: "can_get_my_acc_txs"),
    23: .same(proto: "can_get_all_acc_txs"),
    24: .same(proto: "can_get_my_acc_ast_txs"),
    25: .same(proto: "can_get_all_acc_ast_txs"),
    26: .same(proto: "can_grant_add_signatory"),
    27: .same(proto: "can_grant_remove_signatory"),
    28: .same(proto: "can_grant_set_quorum"),
    29: .same(proto: "can_grant_can_transfer"),
    30: .same(proto: "can_grant_can_set_detail"),
    31: .same(proto: "can_detach_role"),
  ]
}

extension Iroha_Protocol_GrantablePermission: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "can_add_my_signatory"),
    1: .same(proto: "can_remove_my_signatory"),
    2: .same(proto: "can_set_my_quorum"),
    3: .same(proto: "can_set_my_account_detail"),
  ]
}

extension Iroha_Protocol_Signature: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pubkey"),
    2: .same(proto: "signature"),
  ]

  func _protobuf_generated_isEqualTo(other: Iroha_Protocol_Signature) -> Bool {
    if self.pubkey != other.pubkey {return false}
    if self.signature != other.signature {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Iroha_Protocol_uint256: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "first"),
    2: .same(proto: "second"),
    3: .same(proto: "third"),
    4: .same(proto: "fourth"),
  ]

  func _protobuf_generated_isEqualTo(other: Iroha_Protocol_uint256) -> Bool {
    if self.first != other.first {return false}
    if self.second != other.second {return false}
    if self.third != other.third {return false}
    if self.fourth != other.fourth {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Iroha_Protocol_Amount: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "value"),
    2: .same(proto: "precision"),
  ]

  fileprivate class _StorageClass {
    var _value: Iroha_Protocol_uint256? = nil
    var _precision: UInt32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _value = source._value
      _precision = source._precision
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  func _protobuf_generated_isEqualTo(other: Iroha_Protocol_Amount) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let other_storage = _args.1
        if _storage._value != other_storage._value {return false}
        if _storage._precision != other_storage._precision {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
