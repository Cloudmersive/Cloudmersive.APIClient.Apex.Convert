@isTest
private class SwagDocxSectionTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxSection docxSection1 = SwagDocxSection.getExample();
        SwagDocxSection docxSection2 = docxSection1;
        SwagDocxSection docxSection3 = new SwagDocxSection();
        SwagDocxSection docxSection4 = docxSection3;

        System.assert(docxSection1.equals(docxSection2));
        System.assert(docxSection2.equals(docxSection1));
        System.assert(docxSection1.equals(docxSection1));
        System.assert(docxSection3.equals(docxSection4));
        System.assert(docxSection4.equals(docxSection3));
        System.assert(docxSection3.equals(docxSection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxSection docxSection1 = SwagDocxSection.getExample();
        SwagDocxSection docxSection2 = SwagDocxSection.getExample();
        SwagDocxSection docxSection3 = new SwagDocxSection();
        SwagDocxSection docxSection4 = new SwagDocxSection();

        System.assert(docxSection1.equals(docxSection2));
        System.assert(docxSection2.equals(docxSection1));
        System.assert(docxSection3.equals(docxSection4));
        System.assert(docxSection4.equals(docxSection3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxSection docxSection1 = SwagDocxSection.getExample();
        SwagDocxSection docxSection2 = new SwagDocxSection();

        System.assertEquals(false, docxSection1.equals(docxSection2));
        System.assertEquals(false, docxSection2.equals(docxSection1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxSection docxSection1 = SwagDocxSection.getExample();
        SwagDocxSection docxSection2 = new SwagDocxSection();

        System.assertEquals(false, docxSection1.equals('foo'));
        System.assertEquals(false, docxSection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxSection docxSection1 = SwagDocxSection.getExample();
        SwagDocxSection docxSection2 = new SwagDocxSection();
        SwagDocxSection docxSection3;

        System.assertEquals(false, docxSection1.equals(docxSection3));
        System.assertEquals(false, docxSection2.equals(docxSection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxSection docxSection1 = SwagDocxSection.getExample();
        SwagDocxSection docxSection2 = new SwagDocxSection();

        System.assertEquals(docxSection1.hashCode(), docxSection1.hashCode());
        System.assertEquals(docxSection2.hashCode(), docxSection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxSection docxSection1 = SwagDocxSection.getExample();
        SwagDocxSection docxSection2 = SwagDocxSection.getExample();
        SwagDocxSection docxSection3 = new SwagDocxSection();
        SwagDocxSection docxSection4 = new SwagDocxSection();

        System.assert(docxSection1.equals(docxSection2));
        System.assert(docxSection3.equals(docxSection4));
        System.assertEquals(docxSection1.hashCode(), docxSection2.hashCode());
        System.assertEquals(docxSection3.hashCode(), docxSection4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxSection docxSection = new SwagDocxSection();
        Map<String, String> propertyMappings = docxSection.getPropertyMappings();
        System.assertEquals('startingPageNumbers', propertyMappings.get('StartingPageNumbers'));
        System.assertEquals('path', propertyMappings.get('Path'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagDocxSection docxSection = new SwagDocxSection();
        System.assertEquals(new List<Integer>(), docxSection.startingPageNumbers);
        System.assertEquals(null, docxSection.path);
    }
}
