# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/ad_group_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.AdGroupTypeEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.AdGroupTypeEnum.AdGroupType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :SEARCH_STANDARD, 2
    value :DISPLAY_STANDARD, 3
    value :SHOPPING_PRODUCT_ADS, 4
    value :HOTEL_ADS, 6
    value :SHOPPING_SMART_ADS, 7
    value :VIDEO_BUMPER, 8
    value :VIDEO_TRUE_VIEW_IN_STREAM, 9
    value :VIDEO_TRUE_VIEW_IN_DISPLAY, 10
    value :VIDEO_NON_SKIPPABLE_IN_STREAM, 11
    value :VIDEO_OUTSTREAM, 12
    value :SEARCH_DYNAMIC_ADS, 13
    value :SHOPPING_COMPARISON_LISTING_ADS, 14
    value :PROMOTED_HOTEL_ADS, 15
  end
end

module Google::Ads::GoogleAds::V3::Enums
  AdGroupTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.AdGroupTypeEnum").msgclass
  AdGroupTypeEnum::AdGroupType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.AdGroupTypeEnum.AdGroupType").enummodule
end
