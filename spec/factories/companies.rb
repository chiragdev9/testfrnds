FactoryBot.define do
    
    factory :random_company,class: Company do
        name { Faker::Name.name }
        Postcode { Faker::address.zip_code }
        Start_date { Faker::Date.today }
        Active { Faker.Boolean.boolean}
    end
end