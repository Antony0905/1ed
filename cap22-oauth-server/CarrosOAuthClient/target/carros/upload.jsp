<form enctype="multipart/form-data" action="<%=request.getContextPath()%>/rest/carros"
	method="POST">
	<!-- O tipo "file" cria o bot�o Browse para escolher o arquivo -->
	<input name="userfile" type="file" />
	<!-- Bot�o de submit -->
	<input type="submit" value="Enviar arquivo" />
</form>
