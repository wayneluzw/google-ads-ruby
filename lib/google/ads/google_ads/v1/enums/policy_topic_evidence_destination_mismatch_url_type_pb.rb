# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/policy_topic_evidence_destination_mismatch_url_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.PolicyTopicEvidenceDestinationMismatchUrlType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :DISPLAY_URL, 2
    value :FINAL_URL, 3
    value :FINAL_MOBILE_URL, 4
    value :TRACKING_URL, 5
    value :MOBILE_TRACKING_URL, 6
  end
end

module Google::Ads::GoogleAds::V1::Enums
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum").msgclass
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum::PolicyTopicEvidenceDestinationMismatchUrlType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.PolicyTopicEvidenceDestinationMismatchUrlType").enummodule
end