<%--
*  Copyright 2009 Society for Health Information Systems Programmes, India (HISP India)
*
*  This file is part of Hospitalcore module.
*
*  Hospitalcore module is free software: you can redistribute it and/or modify
*  it under the terms of the GNU General Public License as published by
*  the Free Software Foundation, either version 3 of the License, or
*  (at your option) any later version.

*  Hospitalcore module is distributed in the hope that it will be useful,
*  but WITHOUT ANY WARRANTY; without even the implied warranty of
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*  GNU General Public License for more details.
*
*  You should have received a copy of the GNU General Public License
*  along with Hospitalcore module.  If not, see <http://www.gnu.org/licenses/>.
*
--%>
<tr>
	<br/><br/> Patients found:${size} .
</tr>
<tr>
	<c:if test="${not empty prevPage}">
		<a href="#" onClick="ADVSEARCH.searchPatient(${prevPage}, 10)">
			&laquo;&laquo; Previous
		</a>
	</c:if>
	&nbsp;&nbsp;
	page ${currentPage + 1}
	&nbsp;&nbsp;
	<c:if test="${not empty nextPage}">
		<a href="#" onClick="ADVSEARCH.searchPatient(${nextPage}, 10)">
			Next &raquo;&raquo;
		</a>
	</c:if>
</tr>

