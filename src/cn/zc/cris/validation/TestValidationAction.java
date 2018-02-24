package cn.zc.cris.validation;

import com.opensymphony.xwork2.ActionSupport;

public class TestValidationAction extends ActionSupport{

	
	/**
	 * @Field Name：serialVersionUID
	 * @Description：TODO (用一句话描述这个变量表示什么) 
	 */
	
	private static final long serialVersionUID = 1L;
	
	private String password;
	private String password2;
	private Integer count;
	private String idCard;
	public String getIdCard() {
		return idCard;
	}
	public void setIdCard(String idCard) {
		this.idCard = idCard;
	}
	public Integer getCount() {
		return count;
	}
	public void setCount(Integer count) {
		this.count = count;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPassword2() {
		return password2;
	}
	public void setPassword2(String password2) {
		this.password2 = password2;
	}
	private Integer age;
	public void setAge(Integer age) {
		this.age = age;
	}
	public Integer getAge() {
		return age;
	}
	@Override
	public String execute() throws Exception {
		System.out.println(age+"----");
		return SUCCESS;
	}
	
}
