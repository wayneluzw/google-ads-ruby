# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/campaign_shared_set_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.CampaignSharedSetStatusEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.CampaignSharedSetStatusEnum.CampaignSharedSetStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ENABLED, 2
    value :REMOVED, 3
  end
end

module Google::Ads::GoogleAds::V3::Enums
  CampaignSharedSetStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.CampaignSharedSetStatusEnum").msgclass
  CampaignSharedSetStatusEnum::CampaignSharedSetStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.CampaignSharedSetStatusEnum.CampaignSharedSetStatus").enummodule
end
