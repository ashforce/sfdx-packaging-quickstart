@isTest
public class ShippingControllerTest {

    @isTest static void getTrackingNumber_works() {
        String trackingNumber = ShippingController.getTrackingNumber('UPS');
        System.assert(trackingNumber.startsWith('UPS-X'));
    }

}
