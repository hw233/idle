-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"

local ARENA_LIST_T = protobuf.Descriptor();
local ARENA_LIST_T_GUID_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_PLAYER_GUIDS_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_PLAYER_NAMES_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_PLAYER_LEVELS_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_PLAYER_ICONS_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_PLAYER_SEGMENTS_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_IS_NPC_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_PLAYER_POWERS_FIELD = protobuf.FieldDescriptor();
local ARENA_LIST_T_LAST_TIME_FIELD = protobuf.FieldDescriptor();

ARENA_LIST_T_GUID_FIELD.name = "guid"
ARENA_LIST_T_GUID_FIELD.full_name = ".dhc.arena_list_t.guid"
ARENA_LIST_T_GUID_FIELD.number = 1
ARENA_LIST_T_GUID_FIELD.index = 0
ARENA_LIST_T_GUID_FIELD.label = 1
ARENA_LIST_T_GUID_FIELD.has_default_value = false
ARENA_LIST_T_GUID_FIELD.default_value = 0
ARENA_LIST_T_GUID_FIELD.type = 4
ARENA_LIST_T_GUID_FIELD.cpp_type = 4

ARENA_LIST_T_PLAYER_GUIDS_FIELD.name = "player_guids"
ARENA_LIST_T_PLAYER_GUIDS_FIELD.full_name = ".dhc.arena_list_t.player_guids"
ARENA_LIST_T_PLAYER_GUIDS_FIELD.number = 2
ARENA_LIST_T_PLAYER_GUIDS_FIELD.index = 1
ARENA_LIST_T_PLAYER_GUIDS_FIELD.label = 3
ARENA_LIST_T_PLAYER_GUIDS_FIELD.has_default_value = false
ARENA_LIST_T_PLAYER_GUIDS_FIELD.default_value = {}
ARENA_LIST_T_PLAYER_GUIDS_FIELD.type = 4
ARENA_LIST_T_PLAYER_GUIDS_FIELD.cpp_type = 4

ARENA_LIST_T_PLAYER_NAMES_FIELD.name = "player_names"
ARENA_LIST_T_PLAYER_NAMES_FIELD.full_name = ".dhc.arena_list_t.player_names"
ARENA_LIST_T_PLAYER_NAMES_FIELD.number = 3
ARENA_LIST_T_PLAYER_NAMES_FIELD.index = 2
ARENA_LIST_T_PLAYER_NAMES_FIELD.label = 3
ARENA_LIST_T_PLAYER_NAMES_FIELD.has_default_value = false
ARENA_LIST_T_PLAYER_NAMES_FIELD.default_value = {}
ARENA_LIST_T_PLAYER_NAMES_FIELD.type = 9
ARENA_LIST_T_PLAYER_NAMES_FIELD.cpp_type = 9

ARENA_LIST_T_PLAYER_LEVELS_FIELD.name = "player_levels"
ARENA_LIST_T_PLAYER_LEVELS_FIELD.full_name = ".dhc.arena_list_t.player_levels"
ARENA_LIST_T_PLAYER_LEVELS_FIELD.number = 4
ARENA_LIST_T_PLAYER_LEVELS_FIELD.index = 3
ARENA_LIST_T_PLAYER_LEVELS_FIELD.label = 3
ARENA_LIST_T_PLAYER_LEVELS_FIELD.has_default_value = false
ARENA_LIST_T_PLAYER_LEVELS_FIELD.default_value = {}
ARENA_LIST_T_PLAYER_LEVELS_FIELD.type = 5
ARENA_LIST_T_PLAYER_LEVELS_FIELD.cpp_type = 1

