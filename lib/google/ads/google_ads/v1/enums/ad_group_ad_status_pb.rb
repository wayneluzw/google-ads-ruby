# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/enums/ad_group_ad_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/enums/ad_group_ad_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.enums.AdGroupAdStatusEnum" do
    end
    add_enum "google.ads.googleads.v1.enums.AdGroupAdStatusEnum.AdGroupAdStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :PAUSED, 3
      value :REMOVED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Enums
          AdGroupAdStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.AdGroupAdStatusEnum").msgclass
          AdGroupAdStatusEnum::AdGroupAdStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.AdGroupAdStatusEnum.AdGroupAdStatus").enummodule
        end
      end
    end
  end
end
