package ecjtu.service.exception;

public class UserForgetException extends RuntimeException {
    private static final long serialVersionUID = 8810663406285791033L;
    public UserForgetException() {
        super();
    }

    public UserForgetException(String message) {
        super(message);
    }

    public UserForgetException(String message, Throwable cause) {
        super(message, cause);
    }

    public UserForgetException(Throwable cause) {
        super(cause);
    }

    protected UserForgetException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }


}
