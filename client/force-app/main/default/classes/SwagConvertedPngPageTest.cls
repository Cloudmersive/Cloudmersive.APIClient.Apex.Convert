@isTest
private class SwagConvertedPngPageTest {
    @isTest
    private static void equalsSameInstance() {
        SwagConvertedPngPage convertedPngPage1 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage2 = convertedPngPage1;
        SwagConvertedPngPage convertedPngPage3 = new SwagConvertedPngPage();
        SwagConvertedPngPage convertedPngPage4 = convertedPngPage3;

        System.assert(convertedPngPage1.equals(convertedPngPage2));
        System.assert(convertedPngPage2.equals(convertedPngPage1));
        System.assert(convertedPngPage1.equals(convertedPngPage1));
        System.assert(convertedPngPage3.equals(convertedPngPage4));
        System.assert(convertedPngPage4.equals(convertedPngPage3));
        System.assert(convertedPngPage3.equals(convertedPngPage3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagConvertedPngPage convertedPngPage1 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage2 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage3 = new SwagConvertedPngPage();
        SwagConvertedPngPage convertedPngPage4 = new SwagConvertedPngPage();

        System.assert(convertedPngPage1.equals(convertedPngPage2));
        System.assert(convertedPngPage2.equals(convertedPngPage1));
        System.assert(convertedPngPage3.equals(convertedPngPage4));
        System.assert(convertedPngPage4.equals(convertedPngPage3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagConvertedPngPage convertedPngPage1 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage2 = new SwagConvertedPngPage();

        System.assertEquals(false, convertedPngPage1.equals(convertedPngPage2));
        System.assertEquals(false, convertedPngPage2.equals(convertedPngPage1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagConvertedPngPage convertedPngPage1 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage2 = new SwagConvertedPngPage();

        System.assertEquals(false, convertedPngPage1.equals('foo'));
        System.assertEquals(false, convertedPngPage2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagConvertedPngPage convertedPngPage1 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage2 = new SwagConvertedPngPage();
        SwagConvertedPngPage convertedPngPage3;

        System.assertEquals(false, convertedPngPage1.equals(convertedPngPage3));
        System.assertEquals(false, convertedPngPage2.equals(convertedPngPage3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagConvertedPngPage convertedPngPage1 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage2 = new SwagConvertedPngPage();

        System.assertEquals(convertedPngPage1.hashCode(), convertedPngPage1.hashCode());
        System.assertEquals(convertedPngPage2.hashCode(), convertedPngPage2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagConvertedPngPage convertedPngPage1 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage2 = SwagConvertedPngPage.getExample();
        SwagConvertedPngPage convertedPngPage3 = new SwagConvertedPngPage();
        SwagConvertedPngPage convertedPngPage4 = new SwagConvertedPngPage();

        System.assert(convertedPngPage1.equals(convertedPngPage2));
        System.assert(convertedPngPage3.equals(convertedPngPage4));
        System.assertEquals(convertedPngPage1.hashCode(), convertedPngPage2.hashCode());
        System.assertEquals(convertedPngPage3.hashCode(), convertedPngPage4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagConvertedPngPage convertedPngPage = new SwagConvertedPngPage();
        Map<String, String> propertyMappings = convertedPngPage.getPropertyMappings();
        System.assertEquals('pageNumber', propertyMappings.get('PageNumber'));
    }
}
