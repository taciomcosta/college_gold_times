
package com.deitel.java.blackjack;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.logging.Logger;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import javax.xml.ws.WebEndpoint;
import javax.xml.ws.WebServiceClient;
import javax.xml.ws.WebServiceFeature;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.1.4-b01-
 * Generated source version: 2.1
 * 
 */
@WebServiceClient(name = "BlackjackService", targetNamespace = "http://blackjack.java.deitel.com/", wsdlLocation = "http://localhost:8080/Blackjack/BlackjackService?WSDL")
public class BlackjackService
    extends Service
{

    private final static URL BLACKJACKSERVICE_WSDL_LOCATION;
    private final static Logger logger = Logger.getLogger(com.deitel.java.blackjack.BlackjackService.class.getName());

    static {
        URL url = null;
        try {
            URL baseUrl;
            baseUrl = com.deitel.java.blackjack.BlackjackService.class.getResource(".");
            url = new URL(baseUrl, "http://localhost:8080/Blackjack/BlackjackService?WSDL");
        } catch (MalformedURLException e) {
            logger.warning("Failed to create URL for the wsdl Location: 'http://localhost:8080/Blackjack/BlackjackService?WSDL', retrying as a local file");
            logger.warning(e.getMessage());
        }
        BLACKJACKSERVICE_WSDL_LOCATION = url;
    }

    public BlackjackService(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public BlackjackService() {
        super(BLACKJACKSERVICE_WSDL_LOCATION, new QName("http://blackjack.java.deitel.com/", "BlackjackService"));
    }

    /**
     * 
     * @return
     *     returns Blackjack
     */
    @WebEndpoint(name = "BlackjackPort")
    public Blackjack getBlackjackPort() {
        return super.getPort(new QName("http://blackjack.java.deitel.com/", "BlackjackPort"), Blackjack.class);
    }

    /**
     * 
     * @param features
     *     A list of {@link javax.xml.ws.WebServiceFeature} to configure on the proxy.  Supported features not in the <code>features</code> parameter will have their default values.
     * @return
     *     returns Blackjack
     */
    @WebEndpoint(name = "BlackjackPort")
    public Blackjack getBlackjackPort(WebServiceFeature... features) {
        return super.getPort(new QName("http://blackjack.java.deitel.com/", "BlackjackPort"), Blackjack.class, features);
    }

}
