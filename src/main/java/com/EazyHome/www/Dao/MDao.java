package com.EazyHome.www.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Date;
import java.util.*;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.PreparedStatementCreator;

import com.EazyHome.www.Dto.CartDetail;
import com.EazyHome.www.Dto.Order;
import com.EazyHome.www.Dto.Users;
import com.EazyHome.www.util.Constant;

public class MDao {
	JdbcTemplate template;
	
	public MDao() {
		this.template = Constant.template;
	}

	public void signup(final String email, final String pw, final String name,final String nic, final String phone,final String birth, final String postCode,final String address) {
		this.template.update(new PreparedStatementCreator(){
			@Override
			public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
				String query = "insert into users(email,pw,name,address,phone,nic,birth,postcode) values(?,?,?,?,?,?,?,?)";
				PreparedStatement pstmt = con.prepareStatement(query);
				pstmt.setString(1, email);
				pstmt.setString(2, pw);
				pstmt.setString(3, name);
				pstmt.setString(4, address);
				pstmt.setString(5, phone);
				pstmt.setString(6, nic);
				pstmt.setString(7, birth);
				pstmt.setString(8, postCode);
				return pstmt;
			}
		});
	}

	public boolean login(final String email,final String pw) {
		Users dto = getMemInfo(email);
		if(dto!=null) {
			if(dto.getPw().equals(pw)) return true;
		}
		return false;
	}
	
	public Users getMemInfo(String email) {
		String query="select * from users where email='"+email+"'";
		ArrayList<Users> list = (ArrayList<Users>) template.query(query, new BeanPropertyRowMapper<Users>(Users.class));
		
		if (list.size()==0) {System.out.println("null");return null;}
		return list.get(0);
	}

	public ArrayList<CartDetail> getCart(String user) {
		String query = "select * from cart inner join item on cart.itemcode = item.itemcode where id='"+user+"'";
		ArrayList<CartDetail>cartList = (ArrayList<CartDetail>)template.query(query, new BeanPropertyRowMapper<CartDetail>(CartDetail.class));
		return cartList;
	}

	public ArrayList<CartDetail> getCartOne(String email, String itemCode) {
		String query = "select * from cart inner join item on cart.itemcode = item.itemcode where id='"+email+"'and cart.itemcode='"+itemCode+"'";
		ArrayList<CartDetail> cartList = (ArrayList<CartDetail>)template.query(query, new BeanPropertyRowMapper<CartDetail>(CartDetail.class));
		return cartList;
	}

	public void addOrder(final String email,final ArrayList<CartDetail> cartList,final Date date, final String strDate) {
		for (int i=0;i<cartList.size();i++) {
			final int finalI = i;
			this.template.update(new PreparedStatementCreator() {
	
				@Override
				public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
					String query = "insert into orderList(itemcode,quantity,price,orderDate,email, strDate) values(?,?,?,?,?,?)";
					PreparedStatement pstmt=con.prepareStatement(query);
					pstmt.setString(1, cartList.get(finalI).getItemCode());
					pstmt.setInt(2,cartList.get(finalI).getQuantity());
					pstmt.setInt(3, cartList.get(finalI).getPrice());
					pstmt.setDate(4, date);
					pstmt.setString(5, email);
					pstmt.setString(6, strDate);
					return pstmt;
				}
			});
		}
	}
	public ArrayList<Users> getMemList() {
      String query="select * from users";
      ArrayList<Users> list = (ArrayList<Users>) template.query(query, new BeanPropertyRowMapper<Users>(Users.class));
      return list;
   }

	public ArrayList<Order> getMyOrder(String email) {
		String query = "select * from orderList inner join item on orderList.itemCode = item.itemCode where orderList.email='"+email+"' order by strDate desc";
		ArrayList<Order> orderList = (ArrayList<Order>)template.query(query, new BeanPropertyRowMapper<Order>(Order.class));
		if (orderList.size()==0)return null;
		return orderList;
	}

}
