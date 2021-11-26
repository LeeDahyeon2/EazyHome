package com.EazyHome.www.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.PreparedStatementCreator;
import org.springframework.jdbc.core.PreparedStatementSetter;

import com.EazyHome.www.Dto.Community;
import com.EazyHome.www.util.Constant;



public class BDao {
   
JdbcTemplate template;
   
   public BDao() {
      this.template=Constant.template;
   }


   public ArrayList<Community> list(String comm) {
      // TODO Auto-generated method stub
      String query = "select * from "+comm+" order by createDate desc";
      return (ArrayList<Community>) template.query(query, new BeanPropertyRowMapper<Community>(Community.class));
   }


   public void write(final String comm,final String publisher, final String title, final String contents, final String createDate) {
      this.template.update(new PreparedStatementCreator() {

         @Override
         public PreparedStatement createPreparedStatement(Connection con) throws SQLException {
            String query = "insert into "+comm+"(postnum, publisher, title, contents, createDate, hit)"
                  + "values("+comm+"_seq.nextval,?,?,?,?,0)";
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, publisher);
            pstmt.setString(2, title);
            pstmt.setString(3, contents);
            pstmt.setString(4, createDate);
            return pstmt;
         }
         
      });
      
   }


   public Community contentView(String comm, final String postID) {
      // TODO Auto-generated method stub
      
      String query = "select * from " +comm + " where postnum="+postID;
      return template.queryForObject(query, new BeanPropertyRowMapper<Community>(Community.class));
      
   }


   public void upHit(String postnum , String comm) {
      String query="update "+comm +" set hit=hit+1 where postnum="+postnum;
      this.template.update(query,new PreparedStatementSetter(){

         @Override
         public void setValues(PreparedStatement ps) throws SQLException {
            // TODO Auto-generated method stub
            //ps.setInt(1, Integer.parseInt(postnum));
            //ps.setString(1,postnum);
         }
      });
   }
   
   public void modify(String comm, final String postnum, final String title, final String contents) {
      // TODO Auto-generated method stub
      String query = "update "+ comm +" set title=?, contents=? where postnum=?";
      this.template.update(query,new PreparedStatementSetter(){

         @Override
         public void setValues(PreparedStatement ps) throws SQLException {
            // TODO Auto-generated method stub
            //ps.setString(1, publisher);
            ps.setString(1, title);
            ps.setString(2, contents);
            //ps.setInt(4, Integer.parseInt(postnum));
            //ps.setString(4,createDate);
            ps.setString(3,postnum);
         }
         
      });
//      return template.queryForObject(query, new BeanPropertyRowMapper<Community>(Community.class));
   }

   public void delete(String comm, final String postnum) {
      String query = "delete from board where postnum=?";
      this.template.update(query,new PreparedStatementSetter(){

         @Override
         public void setValues(PreparedStatement ps) throws SQLException {
            // TODO Auto-generated method stub
            //ps.setInt(1, Integer.parseInt(postnum));
            ps.setString(1,postnum);
         }
         
      });
   }

}