package com.EazyHome.www.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.PreparedStatementCreator;
import org.springframework.jdbc.core.PreparedStatementSetter;

import com.EazyHome.www.Dto.Cart;
import com.EazyHome.www.Dto.CartDetail;
import com.EazyHome.www.Dto.Item;
import com.EazyHome.www.util.Constant;

public class HDao {
	JdbcTemplate template;
	public HDao() {
		this.template=Constant.template;
	}
	public Item getItemDetail(String itemCode) {
		String query="select * from item where itemcode='"+itemCode+"'";
		Item item = (Item)template.queryForObject(query,new BeanPropertyRowMapper<Item>(Item.class));
		return item;
	}
	public ArrayList<Item> getItemList() {
		String query = "select * from item";
		ArrayList<Item>itemList = (ArrayList<Item>)template.query(query, new BeanPropertyRowMapper<Item>(Item.class));
		if(itemList.size()==0)return null;
		else return itemList;
	}
	public void addCart(final Cart cart) {
		String query = "select * from cart where id='"+cart.getId()+"' and itemcode = '"+cart.getItemCode()+"'";
		ArrayList<Cart> cartList=(ArrayList<Cart>)template.query(query, new BeanPropertyRowMapper<Cart>(Cart.class));
		if(cartList.size()==0) {
				this.template.update(new PreparedStatementCreator() {
				
				@Override
				public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
					String query="insert into cart(id,itemCode,quantity) values(?,?,?)";
					PreparedStatement pstmt=con.prepareStatement(query);
					pstmt.setString(1, cart.getId());
					pstmt.setString(2, cart.getItemCode());
					pstmt.setInt(3, cart.getQuantity());
					return pstmt;
				}
			});
		}else {
			String updateQuery="update cart set quantity=quantity+? where id=? and itemcode = ?";
			this.template.update(updateQuery,new PreparedStatementSetter(){

				@Override
				public void setValues(PreparedStatement ps) throws SQLException {
					ps.setInt(1,cart.getQuantity());
					ps.setString(2, cart.getId());
					ps.setString(3, cart.getItemCode());
				}
				
			});
		}		
	}
	public void updateCount(final ArrayList<CartDetail> cartList) {
		String query="update item set count=count+?, stock=stock-? where itemcode=?";
		for (int i=0; i<cartList.size();i++) {
			final int finalI = i;
			this.template.update(query,new PreparedStatementSetter() {
	
				@Override
				public void setValues(PreparedStatement ps) throws SQLException {
					ps.setInt(1, cartList.get(finalI).getQuantity());
					ps.setInt(2, cartList.get(finalI).getQuantity());
					ps.setString(3, cartList.get(finalI).getItemCode());
				}
			});
		}
	}
	public String checkStock(ArrayList<CartDetail> cartList) {
		String result = "";
		for(int i=0; i<cartList.size();i++) {
			final int finalI = i;
			String query = "select * from item where itemcode = '"+cartList.get(finalI).getItemCode()+"'";
			int stock = ((ArrayList<Item>)template.query(query, new BeanPropertyRowMapper<Item>(Item.class))).get(0).getStock();
			if (stock<cartList.get(i).getQuantity()) {
				if (result.equals(""))result+=cartList.get(finalI).getItemName();
				else result+=", "+cartList.get(finalI).getItemName();
			}
		}
		return result;
	}
}
