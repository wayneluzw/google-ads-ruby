# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/account_budget_proposal_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.AccountBudgetProposalErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.AccountBudgetProposalErrorEnum.AccountBudgetProposalError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :FIELD_MASK_NOT_ALLOWED, 2
    value :IMMUTABLE_FIELD, 3
    value :REQUIRED_FIELD_MISSING, 4
    value :CANNOT_CANCEL_APPROVED_PROPOSAL, 5
    value :CANNOT_REMOVE_UNAPPROVED_BUDGET, 6
    value :CANNOT_REMOVE_RUNNING_BUDGET, 7
    value :CANNOT_END_UNAPPROVED_BUDGET, 8
    value :CANNOT_END_INACTIVE_BUDGET, 9
    value :BUDGET_NAME_REQUIRED, 10
    value :CANNOT_UPDATE_OLD_BUDGET, 11
    value :CANNOT_END_IN_PAST, 12
    value :CANNOT_EXTEND_END_TIME, 13
    value :PURCHASE_ORDER_NUMBER_REQUIRED, 14
    value :PENDING_UPDATE_PROPOSAL_EXISTS, 15
    value :MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP, 16
    value :CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET, 17
    value :SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED, 18
    value :UPDATE_IS_NO_OP, 19
    value :END_TIME_MUST_FOLLOW_START_TIME, 20
    value :BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP, 21
    value :NOT_AUTHORIZED, 22
    value :INVALID_BILLING_SETUP, 23
  end
end

module Google::Ads::GoogleAds::V3::Errors
  AccountBudgetProposalErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.AccountBudgetProposalErrorEnum").msgclass
  AccountBudgetProposalErrorEnum::AccountBudgetProposalError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.AccountBudgetProposalErrorEnum.AccountBudgetProposalError").enummodule
end
