package control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SimpleController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public SimpleController() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//2단계, 요청파악
		//request 객체로부터 사용자의 요청을 파악하는 코드
		String type = request.getParameter("type");
		
		//3단계, 요청한 기능을 수행
		//사용자의 요청에 따라 알맞은 코드
		Object resultObject = null;
		if(type == null || type.equals("greeting")) {
			resultObject = "안녕하세요.";
		}else if(type.equals("date")) {
			resultObject = new java.util.Date();
		}else {
			resultObject = "Invalid Type";
		}
		
		//4단계, request나 session에 처리 결과를 저장
		request.setAttribute("result", resultObject);
		
		//5단계, RequestDispatcher를 사용하여 알맞은 뷰로 포워딩
		RequestDispatcher dispatcher = request.getRequestDispatcher("/simpleView.jsp");
		dispatcher.forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
