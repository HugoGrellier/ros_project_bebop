// Auto-generated. Do not edit!

// (in-package drone_control.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ModeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModeRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModeRequest
    let len;
    let data = new ModeRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'drone_control/ModeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModeRequest(null);
    return resolved;
    }
};

class ModeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.srv_rep = null;
    }
    else {
      if (initObj.hasOwnProperty('srv_rep')) {
        this.srv_rep = initObj.srv_rep
      }
      else {
        this.srv_rep = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModeResponse
    // Serialize message field [srv_rep]
    bufferOffset = _serializer.bool(obj.srv_rep, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModeResponse
    let len;
    let data = new ModeResponse(null);
    // Deserialize message field [srv_rep]
    data.srv_rep = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'drone_control/ModeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '79440998869b8fba9398bb17de2f8409';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool srv_rep
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModeResponse(null);
    if (msg.srv_rep !== undefined) {
      resolved.srv_rep = msg.srv_rep;
    }
    else {
      resolved.srv_rep = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ModeRequest,
  Response: ModeResponse,
  md5sum() { return '79440998869b8fba9398bb17de2f8409'; },
  datatype() { return 'drone_control/Mode'; }
};
