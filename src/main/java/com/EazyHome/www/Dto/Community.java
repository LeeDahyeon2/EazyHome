package com.EazyHome.www.Dto;

public class Community {
   private int postnum;  //글 번호
   private String title;  //제목
   private String createDate;  //작성일
   private String contents;  //글 내용
   private String publisher;  //작성자
   //private int postpw;
   private int img;  //이미지
   private int hit;  //조회수  
   //private int replycnt;  //댓글 수

   //private String recontents;
   //private ArrayList<String> reply;
   
   
   public int getPostnum() {
      return postnum;
   }
   public void setPostnum(int postnum) {
      this.postnum = postnum;
   }
   public String getTitle() {
      return title;
   }
   public void setTitle(String title) {
      this.title = title;
   }
   public String getCreateDate() {
      return createDate;
   }
   public void setCreateDate(String createDate) {
      this.createDate = createDate;
   }
   public String getContents() {
      return contents;
   }
   public void setContents(String contents) {
      this.contents = contents;
   }
   public String getPublisher() {
      return publisher;
   }
   public void setPublisher(String publisher) {
      this.publisher = publisher;
   }
   public int getImg() {
      return img;
   }
   public void setImg(int img) {
      this.img = img;
   }
   public int getHit() {
      return hit;
   }
   public void setHit(int hit) {
      this.hit = hit;
   }
}