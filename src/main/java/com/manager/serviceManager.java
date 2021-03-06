package com.manager;

import java.util.List;

import org.json.JSONObject;

import com.web.entity.ItemObject;

public interface serviceManager {
	
	public List<ItemObject> getFilteredResult(JSONObject filterCriteria);
	public List<ItemObject> getAllInventory(String category);
	public List<ItemObject> getUsersInventory(String userName);
	public void addToGlobalInventory(Integer itemId);
	public void deleteItem(Integer itemId);

}
