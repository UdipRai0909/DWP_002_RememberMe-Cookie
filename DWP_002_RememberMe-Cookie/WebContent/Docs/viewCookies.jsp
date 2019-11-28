<%
Cookie cookies[]=request.getCookies();
Cookie addedCookie=null;
for(int i=0;i<cookies.length;i++){
if(cookies[i].getName().equals("username")){
    addedCookie =cookies[i];
}
}

if(addedCookie!=null){
out.println("<p>"+addedCookie.getName()+"</p>");
out.println("<p>"+addedCookie.getValue()+"</p>");
}else{
out.println("<p>Cookie Not Found!!</p>");
}



%>