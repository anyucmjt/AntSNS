package com.antsns.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.antsns.entity.Aa;
import com.antsns.mapper.AaMapper;
import com.antsns.mapper.PostDiggMapper;
import com.antsns.service.PicService;

@Service
public class PicServiceImpl implements PicService{
	@Autowired
	private AaMapper aamapper;
	
	public void addpic(Aa aa){
		aamapper.addpic(aa);
	}

	@Override
	public Aa selectFinall(Aa aa) {
		// TODO Auto-generated method stub
		return aamapper.selectFinall(aa);
	}
	
}
