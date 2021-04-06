/*
import 'package:flutter/foundation.dart';

class MomoPaymentData {
  String merchantname;
  String merchantcode;
  String appScheme;
  int amount;
  String orderId;
  String orderLabel;
  String merchantnamelabel;
  int fee;
  String description;
  bool isDevelopmentMode;

  MomoPaymentData({
    @required this.appScheme,
    @required this.amount,
    @required this.description,
    @required this.merchantcode,
    @required this.merchantname,
    this.merchantnamelabel,
    this.fee,
    this.orderId,
    this.orderLabel,
    this.isDevelopmentMode = false,
  }) : assert(
          appScheme != null && appScheme.isNotEmpty,
          merchantname != null &&
              merchantname.isNotEmpty &&
              merchantcode != null &&
              merchantcode.isNotEmpty &&
              amount != null &&
              amount > 0 &&
              description != null &&
              description.isNotEmpty,
        );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {
      "action": 'gettoken',
      "partner": "merchant",
      "appScheme": this.appScheme,
      "amount": this.amount,
      "description": this.description,
      "merchantcode": this.merchantcode,
      "merchantname": this.merchantname,
      "merchantnamelabel": this.merchantnamelabel ?? '',
      "orderId": this.orderId ?? '',
      "orderLabel": this.orderLabel ?? '',
      "fee": this.fee ?? 0,
      // "isDevelopmentMode": isDevelopmentMode ?? false,
    };

    // if (Platform.isIOS) {
    //   json["appScheme"] = appScheme;
    // }
    // if (description != null) {
    //   json["description"] = description;
    // }
    // if (merchantnamelabel != null) {
    //   json["merchantnamelabel"] = merchantnamelabel;
    // }

    return json;
  }
}
*/