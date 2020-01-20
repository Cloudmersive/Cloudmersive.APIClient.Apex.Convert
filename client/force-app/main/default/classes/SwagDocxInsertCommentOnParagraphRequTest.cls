@isTest
private class SwagDocxInsertCommentOnParagraphRequTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest1 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest2 = docxInsertCommentOnParagraphRequest1;
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest3 = new SwagDocxInsertCommentOnParagraphRequ();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest4 = docxInsertCommentOnParagraphRequest3;

        System.assert(docxInsertCommentOnParagraphRequest1.equals(docxInsertCommentOnParagraphRequest2));
        System.assert(docxInsertCommentOnParagraphRequest2.equals(docxInsertCommentOnParagraphRequest1));
        System.assert(docxInsertCommentOnParagraphRequest1.equals(docxInsertCommentOnParagraphRequest1));
        System.assert(docxInsertCommentOnParagraphRequest3.equals(docxInsertCommentOnParagraphRequest4));
        System.assert(docxInsertCommentOnParagraphRequest4.equals(docxInsertCommentOnParagraphRequest3));
        System.assert(docxInsertCommentOnParagraphRequest3.equals(docxInsertCommentOnParagraphRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest1 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest2 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest3 = new SwagDocxInsertCommentOnParagraphRequ();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest4 = new SwagDocxInsertCommentOnParagraphRequ();

        System.assert(docxInsertCommentOnParagraphRequest1.equals(docxInsertCommentOnParagraphRequest2));
        System.assert(docxInsertCommentOnParagraphRequest2.equals(docxInsertCommentOnParagraphRequest1));
        System.assert(docxInsertCommentOnParagraphRequest3.equals(docxInsertCommentOnParagraphRequest4));
        System.assert(docxInsertCommentOnParagraphRequest4.equals(docxInsertCommentOnParagraphRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest1 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest2 = new SwagDocxInsertCommentOnParagraphRequ();

        System.assertEquals(false, docxInsertCommentOnParagraphRequest1.equals(docxInsertCommentOnParagraphRequest2));
        System.assertEquals(false, docxInsertCommentOnParagraphRequest2.equals(docxInsertCommentOnParagraphRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest1 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest2 = new SwagDocxInsertCommentOnParagraphRequ();

        System.assertEquals(false, docxInsertCommentOnParagraphRequest1.equals('foo'));
        System.assertEquals(false, docxInsertCommentOnParagraphRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest1 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest2 = new SwagDocxInsertCommentOnParagraphRequ();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest3;

        System.assertEquals(false, docxInsertCommentOnParagraphRequest1.equals(docxInsertCommentOnParagraphRequest3));
        System.assertEquals(false, docxInsertCommentOnParagraphRequest2.equals(docxInsertCommentOnParagraphRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest1 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest2 = new SwagDocxInsertCommentOnParagraphRequ();

        System.assertEquals(docxInsertCommentOnParagraphRequest1.hashCode(), docxInsertCommentOnParagraphRequest1.hashCode());
        System.assertEquals(docxInsertCommentOnParagraphRequest2.hashCode(), docxInsertCommentOnParagraphRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest1 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest2 = SwagDocxInsertCommentOnParagraphRequ.getExample();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest3 = new SwagDocxInsertCommentOnParagraphRequ();
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest4 = new SwagDocxInsertCommentOnParagraphRequ();

        System.assert(docxInsertCommentOnParagraphRequest1.equals(docxInsertCommentOnParagraphRequest2));
        System.assert(docxInsertCommentOnParagraphRequest3.equals(docxInsertCommentOnParagraphRequest4));
        System.assertEquals(docxInsertCommentOnParagraphRequest1.hashCode(), docxInsertCommentOnParagraphRequest2.hashCode());
        System.assertEquals(docxInsertCommentOnParagraphRequest3.hashCode(), docxInsertCommentOnParagraphRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxInsertCommentOnParagraphRequ docxInsertCommentOnParagraphRequest = new SwagDocxInsertCommentOnParagraphRequ();
        Map<String, String> propertyMappings = docxInsertCommentOnParagraphRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('paragraphPath', propertyMappings.get('ParagraphPath'));
        System.assertEquals('commentToInsert', propertyMappings.get('CommentToInsert'));
    }
}
