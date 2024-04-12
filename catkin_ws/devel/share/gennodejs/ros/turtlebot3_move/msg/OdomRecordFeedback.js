// Auto-generated. Do not edit!

// (in-package turtlebot3_move.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class OdomRecordFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_total = null;
    }
    else {
      if (initObj.hasOwnProperty('current_total')) {
        this.current_total = initObj.current_total
      }
      else {
        this.current_total = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OdomRecordFeedback
    // Serialize message field [current_total]
    bufferOffset = _serializer.float32(obj.current_total, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OdomRecordFeedback
    let len;
    let data = new OdomRecordFeedback(null);
    // Deserialize message field [current_total]
    data.current_total = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'turtlebot3_move/OdomRecordFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '30966342c24c9732e6e891bbe67686ec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    float32 current_total
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OdomRecordFeedback(null);
    if (msg.current_total !== undefined) {
      resolved.current_total = msg.current_total;
    }
    else {
      resolved.current_total = 0.0
    }

    return resolved;
    }
};

module.exports = OdomRecordFeedback;
