package com.shoes.persistence;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.shoes.domain.Users;

@Repository
public class UsersDoImpl implements UsersDo{
	
	final private String tr="com.shoes.mapper.UsersMapper";
	
	@Inject
	private SqlSession sqlSession;

	@Override
	public int  findUser(String id) {
		return sqlSession.selectOne(tr+".findUser");
	}

}
