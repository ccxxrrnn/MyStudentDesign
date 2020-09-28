package ecjtu.service.exception;

public class UserResetException extends RuntimeException {
    private static final long serialVersionUID = 6949680693396581468L;

    public UserResetException() {
        super();
    }

    public UserResetException(String message) {
        super(message);
    }

    public UserResetException(String message, Throwable cause) {
        super(message, cause);
    }

    public UserResetException(Throwable cause) {
        super(cause);
    }

    protected UserResetException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }
}
