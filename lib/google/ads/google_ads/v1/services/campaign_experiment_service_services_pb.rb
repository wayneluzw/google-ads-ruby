# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v1/services/campaign_experiment_service.proto for package 'Google.Ads.GoogleAds.V1.Services'
# Original file comments:
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v1/services/campaign_experiment_service_pb'

module Google
  module Ads
    module GoogleAds
      module V1
        module Services
          module CampaignExperimentService
            # Proto file describing the Campaign Experiment service.
            #
            # CampaignExperimentService manages the life cycle of campaign experiments.
            # It is used to create new experiments from drafts, modify experiment
            # properties, promote changes in an experiment back to its base campaign,
            # graduate experiments into new stand-alone campaigns, and to remove an
            # experiment.
            #
            # An experiment consists of two variants or arms - the base campaign and the
            # experiment campaign, directing a fixed share of traffic to each arm.
            # A campaign experiment is created from a draft of changes to the base campaign
            # and will be a snapshot of changes in the draft at the time of creation.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v1.services.CampaignExperimentService'

              # Returns the requested campaign experiment in full detail.
              rpc :GetCampaignExperiment, Google::Ads::GoogleAds::V1::Services::GetCampaignExperimentRequest, Google::Ads::GoogleAds::V1::Resources::CampaignExperiment
              # Creates a campaign experiment based on a campaign draft. The draft campaign
              # will be forked into a real campaign (called the experiment campaign) that
              # will begin serving ads if successfully created.
              #
              # The campaign experiment is created immediately with status INITIALIZING.
              # This method return a long running operation that tracks the forking of the
              # draft campaign. If the forking fails, a list of errors can be retrieved
              # using the ListCampaignExperimentAsyncErrors method. The operation's
              # metadata will be a StringValue containing the resource name of the created
              # campaign experiment.
              rpc :CreateCampaignExperiment, Google::Ads::GoogleAds::V1::Services::CreateCampaignExperimentRequest, Google::Longrunning::Operation
              # Updates campaign experiments. Operation statuses are returned.
              rpc :MutateCampaignExperiments, Google::Ads::GoogleAds::V1::Services::MutateCampaignExperimentsRequest, Google::Ads::GoogleAds::V1::Services::MutateCampaignExperimentsResponse
              # Graduates a campaign experiment to a full campaign. The base and experiment
              # campaigns will start running independently with their own budgets.
              rpc :GraduateCampaignExperiment, Google::Ads::GoogleAds::V1::Services::GraduateCampaignExperimentRequest, Google::Ads::GoogleAds::V1::Services::GraduateCampaignExperimentResponse
              # Promotes the changes in a experiment campaign back to the base campaign.
              #
              # The campaign experiment is updated immediately with status PROMOTING.
              # This method return a long running operation that tracks the promoting of
              # the experiment campaign. If the promoting fails, a list of errors can be
              # retrieved using the ListCampaignExperimentAsyncErrors method.
              rpc :PromoteCampaignExperiment, Google::Ads::GoogleAds::V1::Services::PromoteCampaignExperimentRequest, Google::Longrunning::Operation
              # Immediately ends a campaign experiment, changing the experiment's scheduled
              # end date and without waiting for end of day. End date is updated to be the
              # time of the request.
              rpc :EndCampaignExperiment, Google::Ads::GoogleAds::V1::Services::EndCampaignExperimentRequest, Google::Protobuf::Empty
              # Returns all errors that occurred during CampaignExperiment create or
              # promote (whichever occurred last).
              # Supports standard list paging.
              rpc :ListCampaignExperimentAsyncErrors, Google::Ads::GoogleAds::V1::Services::ListCampaignExperimentAsyncErrorsRequest, Google::Ads::GoogleAds::V1::Services::ListCampaignExperimentAsyncErrorsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
