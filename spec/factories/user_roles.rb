FactoryBot.define do

    factory :random_user_roles, class: UserRole do 
        role_name { Faker::Job.position }
    end
        
end