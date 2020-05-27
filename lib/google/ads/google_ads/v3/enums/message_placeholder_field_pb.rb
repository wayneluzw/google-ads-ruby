# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/enums/message_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/enums/message_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.enums.MessagePlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v3.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :BUSINESS_NAME, 2
      value :COUNTRY_CODE, 3
      value :PHONE_NUMBER, 4
      value :MESSAGE_EXTENSION_TEXT, 5
      value :MESSAGE_TEXT, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Enums
          MessagePlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.MessagePlaceholderFieldEnum").msgclass
          MessagePlaceholderFieldEnum::MessagePlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField").enummodule
        end
      end
    end
  end
end
