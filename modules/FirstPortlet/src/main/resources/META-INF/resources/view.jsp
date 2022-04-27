<%@ include file="/init.jsp" %>

<h1>Hello animals!</h1>
<portlet:defineObjects/>
<%String[] array = (String[]) renderRequest.getAttribute("my_array");%>
<ol class="items">
    <%for (String el : array) {%>
    <li>
        <%=el%>
    </li>
    <%}%>
</ol>

