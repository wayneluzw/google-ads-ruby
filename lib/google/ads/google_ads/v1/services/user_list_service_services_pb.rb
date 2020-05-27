# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v1/services/user_list_service.proto for package 'Google.Ads.GoogleAds.V1.Services'
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
require 'google/ads/google_ads/v1/services/user_list_service_pb'

module Google
  module Ads
    module GoogleAds
      module V1
        module Services
          module UserListService
            # Proto file describing the User List service.
            #
            # Service to manage user lists.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v1.services.UserListService'

              # Returns the requested user list.
              rpc :GetUserList, Google::Ads::GoogleAds::V1::Services::GetUserListRequest, Google::Ads::GoogleAds::V1::Resources::UserList
              # Creates or updates user lists. Operation statuses are returned.
              rpc :MutateUserLists, Google::Ads::GoogleAds::V1::Services::MutateUserListsRequest, Google::Ads::GoogleAds::V1::Services::MutateUserListsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
