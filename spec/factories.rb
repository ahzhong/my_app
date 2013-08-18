FactoryGirl.define  do
	factory :user do
		sequence(:name) {|n| "Person #{n}"}
		sequence(:email) {|n| "person_#{n}@example.com"}
		password "xiaoluan812"
		password_confirmation "xiaoluan812"

		factory :admin do
			admin true
		end
	end
end