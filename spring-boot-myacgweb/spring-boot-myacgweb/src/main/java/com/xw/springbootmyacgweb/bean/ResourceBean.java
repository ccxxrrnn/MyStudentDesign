package com.xw.springbootmyacgweb.bean;

public class ResourceBean {
    Integer id;
    String msg;
    String url;
    Integer type;
    Integer status;
    Integer category_id;

    @Override
    public String toString() {
        return "ResourceBean{" +
                "id=" + id +
                ", msg='" + msg + '\'' +
                ", url='" + url + '\'' +
                ", type=" + type +
                ", status=" + status +
                ", category_id=" + category_id +
                '}';
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Integer getCategory_id() {
        return category_id;
    }

    public void setCategory_id(Integer category_id) {
        this.category_id = category_id;
    }
}
