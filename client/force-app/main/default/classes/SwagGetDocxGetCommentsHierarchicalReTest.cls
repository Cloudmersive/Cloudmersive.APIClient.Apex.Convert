@isTest
private class SwagGetDocxGetCommentsHierarchicalReTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest1 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest2 = getDocxGetCommentsHierarchicalRequest1;
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest3 = new SwagGetDocxGetCommentsHierarchicalRe();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest4 = getDocxGetCommentsHierarchicalRequest3;

        System.assert(getDocxGetCommentsHierarchicalRequest1.equals(getDocxGetCommentsHierarchicalRequest2));
        System.assert(getDocxGetCommentsHierarchicalRequest2.equals(getDocxGetCommentsHierarchicalRequest1));
        System.assert(getDocxGetCommentsHierarchicalRequest1.equals(getDocxGetCommentsHierarchicalRequest1));
        System.assert(getDocxGetCommentsHierarchicalRequest3.equals(getDocxGetCommentsHierarchicalRequest4));
        System.assert(getDocxGetCommentsHierarchicalRequest4.equals(getDocxGetCommentsHierarchicalRequest3));
        System.assert(getDocxGetCommentsHierarchicalRequest3.equals(getDocxGetCommentsHierarchicalRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest1 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest2 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest3 = new SwagGetDocxGetCommentsHierarchicalRe();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest4 = new SwagGetDocxGetCommentsHierarchicalRe();

        System.assert(getDocxGetCommentsHierarchicalRequest1.equals(getDocxGetCommentsHierarchicalRequest2));
        System.assert(getDocxGetCommentsHierarchicalRequest2.equals(getDocxGetCommentsHierarchicalRequest1));
        System.assert(getDocxGetCommentsHierarchicalRequest3.equals(getDocxGetCommentsHierarchicalRequest4));
        System.assert(getDocxGetCommentsHierarchicalRequest4.equals(getDocxGetCommentsHierarchicalRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest1 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest2 = new SwagGetDocxGetCommentsHierarchicalRe();

        System.assertEquals(false, getDocxGetCommentsHierarchicalRequest1.equals(getDocxGetCommentsHierarchicalRequest2));
        System.assertEquals(false, getDocxGetCommentsHierarchicalRequest2.equals(getDocxGetCommentsHierarchicalRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest1 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest2 = new SwagGetDocxGetCommentsHierarchicalRe();

        System.assertEquals(false, getDocxGetCommentsHierarchicalRequest1.equals('foo'));
        System.assertEquals(false, getDocxGetCommentsHierarchicalRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest1 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest2 = new SwagGetDocxGetCommentsHierarchicalRe();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest3;

        System.assertEquals(false, getDocxGetCommentsHierarchicalRequest1.equals(getDocxGetCommentsHierarchicalRequest3));
        System.assertEquals(false, getDocxGetCommentsHierarchicalRequest2.equals(getDocxGetCommentsHierarchicalRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest1 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest2 = new SwagGetDocxGetCommentsHierarchicalRe();

        System.assertEquals(getDocxGetCommentsHierarchicalRequest1.hashCode(), getDocxGetCommentsHierarchicalRequest1.hashCode());
        System.assertEquals(getDocxGetCommentsHierarchicalRequest2.hashCode(), getDocxGetCommentsHierarchicalRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest1 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest2 = SwagGetDocxGetCommentsHierarchicalRe.getExample();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest3 = new SwagGetDocxGetCommentsHierarchicalRe();
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest4 = new SwagGetDocxGetCommentsHierarchicalRe();

        System.assert(getDocxGetCommentsHierarchicalRequest1.equals(getDocxGetCommentsHierarchicalRequest2));
        System.assert(getDocxGetCommentsHierarchicalRequest3.equals(getDocxGetCommentsHierarchicalRequest4));
        System.assertEquals(getDocxGetCommentsHierarchicalRequest1.hashCode(), getDocxGetCommentsHierarchicalRequest2.hashCode());
        System.assertEquals(getDocxGetCommentsHierarchicalRequest3.hashCode(), getDocxGetCommentsHierarchicalRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxGetCommentsHierarchicalRe getDocxGetCommentsHierarchicalRequest = new SwagGetDocxGetCommentsHierarchicalRe();
        Map<String, String> propertyMappings = getDocxGetCommentsHierarchicalRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}
