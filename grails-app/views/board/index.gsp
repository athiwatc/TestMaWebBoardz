<%--
  Created by IntelliJ IDEA.
  User: athiwat
  Date: 5/7/13
  Time: 5:48 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title></title>
</head>
<body>
<ul>
    <% if(AllPost.size() == 0) { %>
    <li>No posts</li>
    <% } else { %>
    <% for(post in AllPost) { %>
    <li><%= post.title %></li>
    <% } %>
    <% } %>
</ul>


Create a post here!
<g:form name="linkCreateForm" url="[action:'create']">
    Title: <g:textField name="title"/><br/>
    body: <g:textField name="body"/><br/>
    <input type="submit" value="Add a new post"/>
</g:form>
</body>
</html>