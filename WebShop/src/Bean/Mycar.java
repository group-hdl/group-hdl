package Bean;

/**
 * 购物车
 */
public class Mycar {
	private Long id;
	private Long goodsid;//商品ID
	private Long userid;//用户ID
	private Long shopid;//店铺ID
	private Long num;//数量
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
	public Long getShopid() {
		return shopid;
	}
	public void setShopid(Long shopid) {
		this.shopid = shopid;
	}
	public Long getNum() {
		return num;
	}
	public void setNum(Long num) {
		this.num = num;
	}
	public String getOrderstatus() {
		return orderstatus;
	}
	public void setOrderstatus(String orderstatus) {
		this.orderstatus = orderstatus;
	}
}
