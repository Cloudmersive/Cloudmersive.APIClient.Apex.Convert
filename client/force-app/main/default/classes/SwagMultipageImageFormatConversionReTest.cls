@isTest
private class SwagMultipageImageFormatConversionReTest {
    @isTest
    private static void equalsSameInstance() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult1 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult2 = multipageImageFormatConversionResult1;
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult3 = new SwagMultipageImageFormatConversionRe();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult4 = multipageImageFormatConversionResult3;

        System.assert(multipageImageFormatConversionResult1.equals(multipageImageFormatConversionResult2));
        System.assert(multipageImageFormatConversionResult2.equals(multipageImageFormatConversionResult1));
        System.assert(multipageImageFormatConversionResult1.equals(multipageImageFormatConversionResult1));
        System.assert(multipageImageFormatConversionResult3.equals(multipageImageFormatConversionResult4));
        System.assert(multipageImageFormatConversionResult4.equals(multipageImageFormatConversionResult3));
        System.assert(multipageImageFormatConversionResult3.equals(multipageImageFormatConversionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult1 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult2 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult3 = new SwagMultipageImageFormatConversionRe();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult4 = new SwagMultipageImageFormatConversionRe();

        System.assert(multipageImageFormatConversionResult1.equals(multipageImageFormatConversionResult2));
        System.assert(multipageImageFormatConversionResult2.equals(multipageImageFormatConversionResult1));
        System.assert(multipageImageFormatConversionResult3.equals(multipageImageFormatConversionResult4));
        System.assert(multipageImageFormatConversionResult4.equals(multipageImageFormatConversionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult1 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult2 = new SwagMultipageImageFormatConversionRe();

        System.assertEquals(false, multipageImageFormatConversionResult1.equals(multipageImageFormatConversionResult2));
        System.assertEquals(false, multipageImageFormatConversionResult2.equals(multipageImageFormatConversionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult1 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult2 = new SwagMultipageImageFormatConversionRe();

        System.assertEquals(false, multipageImageFormatConversionResult1.equals('foo'));
        System.assertEquals(false, multipageImageFormatConversionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult1 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult2 = new SwagMultipageImageFormatConversionRe();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult3;

        System.assertEquals(false, multipageImageFormatConversionResult1.equals(multipageImageFormatConversionResult3));
        System.assertEquals(false, multipageImageFormatConversionResult2.equals(multipageImageFormatConversionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult1 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult2 = new SwagMultipageImageFormatConversionRe();

        System.assertEquals(multipageImageFormatConversionResult1.hashCode(), multipageImageFormatConversionResult1.hashCode());
        System.assertEquals(multipageImageFormatConversionResult2.hashCode(), multipageImageFormatConversionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult1 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult2 = SwagMultipageImageFormatConversionRe.getExample();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult3 = new SwagMultipageImageFormatConversionRe();
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult4 = new SwagMultipageImageFormatConversionRe();

        System.assert(multipageImageFormatConversionResult1.equals(multipageImageFormatConversionResult2));
        System.assert(multipageImageFormatConversionResult3.equals(multipageImageFormatConversionResult4));
        System.assertEquals(multipageImageFormatConversionResult1.hashCode(), multipageImageFormatConversionResult2.hashCode());
        System.assertEquals(multipageImageFormatConversionResult3.hashCode(), multipageImageFormatConversionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult = new SwagMultipageImageFormatConversionRe();
        Map<String, String> propertyMappings = multipageImageFormatConversionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pageCount', propertyMappings.get('PageCount'));
        System.assertEquals('pages', propertyMappings.get('Pages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagMultipageImageFormatConversionRe multipageImageFormatConversionResult = new SwagMultipageImageFormatConversionRe();
        System.assertEquals(new List<SwagPageConversionResult>(), multipageImageFormatConversionResult.pages);
        System.assertEquals(null, multipageImageFormatConversionResult.successful);
        System.assertEquals(null, multipageImageFormatConversionResult.pageCount);
    }
}
