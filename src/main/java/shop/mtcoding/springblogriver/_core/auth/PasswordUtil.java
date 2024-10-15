package shop.mtcoding.springblogriver._core.auth;

import org.mindrot.jbcrypt.BCrypt;

public class PasswordUtil {

    public static String encode(String rawPassword){
        return BCrypt.hashpw(rawPassword, BCrypt.gensalt());
    }

    public static boolean verify(String rawPassword, String encPassword){
        return BCrypt.checkpw(rawPassword, encPassword);
    }
}
