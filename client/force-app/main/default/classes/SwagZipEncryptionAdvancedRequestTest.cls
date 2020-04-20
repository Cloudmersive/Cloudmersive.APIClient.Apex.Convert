@isTest
private class SwagZipEncryptionAdvancedRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest1 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest2 = zipEncryptionAdvancedRequest1;
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest3 = new SwagZipEncryptionAdvancedRequest();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest4 = zipEncryptionAdvancedRequest3;

        System.assert(zipEncryptionAdvancedRequest1.equals(zipEncryptionAdvancedRequest2));
        System.assert(zipEncryptionAdvancedRequest2.equals(zipEncryptionAdvancedRequest1));
        System.assert(zipEncryptionAdvancedRequest1.equals(zipEncryptionAdvancedRequest1));
        System.assert(zipEncryptionAdvancedRequest3.equals(zipEncryptionAdvancedRequest4));
        System.assert(zipEncryptionAdvancedRequest4.equals(zipEncryptionAdvancedRequest3));
        System.assert(zipEncryptionAdvancedRequest3.equals(zipEncryptionAdvancedRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest1 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest2 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest3 = new SwagZipEncryptionAdvancedRequest();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest4 = new SwagZipEncryptionAdvancedRequest();

        System.assert(zipEncryptionAdvancedRequest1.equals(zipEncryptionAdvancedRequest2));
        System.assert(zipEncryptionAdvancedRequest2.equals(zipEncryptionAdvancedRequest1));
        System.assert(zipEncryptionAdvancedRequest3.equals(zipEncryptionAdvancedRequest4));
        System.assert(zipEncryptionAdvancedRequest4.equals(zipEncryptionAdvancedRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest1 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest2 = new SwagZipEncryptionAdvancedRequest();

        System.assertEquals(false, zipEncryptionAdvancedRequest1.equals(zipEncryptionAdvancedRequest2));
        System.assertEquals(false, zipEncryptionAdvancedRequest2.equals(zipEncryptionAdvancedRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest1 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest2 = new SwagZipEncryptionAdvancedRequest();

        System.assertEquals(false, zipEncryptionAdvancedRequest1.equals('foo'));
        System.assertEquals(false, zipEncryptionAdvancedRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest1 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest2 = new SwagZipEncryptionAdvancedRequest();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest3;

        System.assertEquals(false, zipEncryptionAdvancedRequest1.equals(zipEncryptionAdvancedRequest3));
        System.assertEquals(false, zipEncryptionAdvancedRequest2.equals(zipEncryptionAdvancedRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest1 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest2 = new SwagZipEncryptionAdvancedRequest();

        System.assertEquals(zipEncryptionAdvancedRequest1.hashCode(), zipEncryptionAdvancedRequest1.hashCode());
        System.assertEquals(zipEncryptionAdvancedRequest2.hashCode(), zipEncryptionAdvancedRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest1 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest2 = SwagZipEncryptionAdvancedRequest.getExample();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest3 = new SwagZipEncryptionAdvancedRequest();
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest4 = new SwagZipEncryptionAdvancedRequest();

        System.assert(zipEncryptionAdvancedRequest1.equals(zipEncryptionAdvancedRequest2));
        System.assert(zipEncryptionAdvancedRequest3.equals(zipEncryptionAdvancedRequest4));
        System.assertEquals(zipEncryptionAdvancedRequest1.hashCode(), zipEncryptionAdvancedRequest2.hashCode());
        System.assertEquals(zipEncryptionAdvancedRequest3.hashCode(), zipEncryptionAdvancedRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagZipEncryptionAdvancedRequest zipEncryptionAdvancedRequest = new SwagZipEncryptionAdvancedRequest();
        Map<String, String> propertyMappings = zipEncryptionAdvancedRequest.getPropertyMappings();
        System.assertEquals('inputFileContents', propertyMappings.get('InputFileContents'));
        System.assertEquals('password', propertyMappings.get('Password'));
        System.assertEquals('encryptionAlgorithm', propertyMappings.get('EncryptionAlgorithm'));
    }
}
