package com.example.website_cosmetics_nhom10.dao;

import com.example.website_cosmetics_nhom10.db.JDBIConnector;
import com.example.website_cosmetics_nhom10.bean.Product;

import java.util.List;
import java.util.stream.Collectors;

public class ProductDao {
    public static ProductDao instance;
    public ProductDao(){

    }
    public static ProductDao getInstance(){
        if(instance==null){
            instance = new ProductDao ();
        }
        return instance;
    }
    public List<Product> getAll(){
        //Cú pháp lambda
        return  JDBIConnector.get ().withHandle (handle ->{
            return handle.createQuery ("select *from product").mapToBean (Product.class).stream ().collect(Collectors.toList ());
        });
    }
}