package ProduitModel;

public class Produit {
    private int id;
    private String name;
    private int quantite;
    private int prix;
    private String description;
    
    // Constructeur
    public Produit(int id, String name, int quantite, int prix, String description) {
        this.id = id;
        this.name = name;
        this.quantite = quantite;
        this.prix = prix;
        this.description = description;
    }
    
    // Getters
    public int getId() {
        return id;
    }
    
    public String getName() {
        return name;
    }
    
    public int getQuantite() {
        return quantite;
    }
    
    public int getPrix() {
        return prix;
    }
    
    public String getDescription() {
        return description;
    }
    
    // Setters
    public void setId(int id) {
        this.id = id;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public void setQuantite(int quantite) {
        this.quantite = quantite;
    }
    
    public void setPrix(int prix) {
        this.prix = prix;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
}




