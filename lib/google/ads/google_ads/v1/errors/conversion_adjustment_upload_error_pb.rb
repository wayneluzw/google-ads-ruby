# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/errors/conversion_adjustment_upload_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/errors/conversion_adjustment_upload_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.errors.ConversionAdjustmentUploadErrorEnum" do
    end
    add_enum "google.ads.googleads.v1.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :TOO_RECENT_CONVERSION_ACTION, 2
      value :INVALID_CONVERSION_ACTION, 3
      value :CONVERSION_ALREADY_RETRACTED, 4
      value :CONVERSION_NOT_FOUND, 5
      value :CONVERSION_EXPIRED, 6
      value :ADJUSTMENT_PRECEDES_CONVERSION, 7
      value :MORE_RECENT_RESTATEMENT_FOUND, 8
      value :TOO_RECENT_CONVERSION, 9
      value :CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE, 10
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Errors
          ConversionAdjustmentUploadErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ConversionAdjustmentUploadErrorEnum").msgclass
          ConversionAdjustmentUploadErrorEnum::ConversionAdjustmentUploadError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError").enummodule
        end
      end
    end
  end
end
