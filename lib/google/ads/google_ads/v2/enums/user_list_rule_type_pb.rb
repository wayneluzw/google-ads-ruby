# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/user_list_rule_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/user_list_rule_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.UserListRuleTypeEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.UserListRuleTypeEnum.UserListRuleType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AND_OF_ORS, 2
      value :OR_OF_ANDS, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          UserListRuleTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.UserListRuleTypeEnum").msgclass
          UserListRuleTypeEnum::UserListRuleType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.UserListRuleTypeEnum.UserListRuleType").enummodule
        end
      end
    end
  end
end
