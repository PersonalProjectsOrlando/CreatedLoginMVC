/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author Orlando Barragan
 */
public class User {
    private String DNI;
    private String user;
    private String password;
    private String repeatPaswword;

    public User(String DNI, String user, String password, String repeatPaswword) {
        this.DNI = DNI;
        this.user = user;
        this.password = password;
        this.repeatPaswword = repeatPaswword;
    }

    public User() {
    }
    

    public String getDNI() {
        return DNI;
    }

    public void setDNI(String DNI) {
        this.DNI = DNI;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRepeatPaswword() {
        return repeatPaswword;
    }

    public void setRepeatPaswword(String repeatPaswword) {
        this.repeatPaswword = repeatPaswword;
    }
    public boolean validatetUser(){
        if(this.user.equals("orlando") && this.password.equals("123")){
            return true;
        }
        else{
            return false;
        }
        
    }
    
}
