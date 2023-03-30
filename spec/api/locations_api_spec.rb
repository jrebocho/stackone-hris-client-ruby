=begin
#StackOne Unified API - HRIS

#The documentation for the StackOne Unified API - HRIS

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for StackOneHRIS::LocationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LocationsApi' do
  before do
    # run before each test
    @api_instance = StackOneHRIS::LocationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LocationsApi' do
    it 'should create an instance of LocationsApi' do
      expect(@api_instance).to be_instance_of(StackOneHRIS::LocationsApi)
    end
  end

  # unit tests for hris_locations_get
  # 
  # @param id 
  # @param x_account_id The account identifier
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page The page number of the results to fetch
  # @option opts [String] :page_size The number of results per page
  # @option opts [Boolean] :raw Indicates that the raw request result is returned
  # @option opts [Array<String>] :fields The list of fields to return in the response (if empty, all fields are returned)
  # @option opts [Array<String>] :expand The list of fields that will be expanded in the response
  # @option opts [String] :sync_token The sync token to select the only updated results
  # @return [LocationResult]
  describe 'hris_locations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for hris_locations_list
  # 
  # @param x_account_id The account identifier
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page The page number of the results to fetch
  # @option opts [String] :page_size The number of results per page
  # @option opts [Boolean] :raw Indicates that the raw request result is returned
  # @option opts [Array<String>] :fields The list of fields to return in the response (if empty, all fields are returned)
  # @option opts [Array<String>] :expand The list of fields that will be expanded in the response
  # @option opts [String] :sync_token The sync token to select the only updated results
  # @return [LocationsPaginated]
  describe 'hris_locations_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
