<div>
	<table>
		<tr>
			<td><img alt=""
				src=" <%=request.getContextPath()%>/resources/images/Shopping_cart_icon.svg.png"></td>
			<td></td>
			<td class="pan">
				<div>
					<table>
						<tr>
							<td colspan="2">
							<a href="#" onclick="affichePanier()"><i class="fa fa-shopping-cart">Panier</i></a>
						</td>
						</tr>
						<tr>
							<td>Nombre de produits :</td>
							<td>${panier.size}</td>
						</tr>
						<tr>
							<td>Total :</td>
							<td>${panier.total}</td>
						</tr>
					</table>
				</div>
			</td>
		</tr>
	</table>
</div>
<div>
	<table>
		<tr>
			<td>
				<div id="chercher">
					<form action="chercherProduits">
						<input type="text" name="mc" value=" ${mc}"> <input
							type="submit" value="Chercher">
					</form>
				</div>
			</td>
			<td><a href="index">Intex</a></td>
		</tr>
	</table>
</div>