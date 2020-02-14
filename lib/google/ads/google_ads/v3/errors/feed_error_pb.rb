# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/feed_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.FeedErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.FeedErrorEnum.FeedError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ATTRIBUTE_NAMES_NOT_UNIQUE, 2
    value :ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES, 3
    value :CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED, 4
    value :CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED, 5
    value :CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED, 6
    value :CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE, 7
    value :FEED_REMOVED, 8
    value :INVALID_ORIGIN_VALUE, 9
    value :FEED_ORIGIN_IS_NOT_USER, 10
    value :INVALID_AUTH_TOKEN_FOR_EMAIL, 11
    value :INVALID_EMAIL, 12
    value :DUPLICATE_FEED_NAME, 13
    value :INVALID_FEED_NAME, 14
    value :MISSING_OAUTH_INFO, 15
    value :NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY, 16
    value :TOO_MANY_ATTRIBUTES, 17
    value :INVALID_BUSINESS_ACCOUNT, 18
    value :BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT, 19
    value :INVALID_AFFILIATE_CHAIN_ID, 20
    value :DUPLICATE_SYSTEM_FEED, 21
    value :GMB_ACCESS_ERROR, 22
    value :CANNOT_HAVE_LOCATION_AND_AFFILIATE_LOCATION_FEEDS, 23
  end
end

module Google::Ads::GoogleAds::V3::Errors
  FeedErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.FeedErrorEnum").msgclass
  FeedErrorEnum::FeedError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.FeedErrorEnum.FeedError").enummodule
end
