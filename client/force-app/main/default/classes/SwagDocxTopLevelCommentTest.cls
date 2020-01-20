@isTest
private class SwagDocxTopLevelCommentTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxTopLevelComment docxTopLevelComment1 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment2 = docxTopLevelComment1;
        SwagDocxTopLevelComment docxTopLevelComment3 = new SwagDocxTopLevelComment();
        SwagDocxTopLevelComment docxTopLevelComment4 = docxTopLevelComment3;

        System.assert(docxTopLevelComment1.equals(docxTopLevelComment2));
        System.assert(docxTopLevelComment2.equals(docxTopLevelComment1));
        System.assert(docxTopLevelComment1.equals(docxTopLevelComment1));
        System.assert(docxTopLevelComment3.equals(docxTopLevelComment4));
        System.assert(docxTopLevelComment4.equals(docxTopLevelComment3));
        System.assert(docxTopLevelComment3.equals(docxTopLevelComment3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxTopLevelComment docxTopLevelComment1 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment2 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment3 = new SwagDocxTopLevelComment();
        SwagDocxTopLevelComment docxTopLevelComment4 = new SwagDocxTopLevelComment();

        System.assert(docxTopLevelComment1.equals(docxTopLevelComment2));
        System.assert(docxTopLevelComment2.equals(docxTopLevelComment1));
        System.assert(docxTopLevelComment3.equals(docxTopLevelComment4));
        System.assert(docxTopLevelComment4.equals(docxTopLevelComment3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxTopLevelComment docxTopLevelComment1 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment2 = new SwagDocxTopLevelComment();

        System.assertEquals(false, docxTopLevelComment1.equals(docxTopLevelComment2));
        System.assertEquals(false, docxTopLevelComment2.equals(docxTopLevelComment1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxTopLevelComment docxTopLevelComment1 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment2 = new SwagDocxTopLevelComment();

        System.assertEquals(false, docxTopLevelComment1.equals('foo'));
        System.assertEquals(false, docxTopLevelComment2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxTopLevelComment docxTopLevelComment1 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment2 = new SwagDocxTopLevelComment();
        SwagDocxTopLevelComment docxTopLevelComment3;

        System.assertEquals(false, docxTopLevelComment1.equals(docxTopLevelComment3));
        System.assertEquals(false, docxTopLevelComment2.equals(docxTopLevelComment3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxTopLevelComment docxTopLevelComment1 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment2 = new SwagDocxTopLevelComment();

        System.assertEquals(docxTopLevelComment1.hashCode(), docxTopLevelComment1.hashCode());
        System.assertEquals(docxTopLevelComment2.hashCode(), docxTopLevelComment2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxTopLevelComment docxTopLevelComment1 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment2 = SwagDocxTopLevelComment.getExample();
        SwagDocxTopLevelComment docxTopLevelComment3 = new SwagDocxTopLevelComment();
        SwagDocxTopLevelComment docxTopLevelComment4 = new SwagDocxTopLevelComment();

        System.assert(docxTopLevelComment1.equals(docxTopLevelComment2));
        System.assert(docxTopLevelComment3.equals(docxTopLevelComment4));
        System.assertEquals(docxTopLevelComment1.hashCode(), docxTopLevelComment2.hashCode());
        System.assertEquals(docxTopLevelComment3.hashCode(), docxTopLevelComment4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxTopLevelComment docxTopLevelComment = new SwagDocxTopLevelComment();
        Map<String, String> propertyMappings = docxTopLevelComment.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('author', propertyMappings.get('Author'));
        System.assertEquals('authorInitials', propertyMappings.get('AuthorInitials'));
        System.assertEquals('commentText', propertyMappings.get('CommentText'));
        System.assertEquals('commentDate', propertyMappings.get('CommentDate'));
        System.assertEquals('replyChildComments', propertyMappings.get('ReplyChildComments'));
        System.assertEquals('done', propertyMappings.get('Done'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxTopLevelComment docxTopLevelComment = new SwagDocxTopLevelComment();
        System.assertEquals(new List<SwagDocxComment>(), docxTopLevelComment.replyChildComments);
        System.assertEquals(null, docxTopLevelComment.path);
        System.assertEquals(null, docxTopLevelComment.author);
        System.assertEquals(null, docxTopLevelComment.authorInitials);
        System.assertEquals(null, docxTopLevelComment.commentText);
        System.assertEquals(null, docxTopLevelComment.commentDate);
        System.assertEquals(null, docxTopLevelComment.done);
    }
}
