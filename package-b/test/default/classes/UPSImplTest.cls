@isTest
public class UPSImplTest {
    @isTest static void generateTrackingNumber_works() {
        UPSImpl service = new UPSImpl();

        String trackingNumber = service.generateTrackingNumber();
        
        System.assert(trackingNumber.startsWith('UPS-'));
    }
}
