@isTest
private class SwagSetPdfMetadataRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest1 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest2 = setPdfMetadataRequest1;
        SwagSetPdfMetadataRequest setPdfMetadataRequest3 = new SwagSetPdfMetadataRequest();
        SwagSetPdfMetadataRequest setPdfMetadataRequest4 = setPdfMetadataRequest3;

        System.assert(setPdfMetadataRequest1.equals(setPdfMetadataRequest2));
        System.assert(setPdfMetadataRequest2.equals(setPdfMetadataRequest1));
        System.assert(setPdfMetadataRequest1.equals(setPdfMetadataRequest1));
        System.assert(setPdfMetadataRequest3.equals(setPdfMetadataRequest4));
        System.assert(setPdfMetadataRequest4.equals(setPdfMetadataRequest3));
        System.assert(setPdfMetadataRequest3.equals(setPdfMetadataRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest1 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest2 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest3 = new SwagSetPdfMetadataRequest();
        SwagSetPdfMetadataRequest setPdfMetadataRequest4 = new SwagSetPdfMetadataRequest();

        System.assert(setPdfMetadataRequest1.equals(setPdfMetadataRequest2));
        System.assert(setPdfMetadataRequest2.equals(setPdfMetadataRequest1));
        System.assert(setPdfMetadataRequest3.equals(setPdfMetadataRequest4));
        System.assert(setPdfMetadataRequest4.equals(setPdfMetadataRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest1 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest2 = new SwagSetPdfMetadataRequest();

        System.assertEquals(false, setPdfMetadataRequest1.equals(setPdfMetadataRequest2));
        System.assertEquals(false, setPdfMetadataRequest2.equals(setPdfMetadataRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest1 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest2 = new SwagSetPdfMetadataRequest();

        System.assertEquals(false, setPdfMetadataRequest1.equals('foo'));
        System.assertEquals(false, setPdfMetadataRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest1 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest2 = new SwagSetPdfMetadataRequest();
        SwagSetPdfMetadataRequest setPdfMetadataRequest3;

        System.assertEquals(false, setPdfMetadataRequest1.equals(setPdfMetadataRequest3));
        System.assertEquals(false, setPdfMetadataRequest2.equals(setPdfMetadataRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest1 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest2 = new SwagSetPdfMetadataRequest();

        System.assertEquals(setPdfMetadataRequest1.hashCode(), setPdfMetadataRequest1.hashCode());
        System.assertEquals(setPdfMetadataRequest2.hashCode(), setPdfMetadataRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest1 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest2 = SwagSetPdfMetadataRequest.getExample();
        SwagSetPdfMetadataRequest setPdfMetadataRequest3 = new SwagSetPdfMetadataRequest();
        SwagSetPdfMetadataRequest setPdfMetadataRequest4 = new SwagSetPdfMetadataRequest();

        System.assert(setPdfMetadataRequest1.equals(setPdfMetadataRequest2));
        System.assert(setPdfMetadataRequest3.equals(setPdfMetadataRequest4));
        System.assertEquals(setPdfMetadataRequest1.hashCode(), setPdfMetadataRequest2.hashCode());
        System.assertEquals(setPdfMetadataRequest3.hashCode(), setPdfMetadataRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSetPdfMetadataRequest setPdfMetadataRequest = new SwagSetPdfMetadataRequest();
        Map<String, String> propertyMappings = setPdfMetadataRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('metadataToSet', propertyMappings.get('MetadataToSet'));
    }
}
