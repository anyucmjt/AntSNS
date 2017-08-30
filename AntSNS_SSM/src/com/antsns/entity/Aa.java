package com.antsns.entity;

public class Aa {
    private Integer id;

    private String pic;

    private String flietname;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic == null ? null : pic.trim();
    }

    public String getFlietname() {
        return flietname;
    }

    public void setFlietname(String flietname) {
        this.flietname = flietname == null ? null : flietname.trim();
    }
}