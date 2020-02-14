# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/services/keyword_plan_idea_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/keyword_plan_common_pb'
require 'google/ads/google_ads/v3/enums/keyword_plan_network_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.services.GenerateKeywordIdeasRequest" do
    optional :customer_id, :string, 1
    optional :language, :message, 7, "google.protobuf.StringValue"
    repeated :geo_target_constants, :message, 8, "google.protobuf.StringValue"
    optional :keyword_plan_network, :enum, 9, "google.ads.googleads.v3.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork"
    oneof :seed do
      optional :keyword_and_url_seed, :message, 2, "google.ads.googleads.v3.services.KeywordAndUrlSeed"
      optional :keyword_seed, :message, 3, "google.ads.googleads.v3.services.KeywordSeed"
      optional :url_seed, :message, 5, "google.ads.googleads.v3.services.UrlSeed"
    end
  end
  add_message "google.ads.googleads.v3.services.KeywordAndUrlSeed" do
    optional :url, :message, 1, "google.protobuf.StringValue"
    repeated :keywords, :message, 2, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v3.services.KeywordSeed" do
    repeated :keywords, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v3.services.UrlSeed" do
    optional :url, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v3.services.GenerateKeywordIdeaResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v3.services.GenerateKeywordIdeaResult"
  end
  add_message "google.ads.googleads.v3.services.GenerateKeywordIdeaResult" do
    optional :text, :message, 2, "google.protobuf.StringValue"
    optional :keyword_idea_metrics, :message, 3, "google.ads.googleads.v3.common.KeywordPlanHistoricalMetrics"
  end
end

module Google::Ads::GoogleAds::V3::Services
  GenerateKeywordIdeasRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GenerateKeywordIdeasRequest").msgclass
  KeywordAndUrlSeed = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.KeywordAndUrlSeed").msgclass
  KeywordSeed = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.KeywordSeed").msgclass
  UrlSeed = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.UrlSeed").msgclass
  GenerateKeywordIdeaResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GenerateKeywordIdeaResponse").msgclass
  GenerateKeywordIdeaResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GenerateKeywordIdeaResult").msgclass
end
