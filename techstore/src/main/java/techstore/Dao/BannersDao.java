package techstore.Dao;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import techstore.Entity.MapperBanners;
import techstore.Entity.Banners;

@Repository
public class BannersDao {
	@Autowired
	public JdbcTemplate _jdbcTemplate;
	
	public List<Banners> GetDataBanner(){
		List<Banners> list = new ArrayList<Banners>();
		String sql = "SELECT * FROM banner order by number_order";
		list = _jdbcTemplate.query(sql, new MapperBanners());
		if (list != null)
			return list;
		return null;
	}

	
}
