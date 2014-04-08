package com.dingdong.bishe.dao.impl;

import java.util.List;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.dingdong.bishe.dao.UserDao;
import com.dingdong.bishe.model.User;

public class UserDaoHibernateImpl extends HibernateDaoSupport implements
		UserDao {

	@Override
	public boolean validate(String username, String password) {
		List<User> users = getHibernateTemplate()
				.find("from User where username=? and password=?", username,
						password);
		return users != null && !users.isEmpty();
	}

}
