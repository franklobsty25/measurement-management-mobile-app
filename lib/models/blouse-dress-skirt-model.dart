import 'package:flutter/foundation.dart';

class BlouseDressSkirtModel {
  final int contact;
  final int bust;
  final int waist;
  final int hip;
  final int shoulder;
  final int shoulderNipple;
  final int nippleNipple;
  final int napeWaist;
  final int shoulderWaist;
  final int shoulderHip;
  final int acrossChest;
  final int dressLength;
  final int sleeveLength;
  final int aroundArm;
  final int acrossBack;
  final int skirtLength;

  BlouseDressSkirtModel({
    @required this.contact,
    @required this.bust,
    @required this.waist,
    @required this.hip,
    @required this.shoulder,
    @required this.shoulderNipple,
    @required this.nippleNipple,
    @required this.napeWaist,
    @required this.shoulderWaist,
    @required this.shoulderHip,
    @required this.acrossChest,
    @required this.dressLength,
    @required this.sleeveLength,
    @required this.aroundArm,
    @required this.acrossBack,
    @required this.skirtLength,
  });

  Map<String, dynamic> toJson() {
    return {
      'contact': this.contact,
      'bust': this.bust,
      'waist': this.waist,
      'hip': this.hip,
      'shoulder': this.shoulder,
      'shoulder_nipple': this.shoulderNipple,
      'nipple_nipple': this.nippleNipple,
      'nape_waist': this.napeWaist,
      'shoulder_waist': this.shoulderWaist,
      'shoulder_hip': this.shoulderHip,
      'across_chest': this.acrossChest,
      'dress_length': this.dressLength,
      'sleeve_length': this.sleeveLength,
      'around_arm': this.aroundArm,
      'across_back': this.acrossBack,
      'skirt_length': this.skirtLength,
    };
  }

  static BlouseDressSkirtModel fromJson(Map<String, dynamic> json) {
    return BlouseDressSkirtModel(
      contact: json['id'],
      bust: json['bust'],
      waist: json['waist'],
      hip: json['hip'],
      shoulder: json['shoulder'],
      shoulderNipple: json['shoulder_nipple'],
      nippleNipple: json['nipple_nipple'],
      napeWaist: json['nape_waist'],
      shoulderWaist: json['shoulder_waist'],
      shoulderHip: json['shoulder_hip'],
      acrossChest: json['across_chest'],
      dressLength: json['dress_length'],
      sleeveLength: json['sleeve_length'],
      aroundArm: json['around_arm'],
      acrossBack: json['across_back'],
      skirtLength: json['skirt_length'],
    );
  }
}
