# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/errors/resource_count_limit_exceeded_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/errors/resource_count_limit_exceeded_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.errors.ResourceCountLimitExceededErrorEnum" do
    end
    add_enum "google.ads.googleads.v1.errors.ResourceCountLimitExceededErrorEnum.ResourceCountLimitExceededError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ACCOUNT_LIMIT, 2
      value :CAMPAIGN_LIMIT, 3
      value :ADGROUP_LIMIT, 4
      value :AD_GROUP_AD_LIMIT, 5
      value :AD_GROUP_CRITERION_LIMIT, 6
      value :SHARED_SET_LIMIT, 7
      value :MATCHING_FUNCTION_LIMIT, 8
      value :RESPONSE_ROW_LIMIT_EXCEEDED, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Errors
          ResourceCountLimitExceededErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ResourceCountLimitExceededErrorEnum").msgclass
          ResourceCountLimitExceededErrorEnum::ResourceCountLimitExceededError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ResourceCountLimitExceededErrorEnum.ResourceCountLimitExceededError").enummodule
        end
      end
    end
  end
end
