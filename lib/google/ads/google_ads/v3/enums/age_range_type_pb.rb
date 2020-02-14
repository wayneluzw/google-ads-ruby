# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/age_range_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.AgeRangeTypeEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.AgeRangeTypeEnum.AgeRangeType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :AGE_RANGE_18_24, 503001
    value :AGE_RANGE_25_34, 503002
    value :AGE_RANGE_35_44, 503003
    value :AGE_RANGE_45_54, 503004
    value :AGE_RANGE_55_64, 503005
    value :AGE_RANGE_65_UP, 503006
    value :AGE_RANGE_UNDETERMINED, 503999
  end
end

module Google::Ads::GoogleAds::V3::Enums
  AgeRangeTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.AgeRangeTypeEnum").msgclass
  AgeRangeTypeEnum::AgeRangeType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.AgeRangeTypeEnum.AgeRangeType").enummodule
end
