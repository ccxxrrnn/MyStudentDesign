package ecjtu.bean;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.io.Serializable;

import java.util.Date;
import java.util.Objects;

public class New implements Serializable {


    private static final long serialVersionUID = -5694032134310251147L;
    private int id;
    private String title;
    @JsonFormat(pattern = "yyyy-MM-dd",timezone = "GMT+8")
    private Date publishTime;
    private String author;
    private String intro;
    private String content;
    private String imageUrl;
    private String keyWords;
    private int likeNumber;
    private int categoryId;

    public New(String title, Date publishTime, String author, String intro, String content, String imageUrl, String keyWords, int likeNumber, int categoryId) {
        this.title = title;
        this.publishTime = publishTime;
        this.author = author;
        this.intro = intro;
        this.content = content;
        this.imageUrl = imageUrl;
        this.keyWords = keyWords;
        this.likeNumber = likeNumber;
        this.categoryId = categoryId;
    }

    public New(int id, String title, Date publishTime, String author, String intro, String content, String imageUrl, String keyWords, int likeNumber, int categoryId) {
        this.id = id;
        this.title = title;
        this.publishTime = publishTime;
        this.author = author;
        this.intro = intro;
        this.content = content;
        this.imageUrl = imageUrl;
        this.keyWords = keyWords;
        this.likeNumber = likeNumber;
        this.categoryId = categoryId;
    }

    public New() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Date getPublishTime() {
        return publishTime;
    }

    public void setPublishTime(Date publishTime) {
        this.publishTime = publishTime;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getIntro() {
        return intro;
    }

    public void setIntro(String intro) {
        this.intro = intro;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public String getKeyWords() {
        return keyWords;
    }

    public void setKeyWords(String keyWords) {
        this.keyWords = keyWords;
    }

    public int getLikeNumber() {
        return likeNumber;
    }

    public void setLikeNumber(int likeNumber) {
        this.likeNumber = likeNumber;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        New aNew = (New) o;
        return id == aNew.id &&
                likeNumber == aNew.likeNumber &&
                categoryId == aNew.categoryId &&
                Objects.equals(title, aNew.title) &&
                Objects.equals(publishTime, aNew.publishTime) &&
                Objects.equals(author, aNew.author) &&
                Objects.equals(intro, aNew.intro) &&
                Objects.equals(content, aNew.content) &&
                Objects.equals(imageUrl, aNew.imageUrl) &&
                Objects.equals(keyWords, aNew.keyWords);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, title, publishTime, author, intro, content, imageUrl, keyWords, likeNumber, categoryId);
    }

    @Override
    public String toString() {
        return "New{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", publishTime=" + publishTime +
                ", author='" + author + '\'' +
                ", intro='" + intro + '\'' +
                ", content='" + content + '\'' +
                ", imageUrl='" + imageUrl + '\'' +
                ", keyWords='" + keyWords + '\'' +
                ", likeNumber=" + likeNumber +
                ", categoryId=" + categoryId +
                '}';
    }
}
