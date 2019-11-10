@isTest
private class SwagInsertDocxInsertParagraphRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest1 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest2 = insertDocxInsertParagraphRequest1;
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest3 = new SwagInsertDocxInsertParagraphRequest();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest4 = insertDocxInsertParagraphRequest3;

        System.assert(insertDocxInsertParagraphRequest1.equals(insertDocxInsertParagraphRequest2));
        System.assert(insertDocxInsertParagraphRequest2.equals(insertDocxInsertParagraphRequest1));
        System.assert(insertDocxInsertParagraphRequest1.equals(insertDocxInsertParagraphRequest1));
        System.assert(insertDocxInsertParagraphRequest3.equals(insertDocxInsertParagraphRequest4));
        System.assert(insertDocxInsertParagraphRequest4.equals(insertDocxInsertParagraphRequest3));
        System.assert(insertDocxInsertParagraphRequest3.equals(insertDocxInsertParagraphRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest1 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest2 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest3 = new SwagInsertDocxInsertParagraphRequest();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest4 = new SwagInsertDocxInsertParagraphRequest();

        System.assert(insertDocxInsertParagraphRequest1.equals(insertDocxInsertParagraphRequest2));
        System.assert(insertDocxInsertParagraphRequest2.equals(insertDocxInsertParagraphRequest1));
        System.assert(insertDocxInsertParagraphRequest3.equals(insertDocxInsertParagraphRequest4));
        System.assert(insertDocxInsertParagraphRequest4.equals(insertDocxInsertParagraphRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest1 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest2 = new SwagInsertDocxInsertParagraphRequest();

        System.assertEquals(false, insertDocxInsertParagraphRequest1.equals(insertDocxInsertParagraphRequest2));
        System.assertEquals(false, insertDocxInsertParagraphRequest2.equals(insertDocxInsertParagraphRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest1 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest2 = new SwagInsertDocxInsertParagraphRequest();

        System.assertEquals(false, insertDocxInsertParagraphRequest1.equals('foo'));
        System.assertEquals(false, insertDocxInsertParagraphRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest1 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest2 = new SwagInsertDocxInsertParagraphRequest();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest3;

        System.assertEquals(false, insertDocxInsertParagraphRequest1.equals(insertDocxInsertParagraphRequest3));
        System.assertEquals(false, insertDocxInsertParagraphRequest2.equals(insertDocxInsertParagraphRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest1 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest2 = new SwagInsertDocxInsertParagraphRequest();

        System.assertEquals(insertDocxInsertParagraphRequest1.hashCode(), insertDocxInsertParagraphRequest1.hashCode());
        System.assertEquals(insertDocxInsertParagraphRequest2.hashCode(), insertDocxInsertParagraphRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest1 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest2 = SwagInsertDocxInsertParagraphRequest.getExample();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest3 = new SwagInsertDocxInsertParagraphRequest();
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest4 = new SwagInsertDocxInsertParagraphRequest();

        System.assert(insertDocxInsertParagraphRequest1.equals(insertDocxInsertParagraphRequest2));
        System.assert(insertDocxInsertParagraphRequest3.equals(insertDocxInsertParagraphRequest4));
        System.assertEquals(insertDocxInsertParagraphRequest1.hashCode(), insertDocxInsertParagraphRequest2.hashCode());
        System.assertEquals(insertDocxInsertParagraphRequest3.hashCode(), insertDocxInsertParagraphRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertDocxInsertParagraphRequest insertDocxInsertParagraphRequest = new SwagInsertDocxInsertParagraphRequest();
        Map<String, String> propertyMappings = insertDocxInsertParagraphRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('paragraphToInsert', propertyMappings.get('ParagraphToInsert'));
        System.assertEquals('insertPlacement', propertyMappings.get('InsertPlacement'));
        System.assertEquals('insertPath', propertyMappings.get('InsertPath'));
    }
}
