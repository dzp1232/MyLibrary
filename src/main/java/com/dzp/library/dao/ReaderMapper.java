package com.dzp.library.dao;


import com.dzp.library.pojo.Reader;

import java.util.List;
import java.util.Map;

public interface ReaderMapper {
    int checkReader(Integer reader_id);

    void addReader(Reader reader);

    Reader select(Reader rd);

    List<Reader> queryList(Map<String, Object> paramMap);

    Integer queryCount(Map<String, Object> paramMap);

    Reader selectById(Integer id);

    void updateReader(Reader reader);

    void delReader(Integer id);

    void alterpwd(Reader reader);
}
