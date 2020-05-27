# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/resources/keyword_plan.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/common/dates_pb'
require 'google/ads/google_ads/v1/enums/keyword_plan_forecast_interval_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/resources/keyword_plan.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.resources.KeywordPlan" do
      optional :resource_name, :string, 1
      optional :id, :message, 2, "google.protobuf.Int64Value"
      optional :name, :message, 3, "google.protobuf.StringValue"
      optional :forecast_period, :message, 4, "google.ads.googleads.v1.resources.KeywordPlanForecastPeriod"
    end
    add_message "google.ads.googleads.v1.resources.KeywordPlanForecastPeriod" do
      oneof :interval do
        optional :date_interval, :enum, 1, "google.ads.googleads.v1.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval"
        optional :date_range, :message, 2, "google.ads.googleads.v1.common.DateRange"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Resources
          KeywordPlan = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.KeywordPlan").msgclass
          KeywordPlanForecastPeriod = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.KeywordPlanForecastPeriod").msgclass
        end
      end
    end
  end
end
