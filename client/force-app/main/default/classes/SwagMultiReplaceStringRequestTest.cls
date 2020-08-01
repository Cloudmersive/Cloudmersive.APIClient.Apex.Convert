@isTest
private class SwagMultiReplaceStringRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest1 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest2 = multiReplaceStringRequest1;
        SwagMultiReplaceStringRequest multiReplaceStringRequest3 = new SwagMultiReplaceStringRequest();
        SwagMultiReplaceStringRequest multiReplaceStringRequest4 = multiReplaceStringRequest3;

        System.assert(multiReplaceStringRequest1.equals(multiReplaceStringRequest2));
        System.assert(multiReplaceStringRequest2.equals(multiReplaceStringRequest1));
        System.assert(multiReplaceStringRequest1.equals(multiReplaceStringRequest1));
        System.assert(multiReplaceStringRequest3.equals(multiReplaceStringRequest4));
        System.assert(multiReplaceStringRequest4.equals(multiReplaceStringRequest3));
        System.assert(multiReplaceStringRequest3.equals(multiReplaceStringRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest1 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest2 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest3 = new SwagMultiReplaceStringRequest();
        SwagMultiReplaceStringRequest multiReplaceStringRequest4 = new SwagMultiReplaceStringRequest();

        System.assert(multiReplaceStringRequest1.equals(multiReplaceStringRequest2));
        System.assert(multiReplaceStringRequest2.equals(multiReplaceStringRequest1));
        System.assert(multiReplaceStringRequest3.equals(multiReplaceStringRequest4));
        System.assert(multiReplaceStringRequest4.equals(multiReplaceStringRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest1 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest2 = new SwagMultiReplaceStringRequest();

        System.assertEquals(false, multiReplaceStringRequest1.equals(multiReplaceStringRequest2));
        System.assertEquals(false, multiReplaceStringRequest2.equals(multiReplaceStringRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest1 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest2 = new SwagMultiReplaceStringRequest();

        System.assertEquals(false, multiReplaceStringRequest1.equals('foo'));
        System.assertEquals(false, multiReplaceStringRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest1 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest2 = new SwagMultiReplaceStringRequest();
        SwagMultiReplaceStringRequest multiReplaceStringRequest3;

        System.assertEquals(false, multiReplaceStringRequest1.equals(multiReplaceStringRequest3));
        System.assertEquals(false, multiReplaceStringRequest2.equals(multiReplaceStringRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest1 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest2 = new SwagMultiReplaceStringRequest();

        System.assertEquals(multiReplaceStringRequest1.hashCode(), multiReplaceStringRequest1.hashCode());
        System.assertEquals(multiReplaceStringRequest2.hashCode(), multiReplaceStringRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest1 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest2 = SwagMultiReplaceStringRequest.getExample();
        SwagMultiReplaceStringRequest multiReplaceStringRequest3 = new SwagMultiReplaceStringRequest();
        SwagMultiReplaceStringRequest multiReplaceStringRequest4 = new SwagMultiReplaceStringRequest();

        System.assert(multiReplaceStringRequest1.equals(multiReplaceStringRequest2));
        System.assert(multiReplaceStringRequest3.equals(multiReplaceStringRequest4));
        System.assertEquals(multiReplaceStringRequest1.hashCode(), multiReplaceStringRequest2.hashCode());
        System.assertEquals(multiReplaceStringRequest3.hashCode(), multiReplaceStringRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest = new SwagMultiReplaceStringRequest();
        Map<String, String> propertyMappings = multiReplaceStringRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('replaceStrings', propertyMappings.get('ReplaceStrings'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagMultiReplaceStringRequest multiReplaceStringRequest = new SwagMultiReplaceStringRequest();
        System.assertEquals(new List<SwagSingleReplaceString>(), multiReplaceStringRequest.replaceStrings);
        System.assertEquals(null, multiReplaceStringRequest.inputFileBytes);
        System.assertEquals(null, multiReplaceStringRequest.inputFileUrl);
    }
}
