package util;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by zhoumeng on
 * 2017.6.14.
 * 下午 04:55.
 */
public class Error {
    public static void showErrorMessage(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("message", "Error.");
        req.getRequestDispatcher("default.jsp").forward(req, resp);
    }
}
