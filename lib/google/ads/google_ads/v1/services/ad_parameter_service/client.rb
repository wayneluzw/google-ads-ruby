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

require "gapic/common"
require "gapic/config"
require "gapic/config/method"

#require "google/ads/google_ads/error"
require "google/ads/google_ads/version"
require "google/ads/google_ads/v1/services/ad_parameter_service_pb"
require "google/ads/google_ads/v1/services/ad_parameter_service/credentials"
require "google/ads/google_ads/v1/services/ad_parameter_service/paths"

module Google
  module Ads
    module GoogleAds
      module V1
        module Services
          module AdParameterService
            ##
            # Client for the AdParameterService service.
            #
            # Service to manage ad parameters.
            #
            class Client
              include Paths

              # @private
              attr_reader :ad_parameter_service_stub

              ##
              # Configure the AdParameterService Client class.
              #
              # See {Google::Ads::GoogleAds::V1::Services::AdParameterService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # ## Example
              #
              # To modify the configuration for all AdParameterService clients:
              #
              #     Google::Ads::GoogleAds::V1::Services::AdParameterService::Client.configure do |config|
              #       config.timeout = 10_000
              #     end
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def self.configure
                @configure ||= begin
                  default_config = Client::Configuration.new

                  default_config
                end
                yield @configure if block_given?
                @configure
              end

              ##
              # Configure the AdParameterService Client instance.
              #
              # The configuration is set to the derived mode, meaning that values can be changed,
              # but structural changes (adding new fields, etc.) are not allowed. Structural changes
              # should be made on {Client.configure}.
              #
              # See {Google::Ads::GoogleAds::V1::Services::AdParameterService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def configure
                yield @config if block_given?
                @config
              end

              ##
              # Create a new AdParameterService client object.
              #
              # ## Examples
              #
              # To create a new AdParameterService client with the default
              # configuration:
              #
              #     client = Google::Ads::GoogleAds::V1::Services::AdParameterService::Client.new
              #
              # To create a new AdParameterService client with a custom
              # configuration:
              #
              #     client = Google::Ads::GoogleAds::V1::Services::AdParameterService::Client.new do |config|
              #       config.timeout = 10_000
              #     end
              #
              # @yield [config] Configure the AdParameterService client.
              # @yieldparam config [Client::Configuration]
              #
              def initialize
                # These require statements are intentionally placed here to initialize
                # the gRPC module only when it's required.
                # See https://github.com/googleapis/toolkit/issues/446
                require "gapic/grpc"
                require "google/ads/google_ads/v1/services/ad_parameter_service_services_pb"

                # Create the configuration object
                @config = Configuration.new Client.configure

                # Yield the configuration if needed
                yield @config if block_given?

                # Create credentials
                credentials = @config.credentials
                credentials ||= Credentials.default scope: @config.scope
                if credentials.is_a?(String) || credentials.is_a?(Hash)
                  credentials = Credentials.new credentials, scope: @config.scope
                end
                @quota_project_id = credentials.respond_to?(:quota_project_id) ? credentials.quota_project_id : nil

                @ad_parameter_service_stub = Gapic::ServiceStub.new(
                  Google::Ads::GoogleAds::V1::Services::AdParameterService::Stub,
                  credentials:  credentials,
                  endpoint:     @config.endpoint,
                  channel_args: @config.channel_args,
                  interceptors: @config.interceptors
                )
              end

              # Service calls

              ##
              # Returns the requested ad parameter in full detail.
              #
              # @overload get_ad_parameter(request, options = nil)
              #   @param request [Google::Ads::GoogleAds::V1::Services::GetAdParameterRequest | Hash]
              #     Returns the requested ad parameter in full detail.
              #   @param options [Gapic::CallOptions, Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @overload get_ad_parameter(resource_name: nil)
              #   @param resource_name [String]
              #     Required. The resource name of the ad parameter to fetch.
              #
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [Google::Ads::GoogleAds::V1::Resources::AdParameter]
              # @yieldparam operation [GRPC::ActiveCall::Operation]
              #
              # @return [Google::Ads::GoogleAds::V1::Resources::AdParameter]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              def get_ad_parameter request, options = nil
                raise ArgumentError, "request must be provided" if request.nil?

                request = Gapic::Protobuf.coerce request, to: Google::Ads::GoogleAds::V1::Services::GetAdParameterRequest

                # Converts hash and nil to an options object
                options = Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.get_ad_parameter.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                header_params = {
                  "resource_name" => request.resource_name
                }
                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata[:"x-goog-request-params"] ||= request_params_header

                options.apply_defaults timeout:      @config.rpcs.get_ad_parameter.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.get_ad_parameter.retry_policy
                options.apply_defaults metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @ad_parameter_service_stub.call_rpc :get_ad_parameter, request, options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
              #rescue GRPC::BadStatus => grpc_error
              #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Creates, updates, or removes ad parameters. Operation statuses are
              # returned.
              #
              # @overload mutate_ad_parameters(request, options = nil)
              #   @param request [Google::Ads::GoogleAds::V1::Services::MutateAdParametersRequest | Hash]
              #     Creates, updates, or removes ad parameters. Operation statuses are
              #     returned.
              #   @param options [Gapic::CallOptions, Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @overload mutate_ad_parameters(customer_id: nil, operations: nil, partial_failure: nil, validate_only: nil)
              #   @param customer_id [String]
              #     Required. The ID of the customer whose ad parameters are being modified.
              #   @param operations [Array<Google::Ads::GoogleAds::V1::Services::AdParameterOperation | Hash>]
              #     Required. The list of operations to perform on individual ad parameters.
              #   @param partial_failure [Boolean]
              #     If true, successful operations will be carried out and invalid
              #     operations will return errors. If false, all operations will be carried
              #     out in one transaction if and only if they are all valid.
              #     Default is false.
              #   @param validate_only [Boolean]
              #     If true, the request is validated but not executed. Only errors are
              #     returned, not results.
              #
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [Google::Ads::GoogleAds::V1::Services::MutateAdParametersResponse]
              # @yieldparam operation [GRPC::ActiveCall::Operation]
              #
              # @return [Google::Ads::GoogleAds::V1::Services::MutateAdParametersResponse]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              def mutate_ad_parameters request, options = nil
                raise ArgumentError, "request must be provided" if request.nil?

                request = Gapic::Protobuf.coerce request, to: Google::Ads::GoogleAds::V1::Services::MutateAdParametersRequest

                # Converts hash and nil to an options object
                options = Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.mutate_ad_parameters.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                header_params = {
                  "customer_id" => request.customer_id
                }
                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata[:"x-goog-request-params"] ||= request_params_header

                options.apply_defaults timeout:      @config.rpcs.mutate_ad_parameters.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.mutate_ad_parameters.retry_policy
                options.apply_defaults metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @ad_parameter_service_stub.call_rpc :mutate_ad_parameters, request, options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
              #rescue GRPC::BadStatus => grpc_error
              #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Configuration class for the AdParameterService API.
              #
              # This class represents the configuration for AdParameterService,
              # providing control over timeouts, retry behavior, logging, transport
              # parameters, and other low-level controls. Certain parameters can also be
              # applied individually to specific RPCs. See
              # {Google::Ads::GoogleAds::V1::Services::AdParameterService::Client::Configuration::Rpcs}
              # for a list of RPCs that can be configured independently.
              #
              # Configuration can be applied globally to all clients, or to a single client
              # on construction.
              #
              # # Examples
              #
              # To modify the global config, setting the timeout for get_ad_parameter
              # to 20 seconds, and all remaining timeouts to 10 seconds:
              #
              #     Google::Ads::GoogleAds::V1::Services::AdParameterService::Client.configure do |config|
              #       config.timeout = 10_000
              #       config.rpcs.get_ad_parameter.timeout = 20_000
              #     end
              #
              # To apply the above configuration only to a new client:
              #
              #     client = Google::Ads::GoogleAds::V1::Services::AdParameterService::Client.new do |config|
              #       config.timeout = 10_000
              #       config.rpcs.get_ad_parameter.timeout = 20_000
              #     end
              #
              # @!attribute [rw] endpoint
              #   The hostname or hostname:port of the service endpoint.
              #   Defaults to `"googleads.googleapis.com"`.
              #   @return [String]
              # @!attribute [rw] credentials
              #   Credentials to send with calls. You may provide any of the following types:
              #    *  (`String`) The path to a service account key file in JSON format
              #    *  (`Hash`) A service account key as a Hash
              #    *  (`Google::Auth::Credentials`) A googleauth credentials object
              #       (see the [googleauth docs](https://googleapis.dev/ruby/googleauth/latest/index.html))
              #    *  (`Signet::OAuth2::Client`) A signet oauth2 client object
              #       (see the [signet docs](https://googleapis.dev/ruby/signet/latest/Signet/OAuth2/Client.html))
              #    *  (`GRPC::Core::Channel`) a gRPC channel with included credentials
              #    *  (`GRPC::Core::ChannelCredentials`) a gRPC credentails object
              #    *  (`nil`) indicating no credentials
              #   @return [Object]
              # @!attribute [rw] scope
              #   The OAuth scopes
              #   @return [Array<String>]
              # @!attribute [rw] lib_name
              #   The library name as recorded in instrumentation and logging
              #   @return [String]
              # @!attribute [rw] lib_version
              #   The library version as recorded in instrumentation and logging
              #   @return [String]
              # @!attribute [rw] channel_args
              #   Extra parameters passed to the gRPC channel. Note: this is ignored if a
              #   `GRPC::Core::Channel` object is provided as the credential.
              #   @return [Hash]
              # @!attribute [rw] interceptors
              #   An array of interceptors that are run before calls are executed.
              #   @return [Array<GRPC::ClientInterceptor>]
              # @!attribute [rw] timeout
              #   The call timeout in milliseconds.
              #   @return [Numeric]
              # @!attribute [rw] metadata
              #   Additional gRPC headers to be sent with the call.
              #   @return [Hash{Symbol=>String}]
              # @!attribute [rw] retry_policy
              #   The retry policy. The value is a hash with the following keys:
              #    *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
              #    *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
              #    *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
              #    *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
              #       trigger a retry.
              #   @return [Hash]
              #
              class Configuration
                extend Gapic::Config

                config_attr :endpoint,     "googleads.googleapis.com", String
                config_attr :credentials,  nil do |value|
                  allowed = [::String, ::Hash, ::Proc, ::Google::Auth::Credentials, ::Signet::OAuth2::Client, nil]
                  allowed += [::GRPC::Core::Channel, ::GRPC::Core::ChannelCredentials] if defined? ::GRPC
                  allowed.any? { |klass| klass === value }
                end
                config_attr :scope,        nil, String, Array, nil
                config_attr :lib_name,     nil, String, nil
                config_attr :lib_version,  nil, String, nil
                config_attr(:channel_args, {"grpc.service_config_disable_resolution"=>1}, Hash, nil)
                config_attr :interceptors, nil, Array, nil
                config_attr :timeout,      nil, Numeric, nil
                config_attr :metadata,     nil, Hash, nil
                config_attr :retry_policy, nil, Hash, Proc, nil

                # @private
                def initialize parent_config = nil
                  @parent_config = parent_config unless parent_config.nil?

                  yield self if block_given?
                end

                ##
                # Configurations for individual RPCs
                # @return [Rpcs]
                #
                def rpcs
                  @rpcs ||= begin
                    parent_rpcs = nil
                    parent_rpcs = @parent_config.rpcs if @parent_config&.respond_to? :rpcs
                    Rpcs.new parent_rpcs
                  end
                end

                ##
                # Configuration RPC class for the AdParameterService API.
                #
                # Includes fields providing the configuration for each RPC in this service.
                # Each configuration object is of type `Gapic::Config::Method` and includes
                # the following configuration fields:
                #
                #  *  `timeout` (*type:* `Numeric`) - The call timeout in milliseconds
                #  *  `metadata` (*type:* `Hash{Symbol=>String}`) - Additional gRPC headers
                #  *  `retry_policy (*type:* `Hash`) - The retry policy. The policy fields
                #     include the following keys:
                #      *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
                #      *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
                #      *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
                #      *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
                #         trigger a retry.
                #
                class Rpcs
                  ##
                  # RPC-specific configuration for `get_ad_parameter`
                  # @return [Gapic::Config::Method]
                  #
                  attr_reader :get_ad_parameter
                  ##
                  # RPC-specific configuration for `mutate_ad_parameters`
                  # @return [Gapic::Config::Method]
                  #
                  attr_reader :mutate_ad_parameters

                  # @private
                  def initialize parent_rpcs = nil
                    get_ad_parameter_config = parent_rpcs&.get_ad_parameter if parent_rpcs&.respond_to? :get_ad_parameter
                    @get_ad_parameter = Gapic::Config::Method.new get_ad_parameter_config
                    mutate_ad_parameters_config = parent_rpcs&.mutate_ad_parameters if parent_rpcs&.respond_to? :mutate_ad_parameters
                    @mutate_ad_parameters = Gapic::Config::Method.new mutate_ad_parameters_config

                    yield self if block_given?
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

# rubocop:disable Lint/HandleExceptions

# Once client is loaded, load helpers.rb if it exists.
begin
  require "google/ads/google_ads/v1/services/ad_parameter_service/helpers"
rescue LoadError
end

# rubocop:enable Lint/HandleExceptions


