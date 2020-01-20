@isTest
private class SwagGetDocxCommentsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse1 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse2 = getDocxCommentsResponse1;
        SwagGetDocxCommentsResponse getDocxCommentsResponse3 = new SwagGetDocxCommentsResponse();
        SwagGetDocxCommentsResponse getDocxCommentsResponse4 = getDocxCommentsResponse3;

        System.assert(getDocxCommentsResponse1.equals(getDocxCommentsResponse2));
        System.assert(getDocxCommentsResponse2.equals(getDocxCommentsResponse1));
        System.assert(getDocxCommentsResponse1.equals(getDocxCommentsResponse1));
        System.assert(getDocxCommentsResponse3.equals(getDocxCommentsResponse4));
        System.assert(getDocxCommentsResponse4.equals(getDocxCommentsResponse3));
        System.assert(getDocxCommentsResponse3.equals(getDocxCommentsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse1 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse2 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse3 = new SwagGetDocxCommentsResponse();
        SwagGetDocxCommentsResponse getDocxCommentsResponse4 = new SwagGetDocxCommentsResponse();

        System.assert(getDocxCommentsResponse1.equals(getDocxCommentsResponse2));
        System.assert(getDocxCommentsResponse2.equals(getDocxCommentsResponse1));
        System.assert(getDocxCommentsResponse3.equals(getDocxCommentsResponse4));
        System.assert(getDocxCommentsResponse4.equals(getDocxCommentsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse1 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse2 = new SwagGetDocxCommentsResponse();

        System.assertEquals(false, getDocxCommentsResponse1.equals(getDocxCommentsResponse2));
        System.assertEquals(false, getDocxCommentsResponse2.equals(getDocxCommentsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse1 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse2 = new SwagGetDocxCommentsResponse();

        System.assertEquals(false, getDocxCommentsResponse1.equals('foo'));
        System.assertEquals(false, getDocxCommentsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse1 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse2 = new SwagGetDocxCommentsResponse();
        SwagGetDocxCommentsResponse getDocxCommentsResponse3;

        System.assertEquals(false, getDocxCommentsResponse1.equals(getDocxCommentsResponse3));
        System.assertEquals(false, getDocxCommentsResponse2.equals(getDocxCommentsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse1 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse2 = new SwagGetDocxCommentsResponse();

        System.assertEquals(getDocxCommentsResponse1.hashCode(), getDocxCommentsResponse1.hashCode());
        System.assertEquals(getDocxCommentsResponse2.hashCode(), getDocxCommentsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse1 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse2 = SwagGetDocxCommentsResponse.getExample();
        SwagGetDocxCommentsResponse getDocxCommentsResponse3 = new SwagGetDocxCommentsResponse();
        SwagGetDocxCommentsResponse getDocxCommentsResponse4 = new SwagGetDocxCommentsResponse();

        System.assert(getDocxCommentsResponse1.equals(getDocxCommentsResponse2));
        System.assert(getDocxCommentsResponse3.equals(getDocxCommentsResponse4));
        System.assertEquals(getDocxCommentsResponse1.hashCode(), getDocxCommentsResponse2.hashCode());
        System.assertEquals(getDocxCommentsResponse3.hashCode(), getDocxCommentsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse = new SwagGetDocxCommentsResponse();
        Map<String, String> propertyMappings = getDocxCommentsResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('comments', propertyMappings.get('Comments'));
        System.assertEquals('commentCount', propertyMappings.get('CommentCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxCommentsResponse getDocxCommentsResponse = new SwagGetDocxCommentsResponse();
        System.assertEquals(new List<SwagDocxComment>(), getDocxCommentsResponse.comments);
        System.assertEquals(null, getDocxCommentsResponse.successful);
        System.assertEquals(null, getDocxCommentsResponse.commentCount);
    }
}
