@isTest
private class SwagDocxBodyTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxBody docxBody1 = SwagDocxBody.getExample();
        SwagDocxBody docxBody2 = docxBody1;
        SwagDocxBody docxBody3 = new SwagDocxBody();
        SwagDocxBody docxBody4 = docxBody3;

        System.assert(docxBody1.equals(docxBody2));
        System.assert(docxBody2.equals(docxBody1));
        System.assert(docxBody1.equals(docxBody1));
        System.assert(docxBody3.equals(docxBody4));
        System.assert(docxBody4.equals(docxBody3));
        System.assert(docxBody3.equals(docxBody3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxBody docxBody1 = SwagDocxBody.getExample();
        SwagDocxBody docxBody2 = SwagDocxBody.getExample();
        SwagDocxBody docxBody3 = new SwagDocxBody();
        SwagDocxBody docxBody4 = new SwagDocxBody();

        System.assert(docxBody1.equals(docxBody2));
        System.assert(docxBody2.equals(docxBody1));
        System.assert(docxBody3.equals(docxBody4));
        System.assert(docxBody4.equals(docxBody3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxBody docxBody1 = SwagDocxBody.getExample();
        SwagDocxBody docxBody2 = new SwagDocxBody();

        System.assertEquals(false, docxBody1.equals(docxBody2));
        System.assertEquals(false, docxBody2.equals(docxBody1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxBody docxBody1 = SwagDocxBody.getExample();
        SwagDocxBody docxBody2 = new SwagDocxBody();

        System.assertEquals(false, docxBody1.equals('foo'));
        System.assertEquals(false, docxBody2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxBody docxBody1 = SwagDocxBody.getExample();
        SwagDocxBody docxBody2 = new SwagDocxBody();
        SwagDocxBody docxBody3;

        System.assertEquals(false, docxBody1.equals(docxBody3));
        System.assertEquals(false, docxBody2.equals(docxBody3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxBody docxBody1 = SwagDocxBody.getExample();
        SwagDocxBody docxBody2 = new SwagDocxBody();

        System.assertEquals(docxBody1.hashCode(), docxBody1.hashCode());
        System.assertEquals(docxBody2.hashCode(), docxBody2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxBody docxBody1 = SwagDocxBody.getExample();
        SwagDocxBody docxBody2 = SwagDocxBody.getExample();
        SwagDocxBody docxBody3 = new SwagDocxBody();
        SwagDocxBody docxBody4 = new SwagDocxBody();

        System.assert(docxBody1.equals(docxBody2));
        System.assert(docxBody3.equals(docxBody4));
        System.assertEquals(docxBody1.hashCode(), docxBody2.hashCode());
        System.assertEquals(docxBody3.hashCode(), docxBody4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxBody docxBody = new SwagDocxBody();
        Map<String, String> propertyMappings = docxBody.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('allParagraphs', propertyMappings.get('AllParagraphs'));
        System.assertEquals('allTables', propertyMappings.get('AllTables'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxBody docxBody = new SwagDocxBody();
        System.assertEquals(new List<SwagDocxParagraph>(), docxBody.allParagraphs);
        System.assertEquals(new List<SwagDocxTable>(), docxBody.allTables);
        System.assertEquals(null, docxBody.path);
    }
}
