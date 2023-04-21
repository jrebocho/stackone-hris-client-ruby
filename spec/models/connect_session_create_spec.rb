=begin
#StackOne Unified API

#The documentation for the StackOne Unified API

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for StackOneHRIS::ConnectSessionCreate
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe StackOneHRIS::ConnectSessionCreate do
  let(:instance) { StackOneHRIS::ConnectSessionCreate.new }

  describe 'test an instance of ConnectSessionCreate' do
    it 'should create an instance of ConnectSessionCreate' do
      expect(instance).to be_instance_of(StackOneHRIS::ConnectSessionCreate)
    end
  end
  describe 'test attribute "categories"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["ats", "hris", "crm"])
      # validator.allowable_values.each do |value|
      #   expect { instance.categories = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "provider"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "origin_owner_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "origin_owner_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "origin_username"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "metadata"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end