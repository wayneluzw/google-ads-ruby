# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/feed_item_target_device.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.FeedItemTargetDeviceEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :MOBILE, 2
  end
end

module Google::Ads::GoogleAds::V3::Enums
  FeedItemTargetDeviceEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.FeedItemTargetDeviceEnum").msgclass
  FeedItemTargetDeviceEnum::FeedItemTargetDevice = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice").enummodule
end
