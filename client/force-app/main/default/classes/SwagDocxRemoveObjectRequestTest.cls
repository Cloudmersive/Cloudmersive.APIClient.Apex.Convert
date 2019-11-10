@isTest
private class SwagDocxRemoveObjectRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest1 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest2 = docxRemoveObjectRequest1;
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest3 = new SwagDocxRemoveObjectRequest();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest4 = docxRemoveObjectRequest3;

        System.assert(docxRemoveObjectRequest1.equals(docxRemoveObjectRequest2));
        System.assert(docxRemoveObjectRequest2.equals(docxRemoveObjectRequest1));
        System.assert(docxRemoveObjectRequest1.equals(docxRemoveObjectRequest1));
        System.assert(docxRemoveObjectRequest3.equals(docxRemoveObjectRequest4));
        System.assert(docxRemoveObjectRequest4.equals(docxRemoveObjectRequest3));
        System.assert(docxRemoveObjectRequest3.equals(docxRemoveObjectRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest1 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest2 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest3 = new SwagDocxRemoveObjectRequest();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest4 = new SwagDocxRemoveObjectRequest();

        System.assert(docxRemoveObjectRequest1.equals(docxRemoveObjectRequest2));
        System.assert(docxRemoveObjectRequest2.equals(docxRemoveObjectRequest1));
        System.assert(docxRemoveObjectRequest3.equals(docxRemoveObjectRequest4));
        System.assert(docxRemoveObjectRequest4.equals(docxRemoveObjectRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest1 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest2 = new SwagDocxRemoveObjectRequest();

        System.assertEquals(false, docxRemoveObjectRequest1.equals(docxRemoveObjectRequest2));
        System.assertEquals(false, docxRemoveObjectRequest2.equals(docxRemoveObjectRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest1 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest2 = new SwagDocxRemoveObjectRequest();

        System.assertEquals(false, docxRemoveObjectRequest1.equals('foo'));
        System.assertEquals(false, docxRemoveObjectRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest1 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest2 = new SwagDocxRemoveObjectRequest();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest3;

        System.assertEquals(false, docxRemoveObjectRequest1.equals(docxRemoveObjectRequest3));
        System.assertEquals(false, docxRemoveObjectRequest2.equals(docxRemoveObjectRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest1 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest2 = new SwagDocxRemoveObjectRequest();

        System.assertEquals(docxRemoveObjectRequest1.hashCode(), docxRemoveObjectRequest1.hashCode());
        System.assertEquals(docxRemoveObjectRequest2.hashCode(), docxRemoveObjectRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest1 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest2 = SwagDocxRemoveObjectRequest.getExample();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest3 = new SwagDocxRemoveObjectRequest();
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest4 = new SwagDocxRemoveObjectRequest();

        System.assert(docxRemoveObjectRequest1.equals(docxRemoveObjectRequest2));
        System.assert(docxRemoveObjectRequest3.equals(docxRemoveObjectRequest4));
        System.assertEquals(docxRemoveObjectRequest1.hashCode(), docxRemoveObjectRequest2.hashCode());
        System.assertEquals(docxRemoveObjectRequest3.hashCode(), docxRemoveObjectRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxRemoveObjectRequest docxRemoveObjectRequest = new SwagDocxRemoveObjectRequest();
        Map<String, String> propertyMappings = docxRemoveObjectRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('pathToObjectToRemove', propertyMappings.get('PathToObjectToRemove'));
    }
}
