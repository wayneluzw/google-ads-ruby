# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/keyword_plan_campaign_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.KeywordPlanCampaignErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.KeywordPlanCampaignErrorEnum.KeywordPlanCampaignError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INVALID_NAME, 2
    value :INVALID_LANGUAGES, 3
    value :INVALID_GEOS, 4
    value :DUPLICATE_NAME, 5
    value :MAX_GEOS_EXCEEDED, 6
  end
end

module Google::Ads::GoogleAds::V3::Errors
  KeywordPlanCampaignErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.KeywordPlanCampaignErrorEnum").msgclass
  KeywordPlanCampaignErrorEnum::KeywordPlanCampaignError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.KeywordPlanCampaignErrorEnum.KeywordPlanCampaignError").enummodule
end
