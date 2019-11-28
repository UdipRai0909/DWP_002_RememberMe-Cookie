
<% 
	String submitValue = request.getParameter("checkboxFirstSubmit");

	try {
		if(submitValue != null) {
			
			String checkboxValue = request.getParameter("cookieBox");
			if(checkboxValue != null) {
				
				Cookie tempCookie = new Cookie("book", "Mathematics");
				tempCookie.setMaxAge(3);
				response.addCookie(tempCookie);
				response.sendRedirect("view_page.jsp?msg=Cookie+Added+Successfully");
			} else {
				response.sendRedirect("view_page.jsp?msg=Cookie+Not+Added");
			}
		}
	} catch(Exception ex) {
		out.println(ex);
	}
%>