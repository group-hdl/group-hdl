package Bean;

import java.security.Timestamp;

/**
 *订单表
 */
public class Order {
	private Long id;
	private Long goodsid;//商品ID
	private Long userid;//用户ID
	private String addrid;//收货地址ַID
	private Long buynum;//购买数量
	private Timestamp buytime;//下单时间
	private String orderstatus;//订单状态״̬
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getGoodsid() {
		return goodsid;
	}
	public void setGoodsid(Long goodsid) {
		this.goodsid = goodsid;
	}
	public Long getUserid() {
		return userid;
	}
	public void setUserid(Long userid) {
		this.userid = userid;
	}
	public String getAddrid() {
		return addrid;
	}
	public void setAddrid(String addrid) {
		this.addrid = addrid;
	}
	public Long getBuynum() {
		return buynum;
	}
	public void setBuynum(Long buynum) {
		this.buynum = buynum;
	}
	public Timestamp getBuytime() {
		return buytime;
	}
	public void setBuytime(Timestamp buytime) {
		this.buytime = buytime;
	}
	public String getOrderstatus() {
		return orderstatus;
	}
	public void setOrderstatus(String orderstatus) {
		this.orderstatus = orderstatus;
	}
}
