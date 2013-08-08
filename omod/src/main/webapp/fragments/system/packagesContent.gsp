<%
	ui.decorateWith("kenyaui", "panel", [ heading: "Metadata Packages" ])
%>
<table class="ke-table-vertical">
	<thead>
		<tr>
			<th>Name</th>
			<th>Version</th>
		</tr>
	</thead>
	<tbody>
	<% packages.each { pkg -> %>
		<tr>
			<td>${ pkg.name }</td>
			<td>${ pkg.version }</td>
		</tr>
	<% } %>
	</tbody>
</table>