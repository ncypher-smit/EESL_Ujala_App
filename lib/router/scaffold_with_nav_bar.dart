import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:nopcommerce_mobile/features/app/home/presentation/cart_icon_badge.dart';
import 'package:nopcommerce_mobile/features/cart/application/cart_service.dart';
import 'package:nopcommerce_mobile/localization/app_localizations_context.dart';

class ScaffoldWithBottomNavBar extends ConsumerStatefulWidget {
  const ScaffoldWithBottomNavBar({
    super.key,
    required this.child,
    required this.goRouterState,
  });
  final Widget child;
  final GoRouterState goRouterState;

  @override
  ConsumerState<ScaffoldWithBottomNavBar> createState() =>
      _ScaffoldWithBottomNavBarState();
}

class _ScaffoldWithBottomNavBarState
    extends ConsumerState<ScaffoldWithBottomNavBar> {
  static final tabs = ['/home', '/catalog', '/cart', '/account'];

  // getter that computes the current index from the current location,
  int get _currentIndex => _locationToTabIndex(GoRouter.of(context).location);

  int _locationToTabIndex(String location) {
    final index = tabs.indexWhere((t) => location.startsWith(t));
    // if index not found (-1), return 0
    return index < 0 ? 0 : index;
  }

  // callback used to navigate to the desired tab
  void _onItemTapped(BuildContext context, int tabIndex) {
    if (tabIndex != _currentIndex) {
      // go to the initial location of the selected tab (by index)
      context.go(tabs[tabIndex]);
    }
  }

  @override
  Widget build(BuildContext context) {
    final cartItemsCount = ref.watch(cartItemsCountProvider);

    return Scaffold(
      body: widget.child,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black87,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: const Icon(Icons.home),
            label: context.locale.app_base_menu_home,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.segment),
            label: context.locale.app_base_menu_catalog,
          ),
          BottomNavigationBarItem(
            icon: Stack(
              children: [
                const Center(
                  child: Icon(Icons.shopping_cart),
                ),
                if (cartItemsCount > 0)
                  Positioned(
                    top: 4.0,
                    right: 15.0,
                    child: ShoppingCartIconBadge(itemsCount: cartItemsCount),
                  ),
              ],
            ),
            label: context.locale.app_base_menu_cart,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.person),
            label: context.locale.app_base_menu_account,
          ),
        ],
        onTap: (index) => _onItemTapped(context, index),
      ),
    );
  }
}
