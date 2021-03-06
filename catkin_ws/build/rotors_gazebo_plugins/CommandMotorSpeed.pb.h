// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: CommandMotorSpeed.proto

#ifndef PROTOBUF_CommandMotorSpeed_2eproto__INCLUDED
#define PROTOBUF_CommandMotorSpeed_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)

namespace gz_mav_msgs {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_CommandMotorSpeed_2eproto();
void protobuf_AssignDesc_CommandMotorSpeed_2eproto();
void protobuf_ShutdownFile_CommandMotorSpeed_2eproto();

class CommandMotorSpeed;

// ===================================================================

class CommandMotorSpeed : public ::google::protobuf::Message {
 public:
  CommandMotorSpeed();
  virtual ~CommandMotorSpeed();

  CommandMotorSpeed(const CommandMotorSpeed& from);

  inline CommandMotorSpeed& operator=(const CommandMotorSpeed& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const CommandMotorSpeed& default_instance();

  void Swap(CommandMotorSpeed* other);

  // implements Message ----------------------------------------------

  CommandMotorSpeed* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const CommandMotorSpeed& from);
  void MergeFrom(const CommandMotorSpeed& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // repeated float motor_speed = 1 [packed = true];
  inline int motor_speed_size() const;
  inline void clear_motor_speed();
  static const int kMotorSpeedFieldNumber = 1;
  inline float motor_speed(int index) const;
  inline void set_motor_speed(int index, float value);
  inline void add_motor_speed(float value);
  inline const ::google::protobuf::RepeatedField< float >&
      motor_speed() const;
  inline ::google::protobuf::RepeatedField< float >*
      mutable_motor_speed();

  // @@protoc_insertion_point(class_scope:gz_mav_msgs.CommandMotorSpeed)
 private:

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::RepeatedField< float > motor_speed_;
  mutable int _motor_speed_cached_byte_size_;
  friend void  protobuf_AddDesc_CommandMotorSpeed_2eproto();
  friend void protobuf_AssignDesc_CommandMotorSpeed_2eproto();
  friend void protobuf_ShutdownFile_CommandMotorSpeed_2eproto();

  void InitAsDefaultInstance();
  static CommandMotorSpeed* default_instance_;
};
// ===================================================================


// ===================================================================

// CommandMotorSpeed

// repeated float motor_speed = 1 [packed = true];
inline int CommandMotorSpeed::motor_speed_size() const {
  return motor_speed_.size();
}
inline void CommandMotorSpeed::clear_motor_speed() {
  motor_speed_.Clear();
}
inline float CommandMotorSpeed::motor_speed(int index) const {
  // @@protoc_insertion_point(field_get:gz_mav_msgs.CommandMotorSpeed.motor_speed)
  return motor_speed_.Get(index);
}
inline void CommandMotorSpeed::set_motor_speed(int index, float value) {
  motor_speed_.Set(index, value);
  // @@protoc_insertion_point(field_set:gz_mav_msgs.CommandMotorSpeed.motor_speed)
}
inline void CommandMotorSpeed::add_motor_speed(float value) {
  motor_speed_.Add(value);
  // @@protoc_insertion_point(field_add:gz_mav_msgs.CommandMotorSpeed.motor_speed)
}
inline const ::google::protobuf::RepeatedField< float >&
CommandMotorSpeed::motor_speed() const {
  // @@protoc_insertion_point(field_list:gz_mav_msgs.CommandMotorSpeed.motor_speed)
  return motor_speed_;
}
inline ::google::protobuf::RepeatedField< float >*
CommandMotorSpeed::mutable_motor_speed() {
  // @@protoc_insertion_point(field_mutable_list:gz_mav_msgs.CommandMotorSpeed.motor_speed)
  return &motor_speed_;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace gz_mav_msgs

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_CommandMotorSpeed_2eproto__INCLUDED
