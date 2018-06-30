// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: logdata.proto
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

struct LogData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var requestMethod: String {
    get {return _requestMethod ?? String()}
    set {_requestMethod = newValue}
  }
  /// Returns true if `requestMethod` has been explicitly set.
  var hasRequestMethod: Bool {return self._requestMethod != nil}
  /// Clears the value of `requestMethod`. Subsequent reads from it will return its default value.
  mutating func clearRequestMethod() {self._requestMethod = nil}

  var requestURL: String {
    get {return _requestURL ?? String()}
    set {_requestURL = newValue}
  }
  /// Returns true if `requestURL` has been explicitly set.
  var hasRequestURL: Bool {return self._requestURL != nil}
  /// Clears the value of `requestURL`. Subsequent reads from it will return its default value.
  mutating func clearRequestURL() {self._requestURL = nil}

  var `protocol`: String {
    get {return _protocol ?? String()}
    set {_protocol = newValue}
  }
  /// Returns true if ``protocol`` has been explicitly set.
  var hasProtocol: Bool {return self._protocol != nil}
  /// Clears the value of ``protocol``. Subsequent reads from it will return its default value.
  mutating func clearProtocol() {self._protocol = nil}

  var requestContentType: String {
    get {return _requestContentType ?? String()}
    set {_requestContentType = newValue}
  }
  /// Returns true if `requestContentType` has been explicitly set.
  var hasRequestContentType: Bool {return self._requestContentType != nil}
  /// Clears the value of `requestContentType`. Subsequent reads from it will return its default value.
  mutating func clearRequestContentType() {self._requestContentType = nil}

  var requestContentLength: Int64 {
    get {return _requestContentLength ?? 0}
    set {_requestContentLength = newValue}
  }
  /// Returns true if `requestContentLength` has been explicitly set.
  var hasRequestContentLength: Bool {return self._requestContentLength != nil}
  /// Clears the value of `requestContentLength`. Subsequent reads from it will return its default value.
  mutating func clearRequestContentLength() {self._requestContentLength = nil}

  var requestHeaders: [HeaderData] = []

  var requestBodyState: BodyState {
    get {return _requestBodyState ?? .plainBody}
    set {_requestBodyState = newValue}
  }
  /// Returns true if `requestBodyState` has been explicitly set.
  var hasRequestBodyState: Bool {return self._requestBodyState != nil}
  /// Clears the value of `requestBodyState`. Subsequent reads from it will return its default value.
  mutating func clearRequestBodyState() {self._requestBodyState = nil}

  var requestFailed: Bool {
    get {return _requestFailed ?? false}
    set {_requestFailed = newValue}
  }
  /// Returns true if `requestFailed` has been explicitly set.
  var hasRequestFailed: Bool {return self._requestFailed != nil}
  /// Clears the value of `requestFailed`. Subsequent reads from it will return its default value.
  mutating func clearRequestFailed() {self._requestFailed = nil}

  var responseCode: Int32 {
    get {return _responseCode ?? 0}
    set {_responseCode = newValue}
  }
  /// Returns true if `responseCode` has been explicitly set.
  var hasResponseCode: Bool {return self._responseCode != nil}
  /// Clears the value of `responseCode`. Subsequent reads from it will return its default value.
  mutating func clearResponseCode() {self._responseCode = nil}

  var responseMessage: String {
    get {return _responseMessage ?? String()}
    set {_responseMessage = newValue}
  }
  /// Returns true if `responseMessage` has been explicitly set.
  var hasResponseMessage: Bool {return self._responseMessage != nil}
  /// Clears the value of `responseMessage`. Subsequent reads from it will return its default value.
  mutating func clearResponseMessage() {self._responseMessage = nil}

  var responseDurationMs: Int64 {
    get {return _responseDurationMs ?? 0}
    set {_responseDurationMs = newValue}
  }
  /// Returns true if `responseDurationMs` has been explicitly set.
  var hasResponseDurationMs: Bool {return self._responseDurationMs != nil}
  /// Clears the value of `responseDurationMs`. Subsequent reads from it will return its default value.
  mutating func clearResponseDurationMs() {self._responseDurationMs = nil}

  var responseContentLength: Int64 {
    get {return _responseContentLength ?? 0}
    set {_responseContentLength = newValue}
  }
  /// Returns true if `responseContentLength` has been explicitly set.
  var hasResponseContentLength: Bool {return self._responseContentLength != nil}
  /// Clears the value of `responseContentLength`. Subsequent reads from it will return its default value.
  mutating func clearResponseContentLength() {self._responseContentLength = nil}

  var responseHeaders: [HeaderData] = []

  var responseBodyState: BodyState {
    get {return _responseBodyState ?? .plainBody}
    set {_responseBodyState = newValue}
  }
  /// Returns true if `responseBodyState` has been explicitly set.
  var hasResponseBodyState: Bool {return self._responseBodyState != nil}
  /// Clears the value of `responseBodyState`. Subsequent reads from it will return its default value.
  mutating func clearResponseBodyState() {self._responseBodyState = nil}

  var responseBodySize: Int64 {
    get {return _responseBodySize ?? 0}
    set {_responseBodySize = newValue}
  }
  /// Returns true if `responseBodySize` has been explicitly set.
  var hasResponseBodySize: Bool {return self._responseBodySize != nil}
  /// Clears the value of `responseBodySize`. Subsequent reads from it will return its default value.
  mutating func clearResponseBodySize() {self._responseBodySize = nil}

  var responseURL: String {
    get {return _responseURL ?? String()}
    set {_responseURL = newValue}
  }
  /// Returns true if `responseURL` has been explicitly set.
  var hasResponseURL: Bool {return self._responseURL != nil}
  /// Clears the value of `responseURL`. Subsequent reads from it will return its default value.
  mutating func clearResponseURL() {self._responseURL = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _requestMethod: String? = nil
  fileprivate var _requestURL: String? = nil
  fileprivate var _protocol: String? = nil
  fileprivate var _requestContentType: String? = nil
  fileprivate var _requestContentLength: Int64? = nil
  fileprivate var _requestBodyState: BodyState? = nil
  fileprivate var _requestFailed: Bool? = nil
  fileprivate var _responseCode: Int32? = nil
  fileprivate var _responseMessage: String? = nil
  fileprivate var _responseDurationMs: Int64? = nil
  fileprivate var _responseContentLength: Int64? = nil
  fileprivate var _responseBodyState: BodyState? = nil
  fileprivate var _responseBodySize: Int64? = nil
  fileprivate var _responseURL: String? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "logdata"

extension LogData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".LogData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "request_method"),
    2: .standard(proto: "request_url"),
    3: .same(proto: "protocol"),
    4: .standard(proto: "request_content_type"),
    5: .standard(proto: "request_content_length"),
    6: .standard(proto: "request_headers"),
    7: .standard(proto: "request_body_state"),
    8: .standard(proto: "request_failed"),
    9: .standard(proto: "response_code"),
    10: .standard(proto: "response_message"),
    11: .standard(proto: "response_duration_ms"),
    12: .standard(proto: "response_content_length"),
    13: .standard(proto: "response_headers"),
    14: .standard(proto: "response_body_state"),
    15: .standard(proto: "response_body_size"),
    16: .standard(proto: "response_url"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self._requestMethod)
      case 2: try decoder.decodeSingularStringField(value: &self._requestURL)
      case 3: try decoder.decodeSingularStringField(value: &self._protocol)
      case 4: try decoder.decodeSingularStringField(value: &self._requestContentType)
      case 5: try decoder.decodeSingularInt64Field(value: &self._requestContentLength)
      case 6: try decoder.decodeRepeatedMessageField(value: &self.requestHeaders)
      case 7: try decoder.decodeSingularEnumField(value: &self._requestBodyState)
      case 8: try decoder.decodeSingularBoolField(value: &self._requestFailed)
      case 9: try decoder.decodeSingularInt32Field(value: &self._responseCode)
      case 10: try decoder.decodeSingularStringField(value: &self._responseMessage)
      case 11: try decoder.decodeSingularInt64Field(value: &self._responseDurationMs)
      case 12: try decoder.decodeSingularInt64Field(value: &self._responseContentLength)
      case 13: try decoder.decodeRepeatedMessageField(value: &self.responseHeaders)
      case 14: try decoder.decodeSingularEnumField(value: &self._responseBodyState)
      case 15: try decoder.decodeSingularInt64Field(value: &self._responseBodySize)
      case 16: try decoder.decodeSingularStringField(value: &self._responseURL)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._requestMethod {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    }
    if let v = self._requestURL {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    }
    if let v = self._protocol {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    }
    if let v = self._requestContentType {
      try visitor.visitSingularStringField(value: v, fieldNumber: 4)
    }
    if let v = self._requestContentLength {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 5)
    }
    if !self.requestHeaders.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.requestHeaders, fieldNumber: 6)
    }
    if let v = self._requestBodyState {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 7)
    }
    if let v = self._requestFailed {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 8)
    }
    if let v = self._responseCode {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 9)
    }
    if let v = self._responseMessage {
      try visitor.visitSingularStringField(value: v, fieldNumber: 10)
    }
    if let v = self._responseDurationMs {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 11)
    }
    if let v = self._responseContentLength {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 12)
    }
    if !self.responseHeaders.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.responseHeaders, fieldNumber: 13)
    }
    if let v = self._responseBodyState {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 14)
    }
    if let v = self._responseBodySize {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 15)
    }
    if let v = self._responseURL {
      try visitor.visitSingularStringField(value: v, fieldNumber: 16)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: LogData) -> Bool {
    if self._requestMethod != other._requestMethod {return false}
    if self._requestURL != other._requestURL {return false}
    if self._protocol != other._protocol {return false}
    if self._requestContentType != other._requestContentType {return false}
    if self._requestContentLength != other._requestContentLength {return false}
    if self.requestHeaders != other.requestHeaders {return false}
    if self._requestBodyState != other._requestBodyState {return false}
    if self._requestFailed != other._requestFailed {return false}
    if self._responseCode != other._responseCode {return false}
    if self._responseMessage != other._responseMessage {return false}
    if self._responseDurationMs != other._responseDurationMs {return false}
    if self._responseContentLength != other._responseContentLength {return false}
    if self.responseHeaders != other.responseHeaders {return false}
    if self._responseBodyState != other._responseBodyState {return false}
    if self._responseBodySize != other._responseBodySize {return false}
    if self._responseURL != other._responseURL {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
