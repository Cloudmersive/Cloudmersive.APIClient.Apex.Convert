@isTest
private class SwagDocxRemoveObjectResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse1 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse2 = docxRemoveObjectResponse1;
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse3 = new SwagDocxRemoveObjectResponse();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse4 = docxRemoveObjectResponse3;

        System.assert(docxRemoveObjectResponse1.equals(docxRemoveObjectResponse2));
        System.assert(docxRemoveObjectResponse2.equals(docxRemoveObjectResponse1));
        System.assert(docxRemoveObjectResponse1.equals(docxRemoveObjectResponse1));
        System.assert(docxRemoveObjectResponse3.equals(docxRemoveObjectResponse4));
        System.assert(docxRemoveObjectResponse4.equals(docxRemoveObjectResponse3));
        System.assert(docxRemoveObjectResponse3.equals(docxRemoveObjectResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse1 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse2 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse3 = new SwagDocxRemoveObjectResponse();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse4 = new SwagDocxRemoveObjectResponse();

        System.assert(docxRemoveObjectResponse1.equals(docxRemoveObjectResponse2));
        System.assert(docxRemoveObjectResponse2.equals(docxRemoveObjectResponse1));
        System.assert(docxRemoveObjectResponse3.equals(docxRemoveObjectResponse4));
        System.assert(docxRemoveObjectResponse4.equals(docxRemoveObjectResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse1 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse2 = new SwagDocxRemoveObjectResponse();

        System.assertEquals(false, docxRemoveObjectResponse1.equals(docxRemoveObjectResponse2));
        System.assertEquals(false, docxRemoveObjectResponse2.equals(docxRemoveObjectResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse1 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse2 = new SwagDocxRemoveObjectResponse();

        System.assertEquals(false, docxRemoveObjectResponse1.equals('foo'));
        System.assertEquals(false, docxRemoveObjectResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse1 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse2 = new SwagDocxRemoveObjectResponse();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse3;

        System.assertEquals(false, docxRemoveObjectResponse1.equals(docxRemoveObjectResponse3));
        System.assertEquals(false, docxRemoveObjectResponse2.equals(docxRemoveObjectResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse1 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse2 = new SwagDocxRemoveObjectResponse();

        System.assertEquals(docxRemoveObjectResponse1.hashCode(), docxRemoveObjectResponse1.hashCode());
        System.assertEquals(docxRemoveObjectResponse2.hashCode(), docxRemoveObjectResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse1 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse2 = SwagDocxRemoveObjectResponse.getExample();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse3 = new SwagDocxRemoveObjectResponse();
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse4 = new SwagDocxRemoveObjectResponse();

        System.assert(docxRemoveObjectResponse1.equals(docxRemoveObjectResponse2));
        System.assert(docxRemoveObjectResponse3.equals(docxRemoveObjectResponse4));
        System.assertEquals(docxRemoveObjectResponse1.hashCode(), docxRemoveObjectResponse2.hashCode());
        System.assertEquals(docxRemoveObjectResponse3.hashCode(), docxRemoveObjectResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxRemoveObjectResponse docxRemoveObjectResponse = new SwagDocxRemoveObjectResponse();
        Map<String, String> propertyMappings = docxRemoveObjectResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}
