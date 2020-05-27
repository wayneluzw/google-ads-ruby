# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/errors/language_code_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/errors/language_code_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.errors.LanguageCodeErrorEnum" do
    end
    add_enum "google.ads.googleads.v1.errors.LanguageCodeErrorEnum.LanguageCodeError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LANGUAGE_CODE_NOT_FOUND, 2
      value :INVALID_LANGUAGE_CODE, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Errors
          LanguageCodeErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.LanguageCodeErrorEnum").msgclass
          LanguageCodeErrorEnum::LanguageCodeError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.LanguageCodeErrorEnum.LanguageCodeError").enummodule
        end
      end
    end
  end
end
