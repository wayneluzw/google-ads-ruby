# frozen_string_literal: true

# Copyright 2020 Google LLC
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

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V2
        module Services
          module UserLocationViewService
            # Path helper methods for the UserLocationViewService API.
            module Paths
              ##
              # Create a fully-qualified UserLocationView resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/userLocationViews/{user_location_view}`
              #
              # @param customer [String]
              # @param user_location_view [String]
              #
              # @return [String]
              def user_location_view_path customer:, user_location_view:
                raise ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/userLocationViews/#{user_location_view}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end

