@isTest
private class SwagTextEncodingDetectResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse1 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse2 = textEncodingDetectResponse1;
        SwagTextEncodingDetectResponse textEncodingDetectResponse3 = new SwagTextEncodingDetectResponse();
        SwagTextEncodingDetectResponse textEncodingDetectResponse4 = textEncodingDetectResponse3;

        System.assert(textEncodingDetectResponse1.equals(textEncodingDetectResponse2));
        System.assert(textEncodingDetectResponse2.equals(textEncodingDetectResponse1));
        System.assert(textEncodingDetectResponse1.equals(textEncodingDetectResponse1));
        System.assert(textEncodingDetectResponse3.equals(textEncodingDetectResponse4));
        System.assert(textEncodingDetectResponse4.equals(textEncodingDetectResponse3));
        System.assert(textEncodingDetectResponse3.equals(textEncodingDetectResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse1 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse2 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse3 = new SwagTextEncodingDetectResponse();
        SwagTextEncodingDetectResponse textEncodingDetectResponse4 = new SwagTextEncodingDetectResponse();

        System.assert(textEncodingDetectResponse1.equals(textEncodingDetectResponse2));
        System.assert(textEncodingDetectResponse2.equals(textEncodingDetectResponse1));
        System.assert(textEncodingDetectResponse3.equals(textEncodingDetectResponse4));
        System.assert(textEncodingDetectResponse4.equals(textEncodingDetectResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse1 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse2 = new SwagTextEncodingDetectResponse();

        System.assertEquals(false, textEncodingDetectResponse1.equals(textEncodingDetectResponse2));
        System.assertEquals(false, textEncodingDetectResponse2.equals(textEncodingDetectResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse1 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse2 = new SwagTextEncodingDetectResponse();

        System.assertEquals(false, textEncodingDetectResponse1.equals('foo'));
        System.assertEquals(false, textEncodingDetectResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse1 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse2 = new SwagTextEncodingDetectResponse();
        SwagTextEncodingDetectResponse textEncodingDetectResponse3;

        System.assertEquals(false, textEncodingDetectResponse1.equals(textEncodingDetectResponse3));
        System.assertEquals(false, textEncodingDetectResponse2.equals(textEncodingDetectResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse1 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse2 = new SwagTextEncodingDetectResponse();

        System.assertEquals(textEncodingDetectResponse1.hashCode(), textEncodingDetectResponse1.hashCode());
        System.assertEquals(textEncodingDetectResponse2.hashCode(), textEncodingDetectResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse1 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse2 = SwagTextEncodingDetectResponse.getExample();
        SwagTextEncodingDetectResponse textEncodingDetectResponse3 = new SwagTextEncodingDetectResponse();
        SwagTextEncodingDetectResponse textEncodingDetectResponse4 = new SwagTextEncodingDetectResponse();

        System.assert(textEncodingDetectResponse1.equals(textEncodingDetectResponse2));
        System.assert(textEncodingDetectResponse3.equals(textEncodingDetectResponse4));
        System.assertEquals(textEncodingDetectResponse1.hashCode(), textEncodingDetectResponse2.hashCode());
        System.assertEquals(textEncodingDetectResponse3.hashCode(), textEncodingDetectResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTextEncodingDetectResponse textEncodingDetectResponse = new SwagTextEncodingDetectResponse();
        Map<String, String> propertyMappings = textEncodingDetectResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textEncoding', propertyMappings.get('TextEncoding'));
    }
}
