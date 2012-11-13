FactoryGirl.define do
	factory :user do
		name 					"Jill Valentine"
		email					"jill.valentine@stars.gov"
		password 				"foobar$%/[blubb"
		password_confirmation	"foobar$%/[blubb"
	end
end
