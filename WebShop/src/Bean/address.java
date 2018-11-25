package Bean;

public class address {
	Long id;
	String name;
	String region;
	String addr;
	String tel;
	Long userid;
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
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public Long getUserid() {
		return userid;
	}
	public void setUserid(Long userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "address [id=" + id + ", name=" + name + ", region=" + region + ", addr=" + addr + ", tel=" + tel
				+ ", userid=" + userid + "]";
	}
	
}
