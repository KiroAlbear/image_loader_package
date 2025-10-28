import 'package:flutter_cache_manager/flutter_cache_manager.dart';

class MyCacheManager extends CacheManager {
  static const key = 'myCacheKey';

  MyCacheManager()
      : super(Config(
    key,
    stalePeriod: const Duration(days: 30), // cache valid for 30 days
    maxNrOfCacheObjects: 400, // limit number of images
  ));
}