# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/errors/change_status_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/errors/change_status_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.errors.ChangeStatusErrorEnum" do
    end
    add_enum "google.ads.googleads.v2.errors.ChangeStatusErrorEnum.ChangeStatusError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :START_DATE_TOO_OLD, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Errors
          ChangeStatusErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.ChangeStatusErrorEnum").msgclass
          ChangeStatusErrorEnum::ChangeStatusError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.ChangeStatusErrorEnum.ChangeStatusError").enummodule
        end
      end
    end
  end
end
