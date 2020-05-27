# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/enums/travel_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/enums/travel_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.enums.TravelPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v1.enums.TravelPlaceholderFieldEnum.TravelPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DESTINATION_ID, 2
      value :ORIGIN_ID, 3
      value :TITLE, 4
      value :DESTINATION_NAME, 5
      value :ORIGIN_NAME, 6
      value :PRICE, 7
      value :FORMATTED_PRICE, 8
      value :SALE_PRICE, 9
      value :FORMATTED_SALE_PRICE, 10
      value :IMAGE_URL, 11
      value :CATEGORY, 12
      value :CONTEXTUAL_KEYWORDS, 13
      value :DESTINATION_ADDRESS, 14
      value :FINAL_URL, 15
      value :FINAL_MOBILE_URLS, 16
      value :TRACKING_URL, 17
      value :ANDROID_APP_LINK, 18
      value :SIMILAR_DESTINATION_IDS, 19
      value :IOS_APP_LINK, 20
      value :IOS_APP_STORE_ID, 21
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Enums
          TravelPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.TravelPlaceholderFieldEnum").msgclass
          TravelPlaceholderFieldEnum::TravelPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.TravelPlaceholderFieldEnum.TravelPlaceholderField").enummodule
        end
      end
    end
  end
end
