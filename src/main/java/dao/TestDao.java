package dao;

import java.util.List;

import metier.entities.Produit;

public class TestDao {

	public static void main(String[] args) {
		ProduitDaoImpl dao = new ProduitDaoImpl();
		
//		Produit p4 = dao.save(new Produit("LENOVO XPHONE",3500,25));
		
		List<Produit> prods = dao.produitsParMC("VO");
		for(Produit p : prods) {
			System.out.println(p.toString());
		}
	}

}
