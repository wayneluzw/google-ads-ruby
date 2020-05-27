#!/usr/bin/env ruby
# Encoding: utf-8
#
# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# This example applies a given recommendation. To retrieve recommendations for
# text ads, run get_text_ad_recommendations.rb.

require 'optparse'
require 'google/ads/google_ads'

def apply_recommendation(customer_id, recommendation_id)
  # GoogleAdsClient will read a config file from
  # ENV['HOME']/google_ads_config.rb when called without parameters
  client = Google::Ads::GoogleAds::GoogleAdsClient.new

  recommendation_resource =
      client.path.recommendation(customer_id, recommendation_id)
  apply_recommendation_operation = client.operation.apply_recommendation
  apply_recommendation_operation.resource_name = recommendation_resource

  # Each recommendation type has optional parameters to override the recommended
  # values. This is an example to override a recommended ad when a
  # TextAdRecommendation is applied.
  # For details, please read
  # https://developers.google.com/google-ads/api/reference/rpc/google.ads.google_ads.v1.services#google.ads.google_ads.v1.services.ApplyRecommendationOperation
  #
  # text_ad_parameters = client.resource.text_ad_parameters do |tap|
  #   tap.ad = client.resource.ad do |ad|
  #     ad.id = "INSERT_AD_ID_AS_INTEGER_HERE"
  #   end
  # end
  # apply_recommendation_operation.text_ad = text_ad_parameters

  # Issues a mutate request to apply the recommendation.
  recommendation_service = client.service.recommendation
  response = recommendation_service.apply_recommendation(
    customer_id: customer_id,
    operations: [apply_recommendation_operation],
  )
  applied_recommendation = response.results.first

  puts "Applied recommendation with resource name: '#{applied_recommendation.resource_name}'."
end

if __FILE__ == $0
  PAGE_SIZE = 1000

  options = {}
  # The following parameter(s) should be provided to run the example. You can
  # either specify these by changing the INSERT_XXX_ID_HERE values below, or on
  # the command line.
  #
  # Parameters passed on the command line will override any parameters set in
  # code.
  #
  # Running the example with -h will print the command line usage.
  options[:customer_id] = 'INSERT_CUSTOMER_ID_HERE'
  # Recommendation ID is the last alphanumeric portion of the value from the
  # resource_name field of a Recommendation, which has the format of
  # customers/<customer_id>/recommendations/<recommendation_id>.
  # Its example can be retrieved from get_text_ad_recommendations.rb.
  options[:recommendation_id] = 'INSERT_RECOMMENDATION_ID_HERE'

  OptionParser.new do |opts|
    opts.banner = sprintf('Usage: %s [options]', File.basename(__FILE__))

    opts.separator ''
    opts.separator 'Options:'

    opts.on('-C', '--customer-id CUSTOMER-ID', String, 'Customer ID') do |v|
      options[:customer_id] = v
    end

    opts.on('-r', '--recommendation-id RECOMMENDATION-ID', String,
        'Recommendation ID') do |v|
      options[:recommendation_id] = v
    end

    opts.separator ''
    opts.separator 'Help:'

    opts.on_tail('-h', '--help', 'Show this message') do
      puts opts
      exit
    end
  end.parse!

  begin
    apply_recommendation(options.fetch(:customer_id).tr("-", ""), options[:recommendation_id])
  rescue Google::Ads::GoogleAds::Errors::GoogleAdsError => e
    e.failure.errors.each do |error|
      STDERR.printf("Error with message: %s\n", error.message)
      if error.location
        error.location.field_path_elements.each do |field_path_element|
          STDERR.printf("\tOn field: %s\n", field_path_element.field_name)
        end
      end
      error.error_code.to_h.each do |k, v|
        next if v == :UNSPECIFIED
        STDERR.printf("\tType: %s\n\tCode: %s\n", k, v)
      end
    end
    raise
  end
end
