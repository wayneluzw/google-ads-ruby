# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/common/explorer_auto_optimizer_setting.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.common.ExplorerAutoOptimizerSetting" do
    optional :opt_in, :message, 1, "google.protobuf.BoolValue"
  end
end

module Google::Ads::GoogleAds::V3::Common
  ExplorerAutoOptimizerSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.ExplorerAutoOptimizerSetting").msgclass
end
