# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/enums/page_one_promoted_strategy_goal.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/enums/page_one_promoted_strategy_goal.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.enums.PageOnePromotedStrategyGoalEnum" do
    end
    add_enum "google.ads.googleads.v1.enums.PageOnePromotedStrategyGoalEnum.PageOnePromotedStrategyGoal" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :FIRST_PAGE, 2
      value :FIRST_PAGE_PROMOTED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Enums
          PageOnePromotedStrategyGoalEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PageOnePromotedStrategyGoalEnum").msgclass
          PageOnePromotedStrategyGoalEnum::PageOnePromotedStrategyGoal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PageOnePromotedStrategyGoalEnum.PageOnePromotedStrategyGoal").enummodule
        end
      end
    end
  end
end
