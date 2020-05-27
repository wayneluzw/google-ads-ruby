# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/errors/mutate_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/errors/mutate_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.errors.MutateErrorEnum" do
    end
    add_enum "google.ads.googleads.v1.errors.MutateErrorEnum.MutateError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :RESOURCE_NOT_FOUND, 3
      value :ID_EXISTS_IN_MULTIPLE_MUTATES, 7
      value :INCONSISTENT_FIELD_VALUES, 8
      value :MUTATE_NOT_ALLOWED, 9
      value :RESOURCE_NOT_IN_GOOGLE_ADS, 10
      value :RESOURCE_ALREADY_EXISTS, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Errors
          MutateErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.MutateErrorEnum").msgclass
          MutateErrorEnum::MutateError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.MutateErrorEnum.MutateError").enummodule
        end
      end
    end
  end
end
