package src.com.qrcode;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class BeginServelet
 */
public class BeginServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public BeginServelet() {
        super();
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String contents = request.getParameter("textarea");
		System.out.println(contents);
		String imgPath = getServletContext().getRealPath("/imgs/test.png");
		//String imgPath = "D:/test.png";
		System.out.println("contextPath:"+request.getContextPath());
		System.out.println("realPath:"+imgPath);
		QrcodeAchieve qa = new QrcodeAchieve();
		qa.getQrcodeImgByContents(contents, imgPath);
		//response.sendRedirect(request.getContextPath()+"/end.jsp");
		request.getRequestDispatcher("/end.jsp").forward(request, response);
		
	}

}
