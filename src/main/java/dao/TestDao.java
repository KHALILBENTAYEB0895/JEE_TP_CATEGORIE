package dao;

import metier.entities.Produit;

public class TestDao {

	public static void main(String[] args) {
		ProduitDaoImpl dao = new ProduitDaoImpl();
		Produit p1 = dao.save(new Produit("HP 6580",900,45));
		Produit p2 = dao.save(new Produit("LENOVO X260",9600,40));
		Produit p3 = dao.save(new Produit("DELL LATITUDE",3000,20));
	}

}
