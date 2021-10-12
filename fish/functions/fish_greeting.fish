function fish_greeting

	# Greeting messages
	set powered_msgs \
		"Hello, Friend!" \
		"Life? Don't talk to me about life" \
		"Simple is better than complex" \
		"Learn every day" \
		"supercalifragilisticexpialidocious"

	# Randomly pick a message
	set chosen_msg (random)"%"(count $powered_msgs)
	set chosen_msg $powered_msgs[(math $chosen_msg"+1")]

	# Output it to the console
	printf (set_color bd93f9)"%s\n" $chosen_msg

end
