# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/enums/user_list_membership_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/enums/user_list_membership_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.enums.UserListMembershipStatusEnum" do
    end
    add_enum "google.ads.googleads.v1.enums.UserListMembershipStatusEnum.UserListMembershipStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :OPEN, 2
      value :CLOSED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Enums
          UserListMembershipStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.UserListMembershipStatusEnum").msgclass
          UserListMembershipStatusEnum::UserListMembershipStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.UserListMembershipStatusEnum.UserListMembershipStatus").enummodule
        end
      end
    end
  end
end
