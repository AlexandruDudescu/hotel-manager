package webapp;

public class UserValidationService {
	
	public static int validateUser(String name, String password)
	{
		if(name.equals("Alex") && password.equals("parola"))
			return 1;
		return 0;
	}
}
