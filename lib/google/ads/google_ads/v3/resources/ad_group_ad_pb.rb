# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/ad_group_ad.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/policy_pb'
require 'google/ads/google_ads/v3/enums/ad_group_ad_status_pb'
require 'google/ads/google_ads/v3/enums/ad_strength_pb'
require 'google/ads/google_ads/v3/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v3/enums/policy_review_status_pb'
require 'google/ads/google_ads/v3/resources/ad_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.AdGroupAd" do
    optional :resource_name, :string, 1
    optional :status, :enum, 3, "google.ads.googleads.v3.enums.AdGroupAdStatusEnum.AdGroupAdStatus"
    optional :ad_group, :message, 4, "google.protobuf.StringValue"
    optional :ad, :message, 5, "google.ads.googleads.v3.resources.Ad"
    optional :policy_summary, :message, 6, "google.ads.googleads.v3.resources.AdGroupAdPolicySummary"
    optional :ad_strength, :enum, 7, "google.ads.googleads.v3.enums.AdStrengthEnum.AdStrength"
  end
  add_message "google.ads.googleads.v3.resources.AdGroupAdPolicySummary" do
    repeated :policy_topic_entries, :message, 1, "google.ads.googleads.v3.common.PolicyTopicEntry"
    optional :review_status, :enum, 2, "google.ads.googleads.v3.enums.PolicyReviewStatusEnum.PolicyReviewStatus"
    optional :approval_status, :enum, 3, "google.ads.googleads.v3.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  AdGroupAd = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.AdGroupAd").msgclass
  AdGroupAdPolicySummary = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.AdGroupAdPolicySummary").msgclass
end
