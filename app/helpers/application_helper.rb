module ApplicationHelper
	def get_season()
		time = Time.new 

		if (time.month >=3) && (time.month <=5)
			"Yeah its Spring"
		elsif(time.month > 5) && (time.month <=8)
			"Its summer!"
		elsif(time.month >=8) && (time.month <=10)
			"Probably fall"
		else
			"Its Winter"
		end
	end

	def random(max_value = 10)
		rand(max_value)
	end

	def get_random_welcome()
		opening = ["Welcome to Fives.", "Thanks for checking Fives."]
		middle = ["Let us connect you to like-minded people!", "Find people who share similar interests!", "Keep your groups small and exciting!"]
		"#{opening[rand(2)]} #{middle[rand(3)]}"


	end





	


end
