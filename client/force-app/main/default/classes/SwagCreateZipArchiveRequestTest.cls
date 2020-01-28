@isTest
private class SwagCreateZipArchiveRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateZipArchiveRequest createZipArchiveRequest1 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest2 = createZipArchiveRequest1;
        SwagCreateZipArchiveRequest createZipArchiveRequest3 = new SwagCreateZipArchiveRequest();
        SwagCreateZipArchiveRequest createZipArchiveRequest4 = createZipArchiveRequest3;

        System.assert(createZipArchiveRequest1.equals(createZipArchiveRequest2));
        System.assert(createZipArchiveRequest2.equals(createZipArchiveRequest1));
        System.assert(createZipArchiveRequest1.equals(createZipArchiveRequest1));
        System.assert(createZipArchiveRequest3.equals(createZipArchiveRequest4));
        System.assert(createZipArchiveRequest4.equals(createZipArchiveRequest3));
        System.assert(createZipArchiveRequest3.equals(createZipArchiveRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateZipArchiveRequest createZipArchiveRequest1 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest2 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest3 = new SwagCreateZipArchiveRequest();
        SwagCreateZipArchiveRequest createZipArchiveRequest4 = new SwagCreateZipArchiveRequest();

        System.assert(createZipArchiveRequest1.equals(createZipArchiveRequest2));
        System.assert(createZipArchiveRequest2.equals(createZipArchiveRequest1));
        System.assert(createZipArchiveRequest3.equals(createZipArchiveRequest4));
        System.assert(createZipArchiveRequest4.equals(createZipArchiveRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateZipArchiveRequest createZipArchiveRequest1 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest2 = new SwagCreateZipArchiveRequest();

        System.assertEquals(false, createZipArchiveRequest1.equals(createZipArchiveRequest2));
        System.assertEquals(false, createZipArchiveRequest2.equals(createZipArchiveRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateZipArchiveRequest createZipArchiveRequest1 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest2 = new SwagCreateZipArchiveRequest();

        System.assertEquals(false, createZipArchiveRequest1.equals('foo'));
        System.assertEquals(false, createZipArchiveRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateZipArchiveRequest createZipArchiveRequest1 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest2 = new SwagCreateZipArchiveRequest();
        SwagCreateZipArchiveRequest createZipArchiveRequest3;

        System.assertEquals(false, createZipArchiveRequest1.equals(createZipArchiveRequest3));
        System.assertEquals(false, createZipArchiveRequest2.equals(createZipArchiveRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateZipArchiveRequest createZipArchiveRequest1 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest2 = new SwagCreateZipArchiveRequest();

        System.assertEquals(createZipArchiveRequest1.hashCode(), createZipArchiveRequest1.hashCode());
        System.assertEquals(createZipArchiveRequest2.hashCode(), createZipArchiveRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateZipArchiveRequest createZipArchiveRequest1 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest2 = SwagCreateZipArchiveRequest.getExample();
        SwagCreateZipArchiveRequest createZipArchiveRequest3 = new SwagCreateZipArchiveRequest();
        SwagCreateZipArchiveRequest createZipArchiveRequest4 = new SwagCreateZipArchiveRequest();

        System.assert(createZipArchiveRequest1.equals(createZipArchiveRequest2));
        System.assert(createZipArchiveRequest3.equals(createZipArchiveRequest4));
        System.assertEquals(createZipArchiveRequest1.hashCode(), createZipArchiveRequest2.hashCode());
        System.assertEquals(createZipArchiveRequest3.hashCode(), createZipArchiveRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateZipArchiveRequest createZipArchiveRequest = new SwagCreateZipArchiveRequest();
        Map<String, String> propertyMappings = createZipArchiveRequest.getPropertyMappings();
        System.assertEquals('filesInZip', propertyMappings.get('FilesInZip'));
        System.assertEquals('directoriesInZip', propertyMappings.get('DirectoriesInZip'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagCreateZipArchiveRequest createZipArchiveRequest = new SwagCreateZipArchiveRequest();
        System.assertEquals(new List<SwagZipFile>(), createZipArchiveRequest.filesInZip);
        System.assertEquals(new List<SwagZipDirectory>(), createZipArchiveRequest.directoriesInZip);
    }
}
