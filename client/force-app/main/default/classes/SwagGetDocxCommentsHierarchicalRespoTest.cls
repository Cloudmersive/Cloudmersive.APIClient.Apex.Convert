@isTest
private class SwagGetDocxCommentsHierarchicalRespoTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse1 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse2 = getDocxCommentsHierarchicalResponse1;
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse3 = new SwagGetDocxCommentsHierarchicalRespo();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse4 = getDocxCommentsHierarchicalResponse3;

        System.assert(getDocxCommentsHierarchicalResponse1.equals(getDocxCommentsHierarchicalResponse2));
        System.assert(getDocxCommentsHierarchicalResponse2.equals(getDocxCommentsHierarchicalResponse1));
        System.assert(getDocxCommentsHierarchicalResponse1.equals(getDocxCommentsHierarchicalResponse1));
        System.assert(getDocxCommentsHierarchicalResponse3.equals(getDocxCommentsHierarchicalResponse4));
        System.assert(getDocxCommentsHierarchicalResponse4.equals(getDocxCommentsHierarchicalResponse3));
        System.assert(getDocxCommentsHierarchicalResponse3.equals(getDocxCommentsHierarchicalResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse1 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse2 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse3 = new SwagGetDocxCommentsHierarchicalRespo();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse4 = new SwagGetDocxCommentsHierarchicalRespo();

        System.assert(getDocxCommentsHierarchicalResponse1.equals(getDocxCommentsHierarchicalResponse2));
        System.assert(getDocxCommentsHierarchicalResponse2.equals(getDocxCommentsHierarchicalResponse1));
        System.assert(getDocxCommentsHierarchicalResponse3.equals(getDocxCommentsHierarchicalResponse4));
        System.assert(getDocxCommentsHierarchicalResponse4.equals(getDocxCommentsHierarchicalResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse1 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse2 = new SwagGetDocxCommentsHierarchicalRespo();

        System.assertEquals(false, getDocxCommentsHierarchicalResponse1.equals(getDocxCommentsHierarchicalResponse2));
        System.assertEquals(false, getDocxCommentsHierarchicalResponse2.equals(getDocxCommentsHierarchicalResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse1 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse2 = new SwagGetDocxCommentsHierarchicalRespo();

        System.assertEquals(false, getDocxCommentsHierarchicalResponse1.equals('foo'));
        System.assertEquals(false, getDocxCommentsHierarchicalResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse1 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse2 = new SwagGetDocxCommentsHierarchicalRespo();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse3;

        System.assertEquals(false, getDocxCommentsHierarchicalResponse1.equals(getDocxCommentsHierarchicalResponse3));
        System.assertEquals(false, getDocxCommentsHierarchicalResponse2.equals(getDocxCommentsHierarchicalResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse1 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse2 = new SwagGetDocxCommentsHierarchicalRespo();

        System.assertEquals(getDocxCommentsHierarchicalResponse1.hashCode(), getDocxCommentsHierarchicalResponse1.hashCode());
        System.assertEquals(getDocxCommentsHierarchicalResponse2.hashCode(), getDocxCommentsHierarchicalResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse1 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse2 = SwagGetDocxCommentsHierarchicalRespo.getExample();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse3 = new SwagGetDocxCommentsHierarchicalRespo();
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse4 = new SwagGetDocxCommentsHierarchicalRespo();

        System.assert(getDocxCommentsHierarchicalResponse1.equals(getDocxCommentsHierarchicalResponse2));
        System.assert(getDocxCommentsHierarchicalResponse3.equals(getDocxCommentsHierarchicalResponse4));
        System.assertEquals(getDocxCommentsHierarchicalResponse1.hashCode(), getDocxCommentsHierarchicalResponse2.hashCode());
        System.assertEquals(getDocxCommentsHierarchicalResponse3.hashCode(), getDocxCommentsHierarchicalResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse = new SwagGetDocxCommentsHierarchicalRespo();
        Map<String, String> propertyMappings = getDocxCommentsHierarchicalResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('comments', propertyMappings.get('Comments'));
        System.assertEquals('topLevelCommentCount', propertyMappings.get('TopLevelCommentCount'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxCommentsHierarchicalRespo getDocxCommentsHierarchicalResponse = new SwagGetDocxCommentsHierarchicalRespo();
        System.assertEquals(new List<SwagDocxTopLevelComment>(), getDocxCommentsHierarchicalResponse.comments);
        System.assertEquals(null, getDocxCommentsHierarchicalResponse.successful);
        System.assertEquals(null, getDocxCommentsHierarchicalResponse.topLevelCommentCount);
    }
}
