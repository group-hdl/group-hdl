package Bean;

import java.sql.Timestamp;

public class user {
	Long id;
	String account;
	String name;
	String username;
	String sex;
	String tel;
	String email;
	Timestamp birthday;
	String address;
	Double money;
	String img;
	String statu;
	String paypwd;
	String pwd;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Timestamp getBirthday() {
		return birthday;
	}
	public void setBirthday(Timestamp birthday) {
		this.birthday = birthday;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Double getMoney() {
		return money;
	}
	public void setMoney(Double money) {
		this.money = money;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getStatu() {
		return statu;
	}
	public void setStatu(String statu) {
		this.statu = statu;
	}
	public String getPaypwd() {
		return paypwd;
	}
	public void setPaypwd(String paypwd) {
		this.paypwd = paypwd;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	@Override
	public String toString() {
		return "user [id=" + id + ", account=" + account + ", name=" + name + ", username=" + username + ", sex=" + sex
				+ ", tel=" + tel + ", email=" + email + ", birthday=" + birthday + ", address=" + address + ", money="
				+ money + ", img=" + img + ", statu=" + statu + ", paypwd=" + paypwd + ", pwd=" + pwd + "]";
	}
	
}
