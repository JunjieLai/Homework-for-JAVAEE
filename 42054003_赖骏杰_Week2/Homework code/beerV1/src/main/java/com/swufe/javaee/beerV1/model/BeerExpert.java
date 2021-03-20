package com.swufe.javaee.beerV1.model;

import java.util.ArrayList;
import java.util.List;

public class BeerExpert {
    public List<Beer> getBrands(String color) {
        List<Beer> brands = new ArrayList<>();
        if (color.equals("amber")) {
            brands.add(new Beer("Jack Amber",1972,"America"));
            brands.add(new Beer("Red Moose",1988,"British"));
        } else {
            brands.add(new Beer("Jali Pale Ale",1966,"France"));
            brands.add(new Beer("Gout Stout",1997,"Italy"));
        }
        return brands;
    }
}
