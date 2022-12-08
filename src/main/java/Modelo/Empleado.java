
package Modelo;

public class Empleado {
    int id;
    String dni;
    String nom;
    String tel;
    String estado;
    String user;
    String mail;
    int idrol;

    public Empleado() {
    }

    public Empleado(int id, String dni, String nom, String tel, String estado, String user, String mail, int idrol,String permiso) {
        this.id = id;
        this.dni = dni;
        this.nom = nom;
        this.tel = tel;
        this.estado = estado;
        this.user = user;
        this.mail = mail;
        this.idrol = idrol;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public int getIdrol() {
        return idrol;
    }

    public void setIdrol(int idrol) {
        this.idrol = idrol;
    }



}