package com.dzp.library.service.impl;

import com.dzp.library.dao.AdminMapper;
import com.dzp.library.pojo.Admin;
import com.dzp.library.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminServiceImpl implements AdminService {

    @Autowired
    private AdminMapper adminMapper;

    @Override
    public Admin select(Admin ad) {
        return adminMapper.select(ad);
    }

    @Override
    public void alterpwd(Admin ad) {
        adminMapper.alterpwd(ad);
    }
}
