Description: Validation redirection 
					 
Scenario:  Validate 302 response after pre-Sign Up 
Given request body: {
    "email":"for_test@gmail.com"
    }
When I send HTTP POST to the relative URL '/signup_redirect'
Then the response code is equel to '302'

