package com.dzp.library.service.impl;

import com.dzp.library.dao.TypeMapper;
import com.dzp.library.pojo.Category;
import com.dzp.library.service.TypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

@Service
public class TypeServiceImpl implements TypeService {

    @Autowired
    private TypeMapper typeMapper;

    @Override
    public ArrayList<Category> listCategory() {
        return typeMapper.listCategory();
    }

    @Override
    public void updateBookType(Category category) {
        typeMapper.updateBookType(category);
    }

    @Override
    public void delBookType(Integer cid) {
        typeMapper.delBookType(cid);
    }

    @Override
    public void addBookType(String cname) {
        typeMapper.addBookType(cname);
    }
}
