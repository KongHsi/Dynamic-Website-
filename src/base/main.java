package base;
import org.apache.http.*;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.utils.URIBuilder;
import org.apache.http.util.EntityUtils;
import org.json.simple.*;
import org.json.simple.parser.JSONParser;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

public class main {
	protected String message = "A message from servlet!";
	public String showMessage(){
		return this.message;
	}
	

	HttpClient httpclient = HttpClients.createDefault();
	public String[] getWebContent() throws URISyntaxException, ClientProtocolException, IOException, ParseException, org.json.simple.parser.ParseException{
		URIBuilder builder = new URIBuilder("http://lionwin.chinacloudapp.cn/BOP/get?id1=57898110&id2=2014261844");
		URI uri = builder.build();
        HttpGet request = new HttpGet(uri);
        HttpResponse response = httpclient.execute(request);
        HttpEntity entity = response.getEntity();  
        JSONArray json = (JSONArray)new JSONParser().parse(EntityUtils.toString(entity));
        String[] strings = new String[json.size()];
        for(int i=0;i<json.size();i++){
        	strings[i]=json.get(i).toString();
        }
        return strings;
	}
	
	
	
	
}
