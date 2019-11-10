@isTest
private class SwagInsertDocxInsertParagraphResponsTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse1 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse2 = insertDocxInsertParagraphResponse1;
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse3 = new SwagInsertDocxInsertParagraphRespons();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse4 = insertDocxInsertParagraphResponse3;

        System.assert(insertDocxInsertParagraphResponse1.equals(insertDocxInsertParagraphResponse2));
        System.assert(insertDocxInsertParagraphResponse2.equals(insertDocxInsertParagraphResponse1));
        System.assert(insertDocxInsertParagraphResponse1.equals(insertDocxInsertParagraphResponse1));
        System.assert(insertDocxInsertParagraphResponse3.equals(insertDocxInsertParagraphResponse4));
        System.assert(insertDocxInsertParagraphResponse4.equals(insertDocxInsertParagraphResponse3));
        System.assert(insertDocxInsertParagraphResponse3.equals(insertDocxInsertParagraphResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse1 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse2 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse3 = new SwagInsertDocxInsertParagraphRespons();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse4 = new SwagInsertDocxInsertParagraphRespons();

        System.assert(insertDocxInsertParagraphResponse1.equals(insertDocxInsertParagraphResponse2));
        System.assert(insertDocxInsertParagraphResponse2.equals(insertDocxInsertParagraphResponse1));
        System.assert(insertDocxInsertParagraphResponse3.equals(insertDocxInsertParagraphResponse4));
        System.assert(insertDocxInsertParagraphResponse4.equals(insertDocxInsertParagraphResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse1 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse2 = new SwagInsertDocxInsertParagraphRespons();

        System.assertEquals(false, insertDocxInsertParagraphResponse1.equals(insertDocxInsertParagraphResponse2));
        System.assertEquals(false, insertDocxInsertParagraphResponse2.equals(insertDocxInsertParagraphResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse1 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse2 = new SwagInsertDocxInsertParagraphRespons();

        System.assertEquals(false, insertDocxInsertParagraphResponse1.equals('foo'));
        System.assertEquals(false, insertDocxInsertParagraphResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse1 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse2 = new SwagInsertDocxInsertParagraphRespons();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse3;

        System.assertEquals(false, insertDocxInsertParagraphResponse1.equals(insertDocxInsertParagraphResponse3));
        System.assertEquals(false, insertDocxInsertParagraphResponse2.equals(insertDocxInsertParagraphResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse1 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse2 = new SwagInsertDocxInsertParagraphRespons();

        System.assertEquals(insertDocxInsertParagraphResponse1.hashCode(), insertDocxInsertParagraphResponse1.hashCode());
        System.assertEquals(insertDocxInsertParagraphResponse2.hashCode(), insertDocxInsertParagraphResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse1 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse2 = SwagInsertDocxInsertParagraphRespons.getExample();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse3 = new SwagInsertDocxInsertParagraphRespons();
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse4 = new SwagInsertDocxInsertParagraphRespons();

        System.assert(insertDocxInsertParagraphResponse1.equals(insertDocxInsertParagraphResponse2));
        System.assert(insertDocxInsertParagraphResponse3.equals(insertDocxInsertParagraphResponse4));
        System.assertEquals(insertDocxInsertParagraphResponse1.hashCode(), insertDocxInsertParagraphResponse2.hashCode());
        System.assertEquals(insertDocxInsertParagraphResponse3.hashCode(), insertDocxInsertParagraphResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertDocxInsertParagraphRespons insertDocxInsertParagraphResponse = new SwagInsertDocxInsertParagraphRespons();
        Map<String, String> propertyMappings = insertDocxInsertParagraphResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}
