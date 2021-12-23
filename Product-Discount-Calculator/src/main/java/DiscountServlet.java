import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet (urlPatterns = "/display-discount")
public class DiscountServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String productName = req.getParameter("Product Name");
        int price = Integer.parseInt(req.getParameter("Price"));
        int discount = Integer.parseInt(req.getParameter("Discount Percent"));

        int discountPrice = (int) (price * discount * 0.01);
        int discountAmount = price - discountPrice;

        PrintWriter writer = resp.getWriter();
        writer.println("Product Name: " + productName);
        writer.println("Price: " + price + " VND");
        writer.println("Discount Percent: " + discount + "%");
        writer.println("--- Result Calculator ---");
        writer.println("Discount Amount: " + discountAmount + " VND");
        writer.println("Discount Price: " + discountPrice + " VND");
    }
}
