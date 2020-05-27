# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/resources/invoice.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/dates_pb'
require 'google/ads/google_ads/v3/enums/invoice_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/resources/invoice.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.resources.Invoice" do
      optional :resource_name, :string, 1
      optional :id, :message, 2, "google.protobuf.StringValue"
      optional :type, :enum, 3, "google.ads.googleads.v3.enums.InvoiceTypeEnum.InvoiceType"
      optional :billing_setup, :message, 4, "google.protobuf.StringValue"
      optional :payments_account_id, :message, 5, "google.protobuf.StringValue"
      optional :payments_profile_id, :message, 6, "google.protobuf.StringValue"
      optional :issue_date, :message, 7, "google.protobuf.StringValue"
      optional :due_date, :message, 8, "google.protobuf.StringValue"
      optional :service_date_range, :message, 9, "google.ads.googleads.v3.common.DateRange"
      optional :currency_code, :message, 10, "google.protobuf.StringValue"
      optional :invoice_level_adjustments_micros, :message, 11, "google.protobuf.Int64Value"
      optional :subtotal_amount_micros, :message, 12, "google.protobuf.Int64Value"
      optional :tax_amount_micros, :message, 13, "google.protobuf.Int64Value"
      optional :total_amount_micros, :message, 14, "google.protobuf.Int64Value"
      optional :corrected_invoice, :message, 15, "google.protobuf.StringValue"
      repeated :replaced_invoices, :message, 16, "google.protobuf.StringValue"
      optional :pdf_url, :message, 17, "google.protobuf.StringValue"
      repeated :account_budget_summaries, :message, 18, "google.ads.googleads.v3.resources.Invoice.AccountBudgetSummary"
    end
    add_message "google.ads.googleads.v3.resources.Invoice.AccountBudgetSummary" do
      optional :customer, :message, 1, "google.protobuf.StringValue"
      optional :customer_descriptive_name, :message, 2, "google.protobuf.StringValue"
      optional :account_budget, :message, 3, "google.protobuf.StringValue"
      optional :account_budget_name, :message, 4, "google.protobuf.StringValue"
      optional :purchase_order_number, :message, 5, "google.protobuf.StringValue"
      optional :subtotal_amount_micros, :message, 6, "google.protobuf.Int64Value"
      optional :tax_amount_micros, :message, 7, "google.protobuf.Int64Value"
      optional :total_amount_micros, :message, 8, "google.protobuf.Int64Value"
      optional :billable_activity_date_range, :message, 9, "google.ads.googleads.v3.common.DateRange"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Resources
          Invoice = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.Invoice").msgclass
          Invoice::AccountBudgetSummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.Invoice.AccountBudgetSummary").msgclass
        end
      end
    end
  end
end
