# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/asset_field_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.AssetFieldTypeEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.AssetFieldTypeEnum.AssetFieldType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :HEADLINE, 2
    value :DESCRIPTION, 3
    value :MANDATORY_AD_TEXT, 4
    value :MARKETING_IMAGE, 5
    value :MEDIA_BUNDLE, 6
    value :YOUTUBE_VIDEO, 7
  end
end

module Google::Ads::GoogleAds::V3::Enums
  AssetFieldTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.AssetFieldTypeEnum").msgclass
  AssetFieldTypeEnum::AssetFieldType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.AssetFieldTypeEnum.AssetFieldType").enummodule
end
