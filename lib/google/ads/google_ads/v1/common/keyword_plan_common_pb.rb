# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/common/keyword_plan_common.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/keyword_plan_competition_level_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/common/keyword_plan_common.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.common.KeywordPlanHistoricalMetrics" do
      optional :avg_monthly_searches, :message, 1, "google.protobuf.Int64Value"
      optional :competition, :enum, 2, "google.ads.googleads.v1.enums.KeywordPlanCompetitionLevelEnum.KeywordPlanCompetitionLevel"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Common
          KeywordPlanHistoricalMetrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.KeywordPlanHistoricalMetrics").msgclass
        end
      end
    end
  end
end
