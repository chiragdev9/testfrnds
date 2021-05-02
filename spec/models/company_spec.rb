require 'rails_helper'

RSpec.describe Company, type: :model do
  context 'validation tests' do
    it 'ensure presence of company name'do 
     company = Company.new(name: "ABC Corp").save
     expect(company).to eq(false)
    end
    #block of 1 test case
    it 'ensure presence of country ID'do 
     company = Company.new(country_id: 1).save
     expect(company).to eq(false)
    end
    #block of 2 test case
    it 'ensure presence of state ID'do 
    company = Company.new(state_id: 1).save
    expect(company).to eq(false)
    end
    #block of 3 test case
    it 'ensure presence of city ID'do 
     company = Company.new(city_id: 3).save
     expect(company).to eq(false)
    end
    #block of 1 test case
    it 'ensure presence of postcode'do 
    company = Company.new(postcode: 123321).save
    expect(company).to eq(false)
     end
     #block of 1 test case
     it 'ensure presence of start date'do 
     company = Company.new(start_date: Time.zone.now).save
     expect(company).to eq(false)
     end
      #block of 1 test case
    it 'ensure presence of active status'do 
    company = Company.new(active: true).save
    expect(company).to eq(false)
    end
    #block of 1 test case
    it 'ensure presence of all fields'do 
    company = Company.new(name: "ABC Corp",country_id: 1,state_id: 2,city_id: 3,postcode: 123321,start_date: Time.zone.now,active: true).save
    expect(company).to eq(true)
    end
    #block of 1 test case
    
  end
  context 'scope tests' do
  end
end
