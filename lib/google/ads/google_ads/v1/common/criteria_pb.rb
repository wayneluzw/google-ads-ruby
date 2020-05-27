# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/common/criteria.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/age_range_type_pb'
require 'google/ads/google_ads/v1/enums/app_payment_model_type_pb'
require 'google/ads/google_ads/v1/enums/content_label_type_pb'
require 'google/ads/google_ads/v1/enums/day_of_week_pb'
require 'google/ads/google_ads/v1/enums/device_pb'
require 'google/ads/google_ads/v1/enums/gender_type_pb'
require 'google/ads/google_ads/v1/enums/hotel_date_selection_type_pb'
require 'google/ads/google_ads/v1/enums/income_range_type_pb'
require 'google/ads/google_ads/v1/enums/interaction_type_pb'
require 'google/ads/google_ads/v1/enums/keyword_match_type_pb'
require 'google/ads/google_ads/v1/enums/listing_custom_attribute_index_pb'
require 'google/ads/google_ads/v1/enums/listing_group_type_pb'
require 'google/ads/google_ads/v1/enums/location_group_radius_units_pb'
require 'google/ads/google_ads/v1/enums/minute_of_hour_pb'
require 'google/ads/google_ads/v1/enums/parental_status_type_pb'
require 'google/ads/google_ads/v1/enums/preferred_content_type_pb'
require 'google/ads/google_ads/v1/enums/product_bidding_category_level_pb'
require 'google/ads/google_ads/v1/enums/product_channel_pb'
require 'google/ads/google_ads/v1/enums/product_channel_exclusivity_pb'
require 'google/ads/google_ads/v1/enums/product_condition_pb'
require 'google/ads/google_ads/v1/enums/product_type_level_pb'
require 'google/ads/google_ads/v1/enums/proximity_radius_units_pb'
require 'google/ads/google_ads/v1/enums/webpage_condition_operand_pb'
require 'google/ads/google_ads/v1/enums/webpage_condition_operator_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/common/criteria.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.common.KeywordInfo" do
      optional :text, :message, 1, "google.protobuf.StringValue"
      optional :match_type, :enum, 2, "google.ads.googleads.v1.enums.KeywordMatchTypeEnum.KeywordMatchType"
    end
    add_message "google.ads.googleads.v1.common.PlacementInfo" do
      optional :url, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.MobileAppCategoryInfo" do
      optional :mobile_app_category_constant, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.MobileApplicationInfo" do
      optional :app_id, :message, 2, "google.protobuf.StringValue"
      optional :name, :message, 3, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.LocationInfo" do
      optional :geo_target_constant, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.DeviceInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.DeviceEnum.Device"
    end
    add_message "google.ads.googleads.v1.common.PreferredContentInfo" do
      optional :type, :enum, 2, "google.ads.googleads.v1.enums.PreferredContentTypeEnum.PreferredContentType"
    end
    add_message "google.ads.googleads.v1.common.ListingGroupInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.ListingGroupTypeEnum.ListingGroupType"
      optional :case_value, :message, 2, "google.ads.googleads.v1.common.ListingDimensionInfo"
      optional :parent_ad_group_criterion, :message, 3, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.ListingScopeInfo" do
      repeated :dimensions, :message, 2, "google.ads.googleads.v1.common.ListingDimensionInfo"
    end
    add_message "google.ads.googleads.v1.common.ListingDimensionInfo" do
      oneof :dimension do
        optional :listing_brand, :message, 1, "google.ads.googleads.v1.common.ListingBrandInfo"
        optional :hotel_id, :message, 2, "google.ads.googleads.v1.common.HotelIdInfo"
        optional :hotel_class, :message, 3, "google.ads.googleads.v1.common.HotelClassInfo"
        optional :hotel_country_region, :message, 4, "google.ads.googleads.v1.common.HotelCountryRegionInfo"
        optional :hotel_state, :message, 5, "google.ads.googleads.v1.common.HotelStateInfo"
        optional :hotel_city, :message, 6, "google.ads.googleads.v1.common.HotelCityInfo"
        optional :listing_custom_attribute, :message, 7, "google.ads.googleads.v1.common.ListingCustomAttributeInfo"
        optional :product_bidding_category, :message, 13, "google.ads.googleads.v1.common.ProductBiddingCategoryInfo"
        optional :product_channel, :message, 8, "google.ads.googleads.v1.common.ProductChannelInfo"
        optional :product_channel_exclusivity, :message, 9, "google.ads.googleads.v1.common.ProductChannelExclusivityInfo"
        optional :product_condition, :message, 10, "google.ads.googleads.v1.common.ProductConditionInfo"
        optional :product_item_id, :message, 11, "google.ads.googleads.v1.common.ProductItemIdInfo"
        optional :product_type, :message, 12, "google.ads.googleads.v1.common.ProductTypeInfo"
        optional :unknown_listing_dimension, :message, 14, "google.ads.googleads.v1.common.UnknownListingDimensionInfo"
      end
    end
    add_message "google.ads.googleads.v1.common.ListingBrandInfo" do
      optional :value, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.HotelIdInfo" do
      optional :value, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.HotelClassInfo" do
      optional :value, :message, 1, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v1.common.HotelCountryRegionInfo" do
      optional :country_region_criterion, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.HotelStateInfo" do
      optional :state_criterion, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.HotelCityInfo" do
      optional :city_criterion, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.ListingCustomAttributeInfo" do
      optional :value, :message, 1, "google.protobuf.StringValue"
      optional :index, :enum, 2, "google.ads.googleads.v1.enums.ListingCustomAttributeIndexEnum.ListingCustomAttributeIndex"
    end
    add_message "google.ads.googleads.v1.common.ProductBiddingCategoryInfo" do
      optional :id, :message, 1, "google.protobuf.Int64Value"
      optional :country_code, :message, 2, "google.protobuf.StringValue"
      optional :level, :enum, 3, "google.ads.googleads.v1.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel"
    end
    add_message "google.ads.googleads.v1.common.ProductChannelInfo" do
      optional :channel, :enum, 1, "google.ads.googleads.v1.enums.ProductChannelEnum.ProductChannel"
    end
    add_message "google.ads.googleads.v1.common.ProductChannelExclusivityInfo" do
      optional :channel_exclusivity, :enum, 1, "google.ads.googleads.v1.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity"
    end
    add_message "google.ads.googleads.v1.common.ProductConditionInfo" do
      optional :condition, :enum, 1, "google.ads.googleads.v1.enums.ProductConditionEnum.ProductCondition"
    end
    add_message "google.ads.googleads.v1.common.ProductItemIdInfo" do
      optional :value, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.ProductTypeInfo" do
      optional :value, :message, 1, "google.protobuf.StringValue"
      optional :level, :enum, 2, "google.ads.googleads.v1.enums.ProductTypeLevelEnum.ProductTypeLevel"
    end
    add_message "google.ads.googleads.v1.common.UnknownListingDimensionInfo" do
    end
    add_message "google.ads.googleads.v1.common.HotelDateSelectionTypeInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType"
    end
    add_message "google.ads.googleads.v1.common.HotelAdvanceBookingWindowInfo" do
      optional :min_days, :message, 1, "google.protobuf.Int64Value"
      optional :max_days, :message, 2, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v1.common.HotelLengthOfStayInfo" do
      optional :min_nights, :message, 1, "google.protobuf.Int64Value"
      optional :max_nights, :message, 2, "google.protobuf.Int64Value"
    end
    add_message "google.ads.googleads.v1.common.HotelCheckInDayInfo" do
      optional :day_of_week, :enum, 1, "google.ads.googleads.v1.enums.DayOfWeekEnum.DayOfWeek"
    end
    add_message "google.ads.googleads.v1.common.InteractionTypeInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.InteractionTypeEnum.InteractionType"
    end
    add_message "google.ads.googleads.v1.common.AdScheduleInfo" do
      optional :start_minute, :enum, 1, "google.ads.googleads.v1.enums.MinuteOfHourEnum.MinuteOfHour"
      optional :end_minute, :enum, 2, "google.ads.googleads.v1.enums.MinuteOfHourEnum.MinuteOfHour"
      optional :start_hour, :message, 3, "google.protobuf.Int32Value"
      optional :end_hour, :message, 4, "google.protobuf.Int32Value"
      optional :day_of_week, :enum, 5, "google.ads.googleads.v1.enums.DayOfWeekEnum.DayOfWeek"
    end
    add_message "google.ads.googleads.v1.common.AgeRangeInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.AgeRangeTypeEnum.AgeRangeType"
    end
    add_message "google.ads.googleads.v1.common.GenderInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.GenderTypeEnum.GenderType"
    end
    add_message "google.ads.googleads.v1.common.IncomeRangeInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.IncomeRangeTypeEnum.IncomeRangeType"
    end
    add_message "google.ads.googleads.v1.common.ParentalStatusInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.ParentalStatusTypeEnum.ParentalStatusType"
    end
    add_message "google.ads.googleads.v1.common.YouTubeVideoInfo" do
      optional :video_id, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.YouTubeChannelInfo" do
      optional :channel_id, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.UserListInfo" do
      optional :user_list, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.ProximityInfo" do
      optional :geo_point, :message, 1, "google.ads.googleads.v1.common.GeoPointInfo"
      optional :radius, :message, 2, "google.protobuf.DoubleValue"
      optional :radius_units, :enum, 3, "google.ads.googleads.v1.enums.ProximityRadiusUnitsEnum.ProximityRadiusUnits"
      optional :address, :message, 4, "google.ads.googleads.v1.common.AddressInfo"
    end
    add_message "google.ads.googleads.v1.common.GeoPointInfo" do
      optional :longitude_in_micro_degrees, :message, 1, "google.protobuf.Int32Value"
      optional :latitude_in_micro_degrees, :message, 2, "google.protobuf.Int32Value"
    end
    add_message "google.ads.googleads.v1.common.AddressInfo" do
      optional :postal_code, :message, 1, "google.protobuf.StringValue"
      optional :province_code, :message, 2, "google.protobuf.StringValue"
      optional :country_code, :message, 3, "google.protobuf.StringValue"
      optional :province_name, :message, 4, "google.protobuf.StringValue"
      optional :street_address, :message, 5, "google.protobuf.StringValue"
      optional :street_address2, :message, 6, "google.protobuf.StringValue"
      optional :city_name, :message, 7, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.TopicInfo" do
      optional :topic_constant, :message, 1, "google.protobuf.StringValue"
      repeated :path, :message, 2, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.LanguageInfo" do
      optional :language_constant, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.IpBlockInfo" do
      optional :ip_address, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.ContentLabelInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.ContentLabelTypeEnum.ContentLabelType"
    end
    add_message "google.ads.googleads.v1.common.CarrierInfo" do
      optional :carrier_constant, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.UserInterestInfo" do
      optional :user_interest_category, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.WebpageInfo" do
      optional :criterion_name, :message, 1, "google.protobuf.StringValue"
      repeated :conditions, :message, 2, "google.ads.googleads.v1.common.WebpageConditionInfo"
    end
    add_message "google.ads.googleads.v1.common.WebpageConditionInfo" do
      optional :operand, :enum, 1, "google.ads.googleads.v1.enums.WebpageConditionOperandEnum.WebpageConditionOperand"
      optional :operator, :enum, 2, "google.ads.googleads.v1.enums.WebpageConditionOperatorEnum.WebpageConditionOperator"
      optional :argument, :message, 3, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.OperatingSystemVersionInfo" do
      optional :operating_system_version_constant, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.AppPaymentModelInfo" do
      optional :type, :enum, 1, "google.ads.googleads.v1.enums.AppPaymentModelTypeEnum.AppPaymentModelType"
    end
    add_message "google.ads.googleads.v1.common.MobileDeviceInfo" do
      optional :mobile_device_constant, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.CustomAffinityInfo" do
      optional :custom_affinity, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.CustomIntentInfo" do
      optional :custom_intent, :message, 1, "google.protobuf.StringValue"
    end
    add_message "google.ads.googleads.v1.common.LocationGroupInfo" do
      optional :feed, :message, 1, "google.protobuf.StringValue"
      repeated :geo_target_constants, :message, 2, "google.protobuf.StringValue"
      optional :radius, :message, 3, "google.protobuf.Int64Value"
      optional :radius_units, :enum, 4, "google.ads.googleads.v1.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Common
          KeywordInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.KeywordInfo").msgclass
          PlacementInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.PlacementInfo").msgclass
          MobileAppCategoryInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.MobileAppCategoryInfo").msgclass
          MobileApplicationInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.MobileApplicationInfo").msgclass
          LocationInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.LocationInfo").msgclass
          DeviceInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.DeviceInfo").msgclass
          PreferredContentInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.PreferredContentInfo").msgclass
          ListingGroupInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ListingGroupInfo").msgclass
          ListingScopeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ListingScopeInfo").msgclass
          ListingDimensionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ListingDimensionInfo").msgclass
          ListingBrandInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ListingBrandInfo").msgclass
          HotelIdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelIdInfo").msgclass
          HotelClassInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelClassInfo").msgclass
          HotelCountryRegionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelCountryRegionInfo").msgclass
          HotelStateInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelStateInfo").msgclass
          HotelCityInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelCityInfo").msgclass
          ListingCustomAttributeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ListingCustomAttributeInfo").msgclass
          ProductBiddingCategoryInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ProductBiddingCategoryInfo").msgclass
          ProductChannelInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ProductChannelInfo").msgclass
          ProductChannelExclusivityInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ProductChannelExclusivityInfo").msgclass
          ProductConditionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ProductConditionInfo").msgclass
          ProductItemIdInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ProductItemIdInfo").msgclass
          ProductTypeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ProductTypeInfo").msgclass
          UnknownListingDimensionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.UnknownListingDimensionInfo").msgclass
          HotelDateSelectionTypeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelDateSelectionTypeInfo").msgclass
          HotelAdvanceBookingWindowInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelAdvanceBookingWindowInfo").msgclass
          HotelLengthOfStayInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelLengthOfStayInfo").msgclass
          HotelCheckInDayInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.HotelCheckInDayInfo").msgclass
          InteractionTypeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.InteractionTypeInfo").msgclass
          AdScheduleInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.AdScheduleInfo").msgclass
          AgeRangeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.AgeRangeInfo").msgclass
          GenderInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.GenderInfo").msgclass
          IncomeRangeInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.IncomeRangeInfo").msgclass
          ParentalStatusInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ParentalStatusInfo").msgclass
          YouTubeVideoInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.YouTubeVideoInfo").msgclass
          YouTubeChannelInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.YouTubeChannelInfo").msgclass
          UserListInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.UserListInfo").msgclass
          ProximityInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ProximityInfo").msgclass
          GeoPointInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.GeoPointInfo").msgclass
          AddressInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.AddressInfo").msgclass
          TopicInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.TopicInfo").msgclass
          LanguageInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.LanguageInfo").msgclass
          IpBlockInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.IpBlockInfo").msgclass
          ContentLabelInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.ContentLabelInfo").msgclass
          CarrierInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.CarrierInfo").msgclass
          UserInterestInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.UserInterestInfo").msgclass
          WebpageInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.WebpageInfo").msgclass
          WebpageConditionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.WebpageConditionInfo").msgclass
          OperatingSystemVersionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.OperatingSystemVersionInfo").msgclass
          AppPaymentModelInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.AppPaymentModelInfo").msgclass
          MobileDeviceInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.MobileDeviceInfo").msgclass
          CustomAffinityInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.CustomAffinityInfo").msgclass
          CustomIntentInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.CustomIntentInfo").msgclass
          LocationGroupInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.LocationGroupInfo").msgclass
        end
      end
    end
  end
end
