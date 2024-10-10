// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$productTotalHash() => r'1783fb89a41c5b36d8e07fd70cefeefcccc1ae43';

/// See also [productTotal].
@ProviderFor(productTotal)
final productTotalProvider = AutoDisposeProvider<int>.internal(
  productTotal,
  name: r'productTotalProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$productTotalHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProductTotalRef = AutoDisposeProviderRef<int>;
String _$cartNotifierHash() => r'6a8061c739d3142d9d4a9629c0492858eb8bd450';

/// See also [CartNotifier].
@ProviderFor(CartNotifier)
final cartNotifierProvider =
    AutoDisposeNotifierProvider<CartNotifier, Set<Product>>.internal(
  CartNotifier.new,
  name: r'cartNotifierProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$cartNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CartNotifier = AutoDisposeNotifier<Set<Product>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
