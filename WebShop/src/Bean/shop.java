package Bean;

public class shop {
	Long id;
	String shopname;
	Long pid;
	Long userid;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getShopname() {
		return shopname;
	}
	public void setShopname(String shopname) {
		this.shopname = shopname;
	}
	public Long getPid() {
		return pid;
	}
	public void setPid(Long pid) {
		this.pid = pid;
	}
	public Long getUserid() {
		return userid;
	}
	public void setUserid(Long userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "shop [id=" + id + ", shopname=" + shopname + ", pid=" + pid + ", userid=" + userid + "]";
	}
	
}
