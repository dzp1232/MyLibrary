package com.dzp.library.dao;

import com.dzp.library.pojo.Admin;

public interface AdminMapper {
    Admin select(Admin ad);

    void alterpwd(Admin ad);
}
