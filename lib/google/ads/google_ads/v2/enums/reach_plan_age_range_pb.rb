# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/reach_plan_age_range.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/reach_plan_age_range.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.ReachPlanAgeRangeEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AGE_RANGE_18_24, 503001
      value :AGE_RANGE_18_34, 2
      value :AGE_RANGE_18_44, 3
      value :AGE_RANGE_18_49, 4
      value :AGE_RANGE_18_54, 5
      value :AGE_RANGE_18_64, 6
      value :AGE_RANGE_18_65_UP, 7
      value :AGE_RANGE_21_34, 8
      value :AGE_RANGE_25_34, 503002
      value :AGE_RANGE_25_44, 9
      value :AGE_RANGE_25_49, 10
      value :AGE_RANGE_25_54, 11
      value :AGE_RANGE_25_64, 12
      value :AGE_RANGE_25_65_UP, 13
      value :AGE_RANGE_35_44, 503003
      value :AGE_RANGE_35_49, 14
      value :AGE_RANGE_35_54, 15
      value :AGE_RANGE_35_64, 16
      value :AGE_RANGE_35_65_UP, 17
      value :AGE_RANGE_45_54, 503004
      value :AGE_RANGE_45_64, 18
      value :AGE_RANGE_45_65_UP, 19
      value :AGE_RANGE_50_65_UP, 20
      value :AGE_RANGE_55_64, 503005
      value :AGE_RANGE_55_65_UP, 21
      value :AGE_RANGE_65_UP, 503006
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          ReachPlanAgeRangeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ReachPlanAgeRangeEnum").msgclass
          ReachPlanAgeRangeEnum::ReachPlanAgeRange = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange").enummodule
        end
      end
    end
  end
end
