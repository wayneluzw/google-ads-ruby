# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/google_ads_field_category.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/google_ads_field_category.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.GoogleAdsFieldCategoryEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.GoogleAdsFieldCategoryEnum.GoogleAdsFieldCategory" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :RESOURCE, 2
      value :ATTRIBUTE, 3
      value :SEGMENT, 5
      value :METRIC, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          GoogleAdsFieldCategoryEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.GoogleAdsFieldCategoryEnum").msgclass
          GoogleAdsFieldCategoryEnum::GoogleAdsFieldCategory = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.GoogleAdsFieldCategoryEnum.GoogleAdsFieldCategory").enummodule
        end
      end
    end
  end
end
