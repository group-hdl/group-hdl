package Bean;

import java.security.Timestamp;

/**
 *退货表
 */
public class Exit {
	private Long id;
	private Long userid;//用户ID
	private Long goodsid;//商品ID
	private Timestamp uptime;//退货时间
	private String exitstatus;//退货状态״̬
	
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
	public Long getGoodsid() {
		return goodsid;
	}
	public void setGoodsid(Long goodsid) {
		this.goodsid = goodsid;
	}
	public Timestamp getUptime() {
		return uptime;
	}
	public void setUptime(Timestamp uptime) {
		this.uptime = uptime;
	}
	public String getExitstatus() {
		return exitstatus;
	}
	public void setExitstatus(String exitstatus) {
		this.exitstatus = exitstatus;
	}
}
