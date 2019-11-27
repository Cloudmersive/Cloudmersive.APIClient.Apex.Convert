@isTest
private class SwagSetPdfFormFieldsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest1 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest2 = setPdfFormFieldsRequest1;
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest3 = new SwagSetPdfFormFieldsRequest();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest4 = setPdfFormFieldsRequest3;

        System.assert(setPdfFormFieldsRequest1.equals(setPdfFormFieldsRequest2));
        System.assert(setPdfFormFieldsRequest2.equals(setPdfFormFieldsRequest1));
        System.assert(setPdfFormFieldsRequest1.equals(setPdfFormFieldsRequest1));
        System.assert(setPdfFormFieldsRequest3.equals(setPdfFormFieldsRequest4));
        System.assert(setPdfFormFieldsRequest4.equals(setPdfFormFieldsRequest3));
        System.assert(setPdfFormFieldsRequest3.equals(setPdfFormFieldsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest1 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest2 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest3 = new SwagSetPdfFormFieldsRequest();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest4 = new SwagSetPdfFormFieldsRequest();

        System.assert(setPdfFormFieldsRequest1.equals(setPdfFormFieldsRequest2));
        System.assert(setPdfFormFieldsRequest2.equals(setPdfFormFieldsRequest1));
        System.assert(setPdfFormFieldsRequest3.equals(setPdfFormFieldsRequest4));
        System.assert(setPdfFormFieldsRequest4.equals(setPdfFormFieldsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest1 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest2 = new SwagSetPdfFormFieldsRequest();

        System.assertEquals(false, setPdfFormFieldsRequest1.equals(setPdfFormFieldsRequest2));
        System.assertEquals(false, setPdfFormFieldsRequest2.equals(setPdfFormFieldsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest1 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest2 = new SwagSetPdfFormFieldsRequest();

        System.assertEquals(false, setPdfFormFieldsRequest1.equals('foo'));
        System.assertEquals(false, setPdfFormFieldsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest1 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest2 = new SwagSetPdfFormFieldsRequest();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest3;

        System.assertEquals(false, setPdfFormFieldsRequest1.equals(setPdfFormFieldsRequest3));
        System.assertEquals(false, setPdfFormFieldsRequest2.equals(setPdfFormFieldsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest1 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest2 = new SwagSetPdfFormFieldsRequest();

        System.assertEquals(setPdfFormFieldsRequest1.hashCode(), setPdfFormFieldsRequest1.hashCode());
        System.assertEquals(setPdfFormFieldsRequest2.hashCode(), setPdfFormFieldsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest1 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest2 = SwagSetPdfFormFieldsRequest.getExample();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest3 = new SwagSetPdfFormFieldsRequest();
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest4 = new SwagSetPdfFormFieldsRequest();

        System.assert(setPdfFormFieldsRequest1.equals(setPdfFormFieldsRequest2));
        System.assert(setPdfFormFieldsRequest3.equals(setPdfFormFieldsRequest4));
        System.assertEquals(setPdfFormFieldsRequest1.hashCode(), setPdfFormFieldsRequest2.hashCode());
        System.assertEquals(setPdfFormFieldsRequest3.hashCode(), setPdfFormFieldsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest = new SwagSetPdfFormFieldsRequest();
        Map<String, String> propertyMappings = setPdfFormFieldsRequest.getPropertyMappings();
        System.assertEquals('fieldValues', propertyMappings.get('FieldValues'));
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSetPdfFormFieldsRequest setPdfFormFieldsRequest = new SwagSetPdfFormFieldsRequest();
        System.assertEquals(new List<SwagSetFormFieldValue>(), setPdfFormFieldsRequest.fieldValues);
        System.assertEquals(null, setPdfFormFieldsRequest.inputFileBytes);
    }
}
