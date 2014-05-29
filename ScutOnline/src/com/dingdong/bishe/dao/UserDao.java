package com.dingdong.bishe.dao;

import java.util.List;


public interface UserDao {
	public List validate(String account, String password, int role );
	
}
