@isTest
private class SwagDocxTemplateApplicationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest1 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest2 = docxTemplateApplicationRequest1;
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest3 = new SwagDocxTemplateApplicationRequest();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest4 = docxTemplateApplicationRequest3;

        System.assert(docxTemplateApplicationRequest1.equals(docxTemplateApplicationRequest2));
        System.assert(docxTemplateApplicationRequest2.equals(docxTemplateApplicationRequest1));
        System.assert(docxTemplateApplicationRequest1.equals(docxTemplateApplicationRequest1));
        System.assert(docxTemplateApplicationRequest3.equals(docxTemplateApplicationRequest4));
        System.assert(docxTemplateApplicationRequest4.equals(docxTemplateApplicationRequest3));
        System.assert(docxTemplateApplicationRequest3.equals(docxTemplateApplicationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest1 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest2 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest3 = new SwagDocxTemplateApplicationRequest();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest4 = new SwagDocxTemplateApplicationRequest();

        System.assert(docxTemplateApplicationRequest1.equals(docxTemplateApplicationRequest2));
        System.assert(docxTemplateApplicationRequest2.equals(docxTemplateApplicationRequest1));
        System.assert(docxTemplateApplicationRequest3.equals(docxTemplateApplicationRequest4));
        System.assert(docxTemplateApplicationRequest4.equals(docxTemplateApplicationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest1 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest2 = new SwagDocxTemplateApplicationRequest();

        System.assertEquals(false, docxTemplateApplicationRequest1.equals(docxTemplateApplicationRequest2));
        System.assertEquals(false, docxTemplateApplicationRequest2.equals(docxTemplateApplicationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest1 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest2 = new SwagDocxTemplateApplicationRequest();

        System.assertEquals(false, docxTemplateApplicationRequest1.equals('foo'));
        System.assertEquals(false, docxTemplateApplicationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest1 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest2 = new SwagDocxTemplateApplicationRequest();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest3;

        System.assertEquals(false, docxTemplateApplicationRequest1.equals(docxTemplateApplicationRequest3));
        System.assertEquals(false, docxTemplateApplicationRequest2.equals(docxTemplateApplicationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest1 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest2 = new SwagDocxTemplateApplicationRequest();

        System.assertEquals(docxTemplateApplicationRequest1.hashCode(), docxTemplateApplicationRequest1.hashCode());
        System.assertEquals(docxTemplateApplicationRequest2.hashCode(), docxTemplateApplicationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest1 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest2 = SwagDocxTemplateApplicationRequest.getExample();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest3 = new SwagDocxTemplateApplicationRequest();
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest4 = new SwagDocxTemplateApplicationRequest();

        System.assert(docxTemplateApplicationRequest1.equals(docxTemplateApplicationRequest2));
        System.assert(docxTemplateApplicationRequest3.equals(docxTemplateApplicationRequest4));
        System.assertEquals(docxTemplateApplicationRequest1.hashCode(), docxTemplateApplicationRequest2.hashCode());
        System.assertEquals(docxTemplateApplicationRequest3.hashCode(), docxTemplateApplicationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest = new SwagDocxTemplateApplicationRequest();
        Map<String, String> propertyMappings = docxTemplateApplicationRequest.getPropertyMappings();
        System.assertEquals('operations', propertyMappings.get('Operations'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxTemplateApplicationRequest docxTemplateApplicationRequest = new SwagDocxTemplateApplicationRequest();
        System.assertEquals(new List<SwagDocxTemplateOperation>(), docxTemplateApplicationRequest.operations);
    }
}
