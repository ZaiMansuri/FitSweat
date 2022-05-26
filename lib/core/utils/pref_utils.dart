import 'dart:convert';import 'package:shared_preferences/shared_preferences.dart';
// ignore_for_file: must_be_immutable
class PrefUtils {PrefUtils() { SharedPreferences.getInstance().then((value) {_sharedPreferences = value;}); }

static SharedPreferences? _sharedPreferences;

Future<void> init() async  { _sharedPreferences ??= await SharedPreferences.getInstance(); print('SharedPreference Initialized'); } 
void clearPreferencesData() async  { _sharedPreferences!.clear(); } 
Future<void> setStatus(String value) { return _sharedPreferences!.setString('status', value); } 
String getStatus() { try {return _sharedPreferences!.getString('status') ?? '';} catch (e) {return '';} } 
Future<void> setMsg(String value) { return _sharedPreferences!.setString('msg', value); } 
String getMsg() { try {return _sharedPreferences!.getString('msg') ?? '';} catch (e) {return '';} } 
Future<void> setUserName(String value) { return _sharedPreferences!.setString('userName', value); } 
String getUserName() { try {return _sharedPreferences!.getString('userName') ?? '';} catch (e) {return '';} } 
Future<void> setEmail(String value) { return _sharedPreferences!.setString('email', value); } 
String getEmail() { try {return _sharedPreferences!.getString('email') ?? '';} catch (e) {return '';} } 
Future<void> setUesrType(String value) { return _sharedPreferences!.setString('uesrType',value); } 
String getUesrType() { try {
return _sharedPreferences!.getString('uesrType') ?? '';
} catch (e) {
return '';
} } 
 }
