<%@tag body-content="empty" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:choose>
    <c:when test="${info != null}">
        ${info}
    </c:when>
    <c:otherwise>
        A plataforma apresentou um problema ou erro.<br/>
        Tente actulizar a p�gina, ou fa�a login, Ou ent�o entre em contacto com equipe de suporte. 
    </c:otherwise>
</c:choose>
