@isTest
private class SwagInsertDocxCommentOnParagraphRespTest {
    @isTest
    private static void equalsSameInstance() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse1 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse2 = insertDocxCommentOnParagraphResponse1;
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse3 = new SwagInsertDocxCommentOnParagraphResp();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse4 = insertDocxCommentOnParagraphResponse3;

        System.assert(insertDocxCommentOnParagraphResponse1.equals(insertDocxCommentOnParagraphResponse2));
        System.assert(insertDocxCommentOnParagraphResponse2.equals(insertDocxCommentOnParagraphResponse1));
        System.assert(insertDocxCommentOnParagraphResponse1.equals(insertDocxCommentOnParagraphResponse1));
        System.assert(insertDocxCommentOnParagraphResponse3.equals(insertDocxCommentOnParagraphResponse4));
        System.assert(insertDocxCommentOnParagraphResponse4.equals(insertDocxCommentOnParagraphResponse3));
        System.assert(insertDocxCommentOnParagraphResponse3.equals(insertDocxCommentOnParagraphResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse1 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse2 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse3 = new SwagInsertDocxCommentOnParagraphResp();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse4 = new SwagInsertDocxCommentOnParagraphResp();

        System.assert(insertDocxCommentOnParagraphResponse1.equals(insertDocxCommentOnParagraphResponse2));
        System.assert(insertDocxCommentOnParagraphResponse2.equals(insertDocxCommentOnParagraphResponse1));
        System.assert(insertDocxCommentOnParagraphResponse3.equals(insertDocxCommentOnParagraphResponse4));
        System.assert(insertDocxCommentOnParagraphResponse4.equals(insertDocxCommentOnParagraphResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse1 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse2 = new SwagInsertDocxCommentOnParagraphResp();

        System.assertEquals(false, insertDocxCommentOnParagraphResponse1.equals(insertDocxCommentOnParagraphResponse2));
        System.assertEquals(false, insertDocxCommentOnParagraphResponse2.equals(insertDocxCommentOnParagraphResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse1 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse2 = new SwagInsertDocxCommentOnParagraphResp();

        System.assertEquals(false, insertDocxCommentOnParagraphResponse1.equals('foo'));
        System.assertEquals(false, insertDocxCommentOnParagraphResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse1 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse2 = new SwagInsertDocxCommentOnParagraphResp();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse3;

        System.assertEquals(false, insertDocxCommentOnParagraphResponse1.equals(insertDocxCommentOnParagraphResponse3));
        System.assertEquals(false, insertDocxCommentOnParagraphResponse2.equals(insertDocxCommentOnParagraphResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse1 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse2 = new SwagInsertDocxCommentOnParagraphResp();

        System.assertEquals(insertDocxCommentOnParagraphResponse1.hashCode(), insertDocxCommentOnParagraphResponse1.hashCode());
        System.assertEquals(insertDocxCommentOnParagraphResponse2.hashCode(), insertDocxCommentOnParagraphResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse1 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse2 = SwagInsertDocxCommentOnParagraphResp.getExample();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse3 = new SwagInsertDocxCommentOnParagraphResp();
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse4 = new SwagInsertDocxCommentOnParagraphResp();

        System.assert(insertDocxCommentOnParagraphResponse1.equals(insertDocxCommentOnParagraphResponse2));
        System.assert(insertDocxCommentOnParagraphResponse3.equals(insertDocxCommentOnParagraphResponse4));
        System.assertEquals(insertDocxCommentOnParagraphResponse1.hashCode(), insertDocxCommentOnParagraphResponse2.hashCode());
        System.assertEquals(insertDocxCommentOnParagraphResponse3.hashCode(), insertDocxCommentOnParagraphResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagInsertDocxCommentOnParagraphResp insertDocxCommentOnParagraphResponse = new SwagInsertDocxCommentOnParagraphResp();
        Map<String, String> propertyMappings = insertDocxCommentOnParagraphResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}
