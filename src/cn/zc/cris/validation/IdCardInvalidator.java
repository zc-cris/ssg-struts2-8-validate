package cn.zc.cris.validation;

import com.opensymphony.xwork2.validator.ValidationException;
import com.opensymphony.xwork2.validator.validators.FieldValidatorSupport;

public class IdCardInvalidator extends FieldValidatorSupport{

	@Override
	public void validate(Object object) throws ValidationException {
		//1. 获取验证的字段和值
		String fieldName = getFieldName();
		Object fieldValue = this.getFieldValue(fieldName, object);
		
		//2. 验证
		IDCard idCard = new IDCard();
		//利用idCard类的验证方法，返回boolean值来判断是否合法
		boolean verify = idCard.Verify((String)fieldValue);
		
		//3. 验证失败则进行相关操作
		if(!verify) {
			//添加错误消息
			addFieldError(fieldName, object);
		}
	}
}
