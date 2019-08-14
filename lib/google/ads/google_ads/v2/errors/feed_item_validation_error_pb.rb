# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/errors/feed_item_validation_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.errors.FeedItemValidationErrorEnum" do
  end
  add_enum "google.ads.googleads.v2.errors.FeedItemValidationErrorEnum.FeedItemValidationError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :STRING_TOO_SHORT, 2
    value :STRING_TOO_LONG, 3
    value :VALUE_NOT_SPECIFIED, 4
    value :INVALID_DOMESTIC_PHONE_NUMBER_FORMAT, 5
    value :INVALID_PHONE_NUMBER, 6
    value :PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY, 7
    value :PREMIUM_RATE_NUMBER_NOT_ALLOWED, 8
    value :DISALLOWED_NUMBER_TYPE, 9
    value :VALUE_OUT_OF_RANGE, 10
    value :CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY, 11
    value :CUSTOMER_NOT_WHITELISTED_FOR_CALLTRACKING, 12
    value :INVALID_COUNTRY_CODE, 13
    value :INVALID_APP_ID, 14
    value :MISSING_ATTRIBUTES_FOR_FIELDS, 15
    value :INVALID_TYPE_ID, 16
    value :INVALID_EMAIL_ADDRESS, 17
    value :INVALID_HTTPS_URL, 18
    value :MISSING_DELIVERY_ADDRESS, 19
    value :START_DATE_AFTER_END_DATE, 20
    value :MISSING_FEED_ITEM_START_TIME, 21
    value :MISSING_FEED_ITEM_END_TIME, 22
    value :MISSING_FEED_ITEM_ID, 23
    value :VANITY_PHONE_NUMBER_NOT_ALLOWED, 24
    value :INVALID_REVIEW_EXTENSION_SNIPPET, 25
    value :INVALID_NUMBER_FORMAT, 26
    value :INVALID_DATE_FORMAT, 27
    value :INVALID_PRICE_FORMAT, 28
    value :UNKNOWN_PLACEHOLDER_FIELD, 29
    value :MISSING_ENHANCED_SITELINK_DESCRIPTION_LINE, 30
    value :REVIEW_EXTENSION_SOURCE_INELIGIBLE, 31
    value :HYPHENS_IN_REVIEW_EXTENSION_SNIPPET, 32
    value :DOUBLE_QUOTES_IN_REVIEW_EXTENSION_SNIPPET, 33
    value :QUOTES_IN_REVIEW_EXTENSION_SNIPPET, 34
    value :INVALID_FORM_ENCODED_PARAMS, 35
    value :INVALID_URL_PARAMETER_NAME, 36
    value :NO_GEOCODING_RESULT, 37
    value :SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT, 38
    value :CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED, 39
    value :INVALID_PLACEHOLDER_FIELD_ID, 40
    value :INVALID_URL_TAG, 41
    value :LIST_TOO_LONG, 42
    value :INVALID_ATTRIBUTES_COMBINATION, 43
    value :DUPLICATE_VALUES, 44
    value :INVALID_CALL_CONVERSION_ACTION_ID, 45
    value :CANNOT_SET_WITHOUT_FINAL_URLS, 46
    value :APP_ID_DOESNT_EXIST_IN_APP_STORE, 47
    value :INVALID_FINAL_URL, 48
    value :INVALID_TRACKING_URL, 49
    value :INVALID_FINAL_URL_FOR_APP_DOWNLOAD_URL, 50
    value :LIST_TOO_SHORT, 51
    value :INVALID_USER_ACTION, 52
    value :INVALID_TYPE_NAME, 53
    value :INVALID_EVENT_CHANGE_STATUS, 54
    value :INVALID_SNIPPETS_HEADER, 55
    value :INVALID_ANDROID_APP_LINK, 56
    value :NUMBER_TYPE_WITH_CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY, 57
    value :RESERVED_KEYWORD_OTHER, 58
    value :DUPLICATE_OPTION_LABELS, 59
    value :DUPLICATE_OPTION_PREFILLS, 60
    value :UNEQUAL_LIST_LENGTHS, 61
    value :INCONSISTENT_CURRENCY_CODES, 62
    value :PRICE_EXTENSION_HAS_DUPLICATED_HEADERS, 63
    value :ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION, 64
    value :PRICE_EXTENSION_HAS_TOO_FEW_ITEMS, 65
    value :UNSUPPORTED_VALUE, 66
    value :INVALID_FINAL_MOBILE_URL, 67
    value :INVALID_KEYWORDLESS_AD_RULE_LABEL, 68
    value :VALUE_TRACK_PARAMETER_NOT_SUPPORTED, 69
    value :UNSUPPORTED_VALUE_IN_SELECTED_LANGUAGE, 70
    value :INVALID_IOS_APP_LINK, 71
    value :MISSING_IOS_APP_LINK_OR_IOS_APP_STORE_ID, 72
    value :PROMOTION_INVALID_TIME, 73
    value :PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF, 74
    value :PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT, 75
    value :TOO_MANY_DECIMAL_PLACES_SPECIFIED, 76
    value :AD_CUSTOMIZERS_NOT_ALLOWED, 77
    value :INVALID_LANGUAGE_CODE, 78
    value :UNSUPPORTED_LANGUAGE, 79
    value :IF_FUNCTION_NOT_ALLOWED, 80
    value :INVALID_FINAL_URL_SUFFIX, 81
    value :INVALID_TAG_IN_FINAL_URL_SUFFIX, 82
    value :INVALID_FINAL_URL_SUFFIX_FORMAT, 83
    value :CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED, 84
    value :ONLY_ONE_DELIVERY_OPTION_IS_ALLOWED, 85
    value :NO_DELIVERY_OPTION_IS_SET, 86
    value :INVALID_CONVERSION_REPORTING_STATE, 87
    value :IMAGE_SIZE_WRONG, 88
    value :EMAIL_DELIVERY_NOT_AVAILABLE_IN_COUNTRY, 89
    value :AUTO_REPLY_NOT_AVAILABLE_IN_COUNTRY, 90
    value :INVALID_LATITUDE_VALUE, 91
    value :INVALID_LONGITUDE_VALUE, 92
    value :TOO_MANY_LABELS, 93
    value :INVALID_IMAGE_URL, 94
    value :MISSING_LATITUDE_VALUE, 95
    value :MISSING_LONGITUDE_VALUE, 96
    value :ADDRESS_NOT_FOUND, 97
    value :ADDRESS_NOT_TARGETABLE, 98
  end
end

module Google::Ads::GoogleAds::V2::Errors
  FeedItemValidationErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.FeedItemValidationErrorEnum").msgclass
  FeedItemValidationErrorEnum::FeedItemValidationError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.FeedItemValidationErrorEnum.FeedItemValidationError").enummodule
end
