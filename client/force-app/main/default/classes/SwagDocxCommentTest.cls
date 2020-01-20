@isTest
private class SwagDocxCommentTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxComment docxComment1 = SwagDocxComment.getExample();
        SwagDocxComment docxComment2 = docxComment1;
        SwagDocxComment docxComment3 = new SwagDocxComment();
        SwagDocxComment docxComment4 = docxComment3;

        System.assert(docxComment1.equals(docxComment2));
        System.assert(docxComment2.equals(docxComment1));
        System.assert(docxComment1.equals(docxComment1));
        System.assert(docxComment3.equals(docxComment4));
        System.assert(docxComment4.equals(docxComment3));
        System.assert(docxComment3.equals(docxComment3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxComment docxComment1 = SwagDocxComment.getExample();
        SwagDocxComment docxComment2 = SwagDocxComment.getExample();
        SwagDocxComment docxComment3 = new SwagDocxComment();
        SwagDocxComment docxComment4 = new SwagDocxComment();

        System.assert(docxComment1.equals(docxComment2));
        System.assert(docxComment2.equals(docxComment1));
        System.assert(docxComment3.equals(docxComment4));
        System.assert(docxComment4.equals(docxComment3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxComment docxComment1 = SwagDocxComment.getExample();
        SwagDocxComment docxComment2 = new SwagDocxComment();

        System.assertEquals(false, docxComment1.equals(docxComment2));
        System.assertEquals(false, docxComment2.equals(docxComment1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxComment docxComment1 = SwagDocxComment.getExample();
        SwagDocxComment docxComment2 = new SwagDocxComment();

        System.assertEquals(false, docxComment1.equals('foo'));
        System.assertEquals(false, docxComment2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxComment docxComment1 = SwagDocxComment.getExample();
        SwagDocxComment docxComment2 = new SwagDocxComment();
        SwagDocxComment docxComment3;

        System.assertEquals(false, docxComment1.equals(docxComment3));
        System.assertEquals(false, docxComment2.equals(docxComment3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxComment docxComment1 = SwagDocxComment.getExample();
        SwagDocxComment docxComment2 = new SwagDocxComment();

        System.assertEquals(docxComment1.hashCode(), docxComment1.hashCode());
        System.assertEquals(docxComment2.hashCode(), docxComment2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxComment docxComment1 = SwagDocxComment.getExample();
        SwagDocxComment docxComment2 = SwagDocxComment.getExample();
        SwagDocxComment docxComment3 = new SwagDocxComment();
        SwagDocxComment docxComment4 = new SwagDocxComment();

        System.assert(docxComment1.equals(docxComment2));
        System.assert(docxComment3.equals(docxComment4));
        System.assertEquals(docxComment1.hashCode(), docxComment2.hashCode());
        System.assertEquals(docxComment3.hashCode(), docxComment4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxComment docxComment = new SwagDocxComment();
        Map<String, String> propertyMappings = docxComment.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('author', propertyMappings.get('Author'));
        System.assertEquals('authorInitials', propertyMappings.get('AuthorInitials'));
        System.assertEquals('commentText', propertyMappings.get('CommentText'));
        System.assertEquals('commentDate', propertyMappings.get('CommentDate'));
        System.assertEquals('isTopLevel', propertyMappings.get('IsTopLevel'));
        System.assertEquals('isReply', propertyMappings.get('IsReply'));
        System.assertEquals('parentCommentPath', propertyMappings.get('ParentCommentPath'));
        System.assertEquals('done', propertyMappings.get('Done'));
    }
}
