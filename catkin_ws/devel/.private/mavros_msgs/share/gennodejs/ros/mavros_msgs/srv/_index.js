
"use strict";

let FileRename = require('./FileRename.js')
let CommandLong = require('./CommandLong.js')
let ParamPull = require('./ParamPull.js')
let StreamRate = require('./StreamRate.js')
let FileRemove = require('./FileRemove.js')
let FileChecksum = require('./FileChecksum.js')
let CommandTOL = require('./CommandTOL.js')
let FileOpen = require('./FileOpen.js')
let ParamGet = require('./ParamGet.js')
let FileClose = require('./FileClose.js')
let ParamSet = require('./ParamSet.js')
let FileRead = require('./FileRead.js')
let CommandInt = require('./CommandInt.js')
let WaypointPush = require('./WaypointPush.js')
let CommandHome = require('./CommandHome.js')
let ParamPush = require('./ParamPush.js')
let WaypointPull = require('./WaypointPull.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let FileMakeDir = require('./FileMakeDir.js')
let WaypointClear = require('./WaypointClear.js')
let FileList = require('./FileList.js')
let FileTruncate = require('./FileTruncate.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let FileWrite = require('./FileWrite.js')
let CommandBool = require('./CommandBool.js')
let SetMode = require('./SetMode.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')

module.exports = {
  FileRename: FileRename,
  CommandLong: CommandLong,
  ParamPull: ParamPull,
  StreamRate: StreamRate,
  FileRemove: FileRemove,
  FileChecksum: FileChecksum,
  CommandTOL: CommandTOL,
  FileOpen: FileOpen,
  ParamGet: ParamGet,
  FileClose: FileClose,
  ParamSet: ParamSet,
  FileRead: FileRead,
  CommandInt: CommandInt,
  WaypointPush: WaypointPush,
  CommandHome: CommandHome,
  ParamPush: ParamPush,
  WaypointPull: WaypointPull,
  WaypointSetCurrent: WaypointSetCurrent,
  FileMakeDir: FileMakeDir,
  WaypointClear: WaypointClear,
  FileList: FileList,
  FileTruncate: FileTruncate,
  FileRemoveDir: FileRemoveDir,
  FileWrite: FileWrite,
  CommandBool: CommandBool,
  SetMode: SetMode,
  CommandTriggerControl: CommandTriggerControl,
};
