@isTest
private class SwagZipExtractResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagZipExtractResponse zipExtractResponse1 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse2 = zipExtractResponse1;
        SwagZipExtractResponse zipExtractResponse3 = new SwagZipExtractResponse();
        SwagZipExtractResponse zipExtractResponse4 = zipExtractResponse3;

        System.assert(zipExtractResponse1.equals(zipExtractResponse2));
        System.assert(zipExtractResponse2.equals(zipExtractResponse1));
        System.assert(zipExtractResponse1.equals(zipExtractResponse1));
        System.assert(zipExtractResponse3.equals(zipExtractResponse4));
        System.assert(zipExtractResponse4.equals(zipExtractResponse3));
        System.assert(zipExtractResponse3.equals(zipExtractResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagZipExtractResponse zipExtractResponse1 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse2 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse3 = new SwagZipExtractResponse();
        SwagZipExtractResponse zipExtractResponse4 = new SwagZipExtractResponse();

        System.assert(zipExtractResponse1.equals(zipExtractResponse2));
        System.assert(zipExtractResponse2.equals(zipExtractResponse1));
        System.assert(zipExtractResponse3.equals(zipExtractResponse4));
        System.assert(zipExtractResponse4.equals(zipExtractResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagZipExtractResponse zipExtractResponse1 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse2 = new SwagZipExtractResponse();

        System.assertEquals(false, zipExtractResponse1.equals(zipExtractResponse2));
        System.assertEquals(false, zipExtractResponse2.equals(zipExtractResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagZipExtractResponse zipExtractResponse1 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse2 = new SwagZipExtractResponse();

        System.assertEquals(false, zipExtractResponse1.equals('foo'));
        System.assertEquals(false, zipExtractResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagZipExtractResponse zipExtractResponse1 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse2 = new SwagZipExtractResponse();
        SwagZipExtractResponse zipExtractResponse3;

        System.assertEquals(false, zipExtractResponse1.equals(zipExtractResponse3));
        System.assertEquals(false, zipExtractResponse2.equals(zipExtractResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagZipExtractResponse zipExtractResponse1 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse2 = new SwagZipExtractResponse();

        System.assertEquals(zipExtractResponse1.hashCode(), zipExtractResponse1.hashCode());
        System.assertEquals(zipExtractResponse2.hashCode(), zipExtractResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagZipExtractResponse zipExtractResponse1 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse2 = SwagZipExtractResponse.getExample();
        SwagZipExtractResponse zipExtractResponse3 = new SwagZipExtractResponse();
        SwagZipExtractResponse zipExtractResponse4 = new SwagZipExtractResponse();

        System.assert(zipExtractResponse1.equals(zipExtractResponse2));
        System.assert(zipExtractResponse3.equals(zipExtractResponse4));
        System.assertEquals(zipExtractResponse1.hashCode(), zipExtractResponse2.hashCode());
        System.assertEquals(zipExtractResponse3.hashCode(), zipExtractResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagZipExtractResponse zipExtractResponse = new SwagZipExtractResponse();
        Map<String, String> propertyMappings = zipExtractResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('filesInZip', propertyMappings.get('FilesInZip'));
        System.assertEquals('directoriesInZip', propertyMappings.get('DirectoriesInZip'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagZipExtractResponse zipExtractResponse = new SwagZipExtractResponse();
        System.assertEquals(new List<SwagZipFile>(), zipExtractResponse.filesInZip);
        System.assertEquals(new List<SwagZipDirectory>(), zipExtractResponse.directoriesInZip);
        System.assertEquals(null, zipExtractResponse.successful);
    }
}
