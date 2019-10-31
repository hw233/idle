﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class LocalizationTextWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(LocalizationText), typeof(UnityEngine.UI.Text));
		L.RegFunction("CreateLink", CreateLink);
		L.RegFunction("__eq", op_Equality);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("underLine", get_underLine, set_underLine);
		L.RegVar("clientLanguage", get_clientLanguage, set_clientLanguage);
		L.RegVar("keyString", get_keyString, set_keyString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int CreateLink(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			LocalizationText obj = (LocalizationText)ToLua.CheckObject<LocalizationText>(L, 1);
			LocalizationText arg0 = (LocalizationText)ToLua.CheckObject<LocalizationText>(L, 2);
			obj.CreateLink(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int op_Equality(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Object arg0 = (UnityEngine.Object)ToLua.ToObject(L, 1);
			UnityEngine.Object arg1 = (UnityEngine.Object)ToLua.ToObject(L, 2);
			bool o = arg0 == arg1;
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_underLine(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LocalizationText obj = (LocalizationText)o;
			bool ret = obj.underLine;
			LuaDLL.lua_pushboolean(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index underLine on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_clientLanguage(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LocalizationText obj = (LocalizationText)o;
			bool ret = obj.clientLanguage;
			LuaDLL.lua_pushboolean(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index clientLanguage on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_keyString(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LocalizationText obj = (LocalizationText)o;
			string ret = obj.keyString;
			LuaDLL.lua_pushstring(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index keyString on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_underLine(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LocalizationText obj = (LocalizationText)o;
			bool arg0 = LuaDLL.luaL_checkboolean(L, 2);
			obj.underLine = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index underLine on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_clientLanguage(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LocalizationText obj = (LocalizationText)o;
			bool arg0 = LuaDLL.luaL_checkboolean(L, 2);
			obj.clientLanguage = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index clientLanguage on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_keyString(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			LocalizationText obj = (LocalizationText)o;
			string arg0 = ToLua.CheckString(L, 2);
			obj.keyString = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index keyString on a nil value");
		}
	}
}
