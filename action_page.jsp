<!DOCTYPE html>
<html lang="sv">
<head>
<title>Results: </title>
</head>
<body>
<h2>Svartill form 2:</h2>
<%if (request.getParameterNames()!=null) {
	Enumeration e = request.getParameterNames();
	while (e.hasMoreElements()){
		out.println(e.nextElement()+ "<br>");
		}
	out.println("<br><p>");
out.println(request.getParameter("clientID")+"</p>");
out.println(request.getParameter("name")+"</p>");
out.println(request.getParameter("phoneNumber")+"</p>");
out.println(request.getParameter("email")+"</p>");
out.println(request.getParameter("address")+"</p>");
out.println(request.getParameter("city") + "</p>");
	String myArray[] =request.getParameterValues("myCheckbox");
	if (myArray!= null) {
		out.println("<U>Amount: "+ myArray.length);
		out.println("</U><br>");
		for (int i= 0;i<myArray.length;i++) {
			out.println(myArrayi]+"<br>");
			}
		}
	} 
%>
</body></html>