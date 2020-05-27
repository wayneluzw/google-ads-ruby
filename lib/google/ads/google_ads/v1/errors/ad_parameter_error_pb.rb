# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/errors/ad_parameter_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/errors/ad_parameter_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.errors.AdParameterErrorEnum" do
    end
    add_enum "google.ads.googleads.v1.errors.AdParameterErrorEnum.AdParameterError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AD_GROUP_CRITERION_MUST_BE_KEYWORD, 2
      value :INVALID_INSERTION_TEXT_FORMAT, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Errors
          AdParameterErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.AdParameterErrorEnum").msgclass
          AdParameterErrorEnum::AdParameterError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.AdParameterErrorEnum.AdParameterError").enummodule
        end
      end
    end
  end
end
