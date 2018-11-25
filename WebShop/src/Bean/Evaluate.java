package Bean;

import java.security.Timestamp;

/**
 *评价表
 */
public class Evaluate {
	private Long id;
	private Long userid;//用户ID
	private Long mycarid;//购物车ID
	private Long level;//等级
	private String evamsg;//评价信息
	private Timestamp evatime;//评价时间
	private String showpic;//晒图路径
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getUserid() {
		return userid;
	}
	public void setUserid(Long userid) {
		this.userid = userid;
	}
	public Long getMycarid() {
		return mycarid;
	}
	public void setMycarid(Long mycarid) {
		this.mycarid = mycarid;
	}
	public Long getLevel() {
		return level;
	}
	public void setLevel(Long level) {
		this.level = level;
	}
	public String getEvamsg() {
		return evamsg;
	}
	public void setEvamsg(String evamsg) {
		this.evamsg = evamsg;
	}
	public Timestamp getEvatime() {
		return evatime;
	}
	public void setEvatime(Timestamp evatime) {
		this.evatime = evatime;
	}
	public String getShowpic() {
		return showpic;
	}
	public void setShowpic(String showpic) {
		this.showpic = showpic;
	}
}
