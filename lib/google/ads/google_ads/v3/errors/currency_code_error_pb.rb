# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/currency_code_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.CurrencyCodeErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.CurrencyCodeErrorEnum.CurrencyCodeError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :UNSUPPORTED, 2
  end
end

module Google::Ads::GoogleAds::V3::Errors
  CurrencyCodeErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CurrencyCodeErrorEnum").msgclass
  CurrencyCodeErrorEnum::CurrencyCodeError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CurrencyCodeErrorEnum.CurrencyCodeError").enummodule
end