ARENA_LIST_T_PLAYER_ICONS_FIELD.name = "player_icons"
ARENA_LIST_T_PLAYER_ICONS_FIELD.full_name = ".dhc.arena_list_t.player_icons"
ARENA_LIST_T_PLAYER_ICONS_FIELD.number = 5
ARENA_LIST_T_PLAYER_ICONS_FIELD.index = 4
ARENA_LIST_T_PLAYER_ICONS_FIELD.label = 3
ARENA_LIST_T_PLAYER_ICONS_FIELD.has_default_value = false
ARENA_LIST_T_PLAYER_ICONS_FIELD.default_value = {}
ARENA_LIST_T_PLAYER_ICONS_FIELD.type = 5
ARENA_LIST_T_PLAYER_ICONS_FIELD.cpp_type = 1

ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.name = "player_segments"
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.full_name = ".dhc.arena_list_t.player_segments"
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.number = 6
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.index = 5
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.label = 3
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.has_default_value = false
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.default_value = {}
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.type = 5
ARENA_LIST_T_PLAYER_SEGMENTS_FIELD.cpp_type = 1

ARENA_LIST_T_IS_NPC_FIELD.name = "is_npc"
ARENA_LIST_T_IS_NPC_FIELD.full_name = ".dhc.arena_list_t.is_npc"
ARENA_LIST_T_IS_NPC_FIELD.number = 7
ARENA_LIST_T_IS_NPC_FIELD.index = 6
ARENA_LIST_T_IS_NPC_FIELD.label = 3
ARENA_LIST_T_IS_NPC_FIELD.has_default_value = false
ARENA_LIST_T_IS_NPC_FIELD.default_value = {}
ARENA_LIST_T_IS_NPC_FIELD.type = 5
ARENA_LIST_T_IS_NPC_FIELD.cpp_type = 1

ARENA_LIST_T_PLAYER_POWERS_FIELD.name = "player_powers"
ARENA_LIST_T_PLAYER_POWERS_FIELD.full_name = ".dhc.arena_list_t.player_powers"
ARENA_LIST_T_PLAYER_POWERS_FIELD.number = 8
ARENA_LIST_T_PLAYER_POWERS_FIELD.index = 7
ARENA_LIST_T_PLAYER_POWERS_FIELD.label = 3
ARENA_LIST_T_PLAYER_POWERS_FIELD.has_default_value = false
ARENA_LIST_T_PLAYER_POWERS_FIELD.default_value = {}
ARENA_LIST_T_PLAYER_POWERS_FIELD.type = 5
ARENA_LIST_T_PLAYER_POWERS_FIELD.cpp_type = 1

ARENA_LIST_T_LAST_TIME_FIELD.name = "last_time"
ARENA_LIST_T_LAST_TIME_FIELD.full_name = ".dhc.arena_list_t.last_time"
ARENA_LIST_T_LAST_TIME_FIELD.number = 9
ARENA_LIST_T_LAST_TIME_FIELD.index = 8
ARENA_LIST_T_LAST_TIME_FIELD.label = 1
ARENA_LIST_T_LAST_TIME_FIELD.has_default_value = false
ARENA_LIST_T_LAST_TIME_FIELD.default_value = 0
ARENA_LIST_T_LAST_TIME_FIELD.type = 4
ARENA_LIST_T_LAST_TIME_FIELD.cpp_type = 4

ARENA_LIST_T.name = "arena_list_t"
ARENA_LIST_T.full_name = ".dhc.arena_list_t"
ARENA_LIST_T.nested_types = {}
ARENA_LIST_T.enum_types = {}
ARENA_LIST_T.fields = {ARENA_LIST_T_GUID_FIELD, ARENA_LIST_T_PLAYER_GUIDS_FIELD, ARENA_LIST_T_PLAYER_NAMES_FIELD, ARENA_LIST_T_PLAYER_LEVELS_FIELD, ARENA_LIST_T_PLAYER_ICONS_FIELD, ARENA_LIST_T_PLAYER_SEGMENTS_FIELD, ARENA_LIST_T_IS_NPC_FIELD, ARENA_LIST_T_PLAYER_POWERS_FIELD, ARENA_LIST_T_LAST_TIME_FIELD}
ARENA_LIST_T.is_extendable = false
ARENA_LIST_T.extensions = {}

module('arena_list_db_pb')

arena_list_t = protobuf.Message(ARENA_LIST_T)
