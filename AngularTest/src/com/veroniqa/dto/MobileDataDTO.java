package com.veroniqa.dto;

import java.io.Serializable;
import java.util.Map;

public class MobileDataDTO implements Serializable  {

	/**
	 * @author femina
	 * This is for mobile app , to get dynamic data for holiday shipping kind of announcements
	 */
	private static final long serialVersionUID = 1L;
	
	private Map<String,String> headerImage;
	private Map<String,String> linkImage;
	private String isEnable;
	
	
	public Map<String, String> getHeaderImage() {
		return headerImage;
	}
	public void setHeaderImage(Map<String, String> headerImage) {
		this.headerImage = headerImage;
	}
	public Map<String, String> getLinkImage() {
		return linkImage;
	}
	public void setLinkImage(Map<String, String> linkImage) {
		this.linkImage = linkImage;
	}
	public String getIsEnable() {
		return isEnable;
	}
	public void setIsEnable(String isEnable) {
		this.isEnable = isEnable;
	}

}
