# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/errors/not_whitelisted_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/errors/not_whitelisted_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.errors.NotWhitelistedErrorEnum" do
    end
    add_enum "google.ads.googleads.v1.errors.NotWhitelistedErrorEnum.NotWhitelistedError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CUSTOMER_NOT_WHITELISTED_FOR_THIS_FEATURE, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Errors
          NotWhitelistedErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.NotWhitelistedErrorEnum").msgclass
          NotWhitelistedErrorEnum::NotWhitelistedError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.NotWhitelistedErrorEnum.NotWhitelistedError").enummodule
        end
      end
    end
  end
end
