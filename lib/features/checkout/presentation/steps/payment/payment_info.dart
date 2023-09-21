import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/constants/app_constants.dart';
import 'package:nopcommerce_mobile/features/authentication/presentation/auth_providers.dart';
import 'package:nopcommerce_mobile/router/route_utils.dart';

class PaymentInfo extends ConsumerStatefulWidget {
  const PaymentInfo({
    super.key,
    required this.onStepContinue,
    this.orderId,
  });

  final int? orderId;
  final VoidCallback onStepContinue;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PaymentInfoState();
}

class _PaymentInfoState extends ConsumerState<PaymentInfo> {
  @override
  void dispose() {
    super.dispose();
  }

  Map<String, String> getRequestHeader() {
    final authRepository = ref.watch(authRepositoryProvider);
    String? authToken = authRepository.currentCustomer?.token;

    var map = {
      'Content-Type': 'application/json',
      'User-Agent': 'nopcommerce.flutter/v1',
      'Authorization': 'Bearer $authToken'
    };

    return map;
  }

  @override
  Widget build(BuildContext context) {
    InAppWebViewGroupOptions options = InAppWebViewGroupOptions(
      crossPlatform: InAppWebViewOptions(
        useShouldOverrideUrlLoading: true,
        mediaPlaybackRequiresUserGesture: false,
        javaScriptCanOpenWindowsAutomatically: true,
        javaScriptEnabled: true,
        userAgent: "nopCommerce-mobile-app",
      ),
      android: AndroidInAppWebViewOptions(
        useHybridComposition: true,
        thirdPartyCookiesEnabled: true,
      ),
      ios: IOSInAppWebViewOptions(
        allowsInlineMediaPlayback: true,
        sharedCookiesEnabled: true,
      ),
    );

    var url = AppConstants.storeUrl;

    if (url.substring(url.length - 1) != '/') {
      url += '/';
    }

    String paymentInfoUrl = "${url}paymentinfowebview/paymentinfo";

    if (widget.orderId != null) {
      paymentInfoUrl += '?orderId=${widget.orderId}';
    }

    return InAppWebView(
      initialUrlRequest: URLRequest(
        url: Uri.parse(paymentInfoUrl),
        headers: getRequestHeader(),
      ),
      initialOptions: options,
      onWebViewCreated: (controller) async {
        await controller.setOptions(options: options);
      },
      onLoadStop: (controller, mUrl) async {
        final url = mUrl.toString();
        if (url.contains("/nexstep/")) {
          var nextStep = url[url.length - 1];
          if (nextStep == '0') {
            context.goNamed(Routes.cart.name);
          } else {
            Navigator.of(context, rootNavigator: true).maybePop(context);
            widget.onStepContinue();
          }
        } else if (url.contains('/orderdetails/') ||
            url.contains('/completed/')) {
          int orderId = -1;

          try {
            orderId = int.parse(url.split('/').last);
          } catch (e) {
            orderId = -1;
          }

          if (orderId > 0) {
            context.pushNamed(Routes.orderDetails.name,
                pathParameters: {'id': orderId.toString()});
          } else {
            context.pushNamed(Routes.home.name);
          }
        }
      },
    );
  }
}
