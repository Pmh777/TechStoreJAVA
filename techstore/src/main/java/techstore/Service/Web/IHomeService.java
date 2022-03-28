package techstore.Service.Web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import techstore.Entity.Banners;

@Service
public interface IHomeService {
	@Autowired
	public List<Banners> GetDataBanner();

}
