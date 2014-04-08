package com.dingdong.bishe.service.impl;

import com.dingdong.bishe.dao.UserDao;
import com.dingdong.bishe.service.LoginService;

public class LoginServiceImpl implements LoginService {

	private UserDao userDao;

	@Override
	public boolean validate(String username, String password) {
		return userDao != null && userDao.validate(username, password);
	}

	public UserDao getUserDao() {
		return userDao;
	}

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

}
