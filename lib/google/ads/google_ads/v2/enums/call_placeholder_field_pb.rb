# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/call_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/call_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.CallPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.CallPlaceholderFieldEnum.CallPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PHONE_NUMBER, 2
      value :COUNTRY_CODE, 3
      value :TRACKED, 4
      value :CONVERSION_TYPE_ID, 5
      value :CONVERSION_REPORTING_STATE, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          CallPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CallPlaceholderFieldEnum").msgclass
          CallPlaceholderFieldEnum::CallPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.CallPlaceholderFieldEnum.CallPlaceholderField").enummodule
        end
      end
    end
  end
end
