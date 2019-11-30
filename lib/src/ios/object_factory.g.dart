// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';

final _channel = MethodChannel('me.yohom/amap_core_fluttify');

Future<AMapURLSearch> createAMapURLSearch() async {
  final int refId = await _channel.invokeMethod('ObjectFactory::createAMapURLSearch');
  final object = AMapURLSearch()..refId = refId..tag = 'amap_core_fluttify';

  kNativeObjectPool.add(object);
  return object;
}

Future<AMapNaviConfig> createAMapNaviConfig() async {
  final int refId = await _channel.invokeMethod('ObjectFactory::createAMapNaviConfig');
  final object = AMapNaviConfig()..refId = refId..tag = 'amap_core_fluttify';

  kNativeObjectPool.add(object);
  return object;
}

Future<AMapRouteConfig> createAMapRouteConfig() async {
  final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRouteConfig');
  final object = AMapRouteConfig()..refId = refId..tag = 'amap_core_fluttify';

  kNativeObjectPool.add(object);
  return object;
}

Future<AMapPOIConfig> createAMapPOIConfig() async {
  final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIConfig');
  final object = AMapPOIConfig()..refId = refId..tag = 'amap_core_fluttify';

  kNativeObjectPool.add(object);
  return object;
}

Future<AMapServices> createAMapServices() async {
  final int refId = await _channel.invokeMethod('ObjectFactory::createAMapServices');
  final object = AMapServices()..refId = refId..tag = 'amap_core_fluttify';

  kNativeObjectPool.add(object);
  return object;
}

