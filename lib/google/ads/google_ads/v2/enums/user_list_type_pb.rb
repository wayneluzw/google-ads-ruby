# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/user_list_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/user_list_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.UserListTypeEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.UserListTypeEnum.UserListType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :REMARKETING, 2
      value :LOGICAL, 3
      value :EXTERNAL_REMARKETING, 4
      value :RULE_BASED, 5
      value :SIMILAR, 6
      value :CRM_BASED, 7
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          UserListTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.UserListTypeEnum").msgclass
          UserListTypeEnum::UserListType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.UserListTypeEnum.UserListType").enummodule
        end
      end
    end
  end
end
