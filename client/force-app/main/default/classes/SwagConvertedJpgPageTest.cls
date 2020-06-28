@isTest
private class SwagConvertedJpgPageTest {
    @isTest
    private static void equalsSameInstance() {
        SwagConvertedJpgPage convertedJpgPage1 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage2 = convertedJpgPage1;
        SwagConvertedJpgPage convertedJpgPage3 = new SwagConvertedJpgPage();
        SwagConvertedJpgPage convertedJpgPage4 = convertedJpgPage3;

        System.assert(convertedJpgPage1.equals(convertedJpgPage2));
        System.assert(convertedJpgPage2.equals(convertedJpgPage1));
        System.assert(convertedJpgPage1.equals(convertedJpgPage1));
        System.assert(convertedJpgPage3.equals(convertedJpgPage4));
        System.assert(convertedJpgPage4.equals(convertedJpgPage3));
        System.assert(convertedJpgPage3.equals(convertedJpgPage3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagConvertedJpgPage convertedJpgPage1 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage2 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage3 = new SwagConvertedJpgPage();
        SwagConvertedJpgPage convertedJpgPage4 = new SwagConvertedJpgPage();

        System.assert(convertedJpgPage1.equals(convertedJpgPage2));
        System.assert(convertedJpgPage2.equals(convertedJpgPage1));
        System.assert(convertedJpgPage3.equals(convertedJpgPage4));
        System.assert(convertedJpgPage4.equals(convertedJpgPage3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagConvertedJpgPage convertedJpgPage1 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage2 = new SwagConvertedJpgPage();

        System.assertEquals(false, convertedJpgPage1.equals(convertedJpgPage2));
        System.assertEquals(false, convertedJpgPage2.equals(convertedJpgPage1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagConvertedJpgPage convertedJpgPage1 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage2 = new SwagConvertedJpgPage();

        System.assertEquals(false, convertedJpgPage1.equals('foo'));
        System.assertEquals(false, convertedJpgPage2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagConvertedJpgPage convertedJpgPage1 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage2 = new SwagConvertedJpgPage();
        SwagConvertedJpgPage convertedJpgPage3;

        System.assertEquals(false, convertedJpgPage1.equals(convertedJpgPage3));
        System.assertEquals(false, convertedJpgPage2.equals(convertedJpgPage3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagConvertedJpgPage convertedJpgPage1 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage2 = new SwagConvertedJpgPage();

        System.assertEquals(convertedJpgPage1.hashCode(), convertedJpgPage1.hashCode());
        System.assertEquals(convertedJpgPage2.hashCode(), convertedJpgPage2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagConvertedJpgPage convertedJpgPage1 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage2 = SwagConvertedJpgPage.getExample();
        SwagConvertedJpgPage convertedJpgPage3 = new SwagConvertedJpgPage();
        SwagConvertedJpgPage convertedJpgPage4 = new SwagConvertedJpgPage();

        System.assert(convertedJpgPage1.equals(convertedJpgPage2));
        System.assert(convertedJpgPage3.equals(convertedJpgPage4));
        System.assertEquals(convertedJpgPage1.hashCode(), convertedJpgPage2.hashCode());
        System.assertEquals(convertedJpgPage3.hashCode(), convertedJpgPage4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagConvertedJpgPage convertedJpgPage = new SwagConvertedJpgPage();
        Map<String, String> propertyMappings = convertedJpgPage.getPropertyMappings();
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
        System.assertEquals('content', propertyMappings.get('Content'));
    }
}
