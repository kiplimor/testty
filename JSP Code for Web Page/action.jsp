<%
File f=new File("volkswagen.png");
if(f.delete())
out.println("Sucessfully deleted file");
else
out.println("Error in deleting file");
%>