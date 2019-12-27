@isTest
private class SwagAddPdfAnnotationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest1 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest2 = addPdfAnnotationRequest1;
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest3 = new SwagAddPdfAnnotationRequest();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest4 = addPdfAnnotationRequest3;

        System.assert(addPdfAnnotationRequest1.equals(addPdfAnnotationRequest2));
        System.assert(addPdfAnnotationRequest2.equals(addPdfAnnotationRequest1));
        System.assert(addPdfAnnotationRequest1.equals(addPdfAnnotationRequest1));
        System.assert(addPdfAnnotationRequest3.equals(addPdfAnnotationRequest4));
        System.assert(addPdfAnnotationRequest4.equals(addPdfAnnotationRequest3));
        System.assert(addPdfAnnotationRequest3.equals(addPdfAnnotationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest1 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest2 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest3 = new SwagAddPdfAnnotationRequest();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest4 = new SwagAddPdfAnnotationRequest();

        System.assert(addPdfAnnotationRequest1.equals(addPdfAnnotationRequest2));
        System.assert(addPdfAnnotationRequest2.equals(addPdfAnnotationRequest1));
        System.assert(addPdfAnnotationRequest3.equals(addPdfAnnotationRequest4));
        System.assert(addPdfAnnotationRequest4.equals(addPdfAnnotationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest1 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest2 = new SwagAddPdfAnnotationRequest();

        System.assertEquals(false, addPdfAnnotationRequest1.equals(addPdfAnnotationRequest2));
        System.assertEquals(false, addPdfAnnotationRequest2.equals(addPdfAnnotationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest1 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest2 = new SwagAddPdfAnnotationRequest();

        System.assertEquals(false, addPdfAnnotationRequest1.equals('foo'));
        System.assertEquals(false, addPdfAnnotationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest1 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest2 = new SwagAddPdfAnnotationRequest();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest3;

        System.assertEquals(false, addPdfAnnotationRequest1.equals(addPdfAnnotationRequest3));
        System.assertEquals(false, addPdfAnnotationRequest2.equals(addPdfAnnotationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest1 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest2 = new SwagAddPdfAnnotationRequest();

        System.assertEquals(addPdfAnnotationRequest1.hashCode(), addPdfAnnotationRequest1.hashCode());
        System.assertEquals(addPdfAnnotationRequest2.hashCode(), addPdfAnnotationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest1 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest2 = SwagAddPdfAnnotationRequest.getExample();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest3 = new SwagAddPdfAnnotationRequest();
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest4 = new SwagAddPdfAnnotationRequest();

        System.assert(addPdfAnnotationRequest1.equals(addPdfAnnotationRequest2));
        System.assert(addPdfAnnotationRequest3.equals(addPdfAnnotationRequest4));
        System.assertEquals(addPdfAnnotationRequest1.hashCode(), addPdfAnnotationRequest2.hashCode());
        System.assertEquals(addPdfAnnotationRequest3.hashCode(), addPdfAnnotationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest = new SwagAddPdfAnnotationRequest();
        Map<String, String> propertyMappings = addPdfAnnotationRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('annotationsToAdd', propertyMappings.get('AnnotationsToAdd'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest = new SwagAddPdfAnnotationRequest();
        System.assertEquals(new List<SwagPdfAnnotation>(), addPdfAnnotationRequest.annotationsToAdd);
        System.assertEquals(null, addPdfAnnotationRequest.inputFileBytes);
    }
}
