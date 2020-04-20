@isTest
private class SwagReplaceDocxParagraphRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest1 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest2 = replaceDocxParagraphRequest1;
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest3 = new SwagReplaceDocxParagraphRequest();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest4 = replaceDocxParagraphRequest3;

        System.assert(replaceDocxParagraphRequest1.equals(replaceDocxParagraphRequest2));
        System.assert(replaceDocxParagraphRequest2.equals(replaceDocxParagraphRequest1));
        System.assert(replaceDocxParagraphRequest1.equals(replaceDocxParagraphRequest1));
        System.assert(replaceDocxParagraphRequest3.equals(replaceDocxParagraphRequest4));
        System.assert(replaceDocxParagraphRequest4.equals(replaceDocxParagraphRequest3));
        System.assert(replaceDocxParagraphRequest3.equals(replaceDocxParagraphRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest1 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest2 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest3 = new SwagReplaceDocxParagraphRequest();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest4 = new SwagReplaceDocxParagraphRequest();

        System.assert(replaceDocxParagraphRequest1.equals(replaceDocxParagraphRequest2));
        System.assert(replaceDocxParagraphRequest2.equals(replaceDocxParagraphRequest1));
        System.assert(replaceDocxParagraphRequest3.equals(replaceDocxParagraphRequest4));
        System.assert(replaceDocxParagraphRequest4.equals(replaceDocxParagraphRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest1 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest2 = new SwagReplaceDocxParagraphRequest();

        System.assertEquals(false, replaceDocxParagraphRequest1.equals(replaceDocxParagraphRequest2));
        System.assertEquals(false, replaceDocxParagraphRequest2.equals(replaceDocxParagraphRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest1 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest2 = new SwagReplaceDocxParagraphRequest();

        System.assertEquals(false, replaceDocxParagraphRequest1.equals('foo'));
        System.assertEquals(false, replaceDocxParagraphRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest1 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest2 = new SwagReplaceDocxParagraphRequest();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest3;

        System.assertEquals(false, replaceDocxParagraphRequest1.equals(replaceDocxParagraphRequest3));
        System.assertEquals(false, replaceDocxParagraphRequest2.equals(replaceDocxParagraphRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest1 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest2 = new SwagReplaceDocxParagraphRequest();

        System.assertEquals(replaceDocxParagraphRequest1.hashCode(), replaceDocxParagraphRequest1.hashCode());
        System.assertEquals(replaceDocxParagraphRequest2.hashCode(), replaceDocxParagraphRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest1 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest2 = SwagReplaceDocxParagraphRequest.getExample();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest3 = new SwagReplaceDocxParagraphRequest();
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest4 = new SwagReplaceDocxParagraphRequest();

        System.assert(replaceDocxParagraphRequest1.equals(replaceDocxParagraphRequest2));
        System.assert(replaceDocxParagraphRequest3.equals(replaceDocxParagraphRequest4));
        System.assertEquals(replaceDocxParagraphRequest1.hashCode(), replaceDocxParagraphRequest2.hashCode());
        System.assertEquals(replaceDocxParagraphRequest3.hashCode(), replaceDocxParagraphRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest = new SwagReplaceDocxParagraphRequest();
        Map<String, String> propertyMappings = replaceDocxParagraphRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('findString', propertyMappings.get('FindString'));
        System.assertEquals('matchCase', propertyMappings.get('MatchCase'));
        System.assertEquals('replacementImage', propertyMappings.get('Replacement_Image'));
    }
}
