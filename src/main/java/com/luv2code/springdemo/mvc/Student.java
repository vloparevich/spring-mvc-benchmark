package com.luv2code.springdemo.mvc;


import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

public class Student {
    private String firstName;
    private String lastName;

    public void setOperatingSystems(String[] operatingSystems) {
        this.operatingSystems = operatingSystems;
    }

    public String[] getOperatingSystems() {
        return operatingSystems;
    }

    private String country;
    private String favoriteLanguage;
    private LinkedHashMap<String, String> countryOptions;



    private String[] operatingSystems;

    public Student() {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("RU", "Russia");
        countryOptions.put("IN", "India");
        countryOptions.put("US", "USA");
        countryOptions.put("DE", "Germany");
    }



    public void setFavoriteLanguage(String favoriteLanguage) {
        this.favoriteLanguage = favoriteLanguage;
    }


    public String getFavoriteLanguage() {
        return favoriteLanguage;
    }

    public String getCountry() {
        return country;
    }


    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }
}
