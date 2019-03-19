# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/resources/user_interest.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/common/criterion_category_availability_pb'
require 'google/ads/google_ads/v1/enums/user_interest_taxonomy_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.resources.UserInterest" do
    optional :resource_name, :string, 1
    optional :taxonomy_type, :enum, 2, "google.ads.googleads.v1.enums.UserInterestTaxonomyTypeEnum.UserInterestTaxonomyType"
    optional :user_interest_id, :message, 3, "google.protobuf.Int64Value"
    optional :name, :message, 4, "google.protobuf.StringValue"
    optional :user_interest_parent, :message, 5, "google.protobuf.StringValue"
    optional :launched_to_all, :message, 6, "google.protobuf.BoolValue"
    repeated :availabilities, :message, 7, "google.ads.googleads.v1.common.CriterionCategoryAvailability"
  end
end

module Google::Ads::GoogleAds::V1::Resources
  UserInterest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.UserInterest").msgclass
end