package com.dzp.library.service;

import com.dzp.library.pojo.LendInfo;
import com.dzp.library.util.PageBean;

import java.util.Map;

public interface LendInfoSerivce {
    PageBean<LendInfo> queryLeadInfoPage(Map<String, Object> paramMap);

    void backBook(Map<String, Object> ret);

    boolean isLended(LendInfo lendInfo);

    Integer cardState(Integer reader_id);

    void lendBook(LendInfo lendInfo);
}
