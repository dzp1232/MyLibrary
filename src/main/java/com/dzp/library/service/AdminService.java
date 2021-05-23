package com.dzp.library.service;

import com.dzp.library.pojo.Admin;

public interface AdminService {
    Admin select(Admin ad);

    void alterpwd(Admin ad);
}
