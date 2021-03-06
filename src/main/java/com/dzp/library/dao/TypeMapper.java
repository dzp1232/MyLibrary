package com.dzp.library.dao;

import com.dzp.library.pojo.Category;

import java.util.ArrayList;

public interface TypeMapper {
    ArrayList<Category> listCategory();

    void updateBookType(Category category);

    void delBookType(Integer cid);

    void addBookType(String cname);
}
