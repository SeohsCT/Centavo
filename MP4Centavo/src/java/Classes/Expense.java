/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Classes;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 *
 * @author Carl Tolentino
 */
public class Expense {
    
    private Date date;
    private String category;
    private double amount;
    
    public Expense(){
    }

    public Expense(Date date, String category, double amount){
        this.date =date;
        this.category= category;
        this.amount = amount;
    }
      public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }
}
