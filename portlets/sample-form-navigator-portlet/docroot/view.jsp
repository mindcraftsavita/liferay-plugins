<%--
/**
 * Copyright (c) 2000-2011 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>
<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %>

<portlet:defineObjects />


<%
String[] categoryNames = {"category1", "category2", "category3"};

String[] category1 = new String[]{"section1", "section2"};
String[] category2 = new String[]{"section3", "section4"};
String[] category3 = new String[]{"section5"};

String[][] categorySections = {category1, category2, category3};
%>

<aui:layout>
	<aui:form action="" name="fm">
		<liferay-ui:form-navigator
			categoryNames="<%= categoryNames %>"
			categorySections="<%= categorySections %>"
			jspPath="/sections/"
		/>
	</aui:form>
</aui:layout>