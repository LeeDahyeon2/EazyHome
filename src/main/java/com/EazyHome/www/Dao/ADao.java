package com.EazyHome.www.Dao;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.PreparedStatementCreator;
import org.springframework.jdbc.core.PreparedStatementSetter;

import com.EazyHome.www.Dto.Item;
import com.EazyHome.www.Dto.Sales;
import com.EazyHome.www.util.Constant;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;

public class ADao {
	JdbcTemplate template;
	public ADao(){
		this.template=Constant.template;
	}
	public void addItem(final Item itembean) {
		this.template.update(new PreparedStatementCreator(){
			@Override
			public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
				String query = "insert into item(itemCode,itemName,price,stock,count,itemInfo,itemFile,detail) values(?,?,?,?,?,?,?,?)";
				PreparedStatement pstmt = con.prepareStatement(query);
				pstmt.setString(1, itembean.getItemCode());
				pstmt.setString(2, itembean.getItemName());
				pstmt.setInt(3, itembean.getPrice());
				pstmt.setInt(4, itembean.getStock());
				pstmt.setInt(5, itembean.getCount());
				pstmt.setString(6, itembean.getItemInfo());
				pstmt.setString(7, itembean.getItemFile());
				pstmt.setString(8, itembean.getDetail());
				return pstmt;
			}
		});
	}
	public ArrayList<Item> getItemList() {
		String query = "select * from item";
		ArrayList<Item>itemList = (ArrayList<Item>)template.query(query, new BeanPropertyRowMapper<Item>(Item.class));
		if(itemList.size()==0)return null;
		else return itemList;
	}
	public void addSales(final int total_price, final Date date) {
		System.out.println("2-1");
		boolean todaySales = todaySales(date);
		if (todaySales) {
			System.out.println("2-2");
			String query="update sales set totalPrice=totalPrice+? where day=?";
			this.template.update(query,new PreparedStatementSetter() {
				@Override
				public void setValues(PreparedStatement ps) throws SQLException {
					ps.setInt(1, total_price);
					ps.setDate(2, date);
					System.out.println("2-3");
				}
			});
		}else {
			System.out.println("2-4");
			this.template.update(new PreparedStatementCreator() {
				@Override
				public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
					System.out.println("2-5");
					String query = "insert into sales(totalPrice,day) values(?,?)";
					PreparedStatement pstmt = con.prepareStatement(query);
					pstmt.setInt(1, total_price);
					pstmt.setDate(2, date);
					return pstmt;
				}
			});
		}
	}
	public boolean todaySales(final Date date){
		System.out.println("2-6");
		String query="select * from sales where day='"+date+"'";
		ArrayList<Sales>list = (ArrayList<Sales>)template.query(query, new BeanPropertyRowMapper<Sales>(Sales.class));

		System.out.println("2-7");
		if(list.size()==0)return false;
		else return true;
	}
	
}
