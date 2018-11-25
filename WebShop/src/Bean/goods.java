package Bean;

public class goods {
	Long id;
	String name;
	Long shopid;
	Long pid;
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
	public Long getShopid() {
		return shopid;
	}
	public void setShopid(Long shopid) {
		this.shopid = shopid;
	}
	public Long getPid() {
		return pid;
	}
	public void setPid(Long pid) {
		this.pid = pid;
	}
	@Override
	public String toString() {
		return "goods [id=" + id + ", name=" + name + ", shopid=" + shopid + ", pid=" + pid + "]";
	}
	
}
