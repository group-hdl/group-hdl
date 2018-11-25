package Bean;

import java.sql.Timestamp;

public class goodsmessage {
	Long id;
	String name;
	Long userid;
	Timestamp intime;
	String color;
	String size;
	Double price;
	String image;
	Long invent;
	Double freight;
	String status;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getUserid() {
		return userid;
	}
	public void setUserid(Long userid) {
		this.userid = userid;
	}
	public Timestamp getIntime() {
		return intime;
	}
	public void setIntime(Timestamp intime) {
		this.intime = intime;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public Long getInvent() {
		return invent;
	}
	public void setInvent(Long invent) {
		this.invent = invent;
	}
	public Double getFreight() {
		return freight;
	}
	public void setFreight(Double freight) {
		this.freight = freight;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	@Override
	public String toString() {
		return "goodsmessage [id=" + id + ", name=" + name + ", userid=" + userid + ", intime=" + intime + ", color="
				+ color + ", size=" + size + ", price=" + price + ", image=" + image + ", invent=" + invent
				+ ", freight=" + freight + ", status=" + status + "]";
	}
	
}
