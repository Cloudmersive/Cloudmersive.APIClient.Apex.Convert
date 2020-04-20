@isTest
private class SwagReplaceDocxParagraphResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse1 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse2 = replaceDocxParagraphResponse1;
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse3 = new SwagReplaceDocxParagraphResponse();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse4 = replaceDocxParagraphResponse3;

        System.assert(replaceDocxParagraphResponse1.equals(replaceDocxParagraphResponse2));
        System.assert(replaceDocxParagraphResponse2.equals(replaceDocxParagraphResponse1));
        System.assert(replaceDocxParagraphResponse1.equals(replaceDocxParagraphResponse1));
        System.assert(replaceDocxParagraphResponse3.equals(replaceDocxParagraphResponse4));
        System.assert(replaceDocxParagraphResponse4.equals(replaceDocxParagraphResponse3));
        System.assert(replaceDocxParagraphResponse3.equals(replaceDocxParagraphResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse1 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse2 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse3 = new SwagReplaceDocxParagraphResponse();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse4 = new SwagReplaceDocxParagraphResponse();

        System.assert(replaceDocxParagraphResponse1.equals(replaceDocxParagraphResponse2));
        System.assert(replaceDocxParagraphResponse2.equals(replaceDocxParagraphResponse1));
        System.assert(replaceDocxParagraphResponse3.equals(replaceDocxParagraphResponse4));
        System.assert(replaceDocxParagraphResponse4.equals(replaceDocxParagraphResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse1 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse2 = new SwagReplaceDocxParagraphResponse();

        System.assertEquals(false, replaceDocxParagraphResponse1.equals(replaceDocxParagraphResponse2));
        System.assertEquals(false, replaceDocxParagraphResponse2.equals(replaceDocxParagraphResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse1 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse2 = new SwagReplaceDocxParagraphResponse();

        System.assertEquals(false, replaceDocxParagraphResponse1.equals('foo'));
        System.assertEquals(false, replaceDocxParagraphResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse1 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse2 = new SwagReplaceDocxParagraphResponse();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse3;

        System.assertEquals(false, replaceDocxParagraphResponse1.equals(replaceDocxParagraphResponse3));
        System.assertEquals(false, replaceDocxParagraphResponse2.equals(replaceDocxParagraphResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse1 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse2 = new SwagReplaceDocxParagraphResponse();

        System.assertEquals(replaceDocxParagraphResponse1.hashCode(), replaceDocxParagraphResponse1.hashCode());
        System.assertEquals(replaceDocxParagraphResponse2.hashCode(), replaceDocxParagraphResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse1 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse2 = SwagReplaceDocxParagraphResponse.getExample();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse3 = new SwagReplaceDocxParagraphResponse();
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse4 = new SwagReplaceDocxParagraphResponse();

        System.assert(replaceDocxParagraphResponse1.equals(replaceDocxParagraphResponse2));
        System.assert(replaceDocxParagraphResponse3.equals(replaceDocxParagraphResponse4));
        System.assertEquals(replaceDocxParagraphResponse1.hashCode(), replaceDocxParagraphResponse2.hashCode());
        System.assertEquals(replaceDocxParagraphResponse3.hashCode(), replaceDocxParagraphResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReplaceDocxParagraphResponse replaceDocxParagraphResponse = new SwagReplaceDocxParagraphResponse();
        Map<String, String> propertyMappings = replaceDocxParagraphResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('editedDocumentURL', propertyMappings.get('EditedDocumentURL'));
    }
}
