# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/enums/keyword_plan_forecast_interval.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/enums/keyword_plan_forecast_interval.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.enums.KeywordPlanForecastIntervalEnum" do
    end
    add_enum "google.ads.googleads.v1.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NEXT_WEEK, 3
      value :NEXT_MONTH, 4
      value :NEXT_QUARTER, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Enums
          KeywordPlanForecastIntervalEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.KeywordPlanForecastIntervalEnum").msgclass
          KeywordPlanForecastIntervalEnum::KeywordPlanForecastInterval = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval").enummodule
        end
      end
    end
  end
end
