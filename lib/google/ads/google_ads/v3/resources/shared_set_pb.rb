# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/shared_set.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/enums/shared_set_status_pb'
require 'google/ads/google_ads/v3/enums/shared_set_type_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.SharedSet" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :type, :enum, 3, "google.ads.googleads.v3.enums.SharedSetTypeEnum.SharedSetType"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :status, :enum, 5, "google.ads.googleads.v3.enums.SharedSetStatusEnum.SharedSetStatus"
    optional :member_count, :message, 6, "google.protobuf.Int64Value"
    optional :reference_count, :message, 7, "google.protobuf.Int64Value"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  SharedSet = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.SharedSet").msgclass
end
