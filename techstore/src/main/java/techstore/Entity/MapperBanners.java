package techstore.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class MapperBanners implements RowMapper<Banners>{

	public Banners mapRow(ResultSet rs, int rowNum) throws SQLException {
		Banners banners = new Banners();
		banners.setId(rs.getString("id")); 
		banners.setCaption(rs.getString("caption"));
		banners.setContent(rs.getString("content"));
		banners.setPhoto(rs.getString("photo"));
		banners.setStatus(rs.getInt("status"));
		banners.setNumber_order(rs.getString("number_order"));
		banners.setCreate_at(rs.getString("create_at"));
		return banners;
	}
	
}
