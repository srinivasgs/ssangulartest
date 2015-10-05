package com.AngularTest;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.veroniqa.dto.PageDTO;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.codehaus.jackson.map.ObjectMapper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class ListingController {
	
	@RequestMapping(value={"/"})
	public String indexURL()
	{
		System.out.println("test");
		return "home";
	}

		@SuppressWarnings({ "unchecked", "rawtypes" })
		@RequestMapping(value={"/getNewArrival.htm"})
		public @ResponseBody void getNewArrivals(HttpServletRequest req, HttpServletResponse res){
			String str="tests";
			ObjectMapper mapper = new ObjectMapper();
			System.out.println(" inside getNewArrival");
			try {
				List objects = new ArrayList();
//				List<PageDTO> retVal = new ArrayList<PageDTO>();
				PageDTO retVal=null;
				int pageno=1;
				int itemsPerPage=48;
				objects.add("women");
				objects.add(pageno);
				objects.add(itemsPerPage);
				
				retVal= (PageDTO)RestClientUtil.callService(objects, "getNewArrivalProductDetailsWithPagination", "ListingBusinessService");
				
				System.out.println(" retVal ::: "+ mapper.writeValueAsString(retVal) );
				
				
				
				res.getWriter().print((mapper.writeValueAsString(retVal)));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			//return str;
		}
}
