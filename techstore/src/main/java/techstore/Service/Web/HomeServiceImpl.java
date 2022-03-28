package techstore.Service.Web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import techstore.Dao.BannersDao;
import techstore.Entity.Banners;
@Service
public class HomeServiceImpl implements IHomeService{
	@Autowired
	private BannersDao bannersDao;

	
	public List<Banners> GetDataBanner() {
		return bannersDao.GetDataBanner();
	}


}
