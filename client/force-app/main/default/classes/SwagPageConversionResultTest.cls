@isTest
private class SwagPageConversionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPageConversionResult pageConversionResult1 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult2 = pageConversionResult1;
        SwagPageConversionResult pageConversionResult3 = new SwagPageConversionResult();
        SwagPageConversionResult pageConversionResult4 = pageConversionResult3;

        System.assert(pageConversionResult1.equals(pageConversionResult2));
        System.assert(pageConversionResult2.equals(pageConversionResult1));
        System.assert(pageConversionResult1.equals(pageConversionResult1));
        System.assert(pageConversionResult3.equals(pageConversionResult4));
        System.assert(pageConversionResult4.equals(pageConversionResult3));
        System.assert(pageConversionResult3.equals(pageConversionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPageConversionResult pageConversionResult1 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult2 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult3 = new SwagPageConversionResult();
        SwagPageConversionResult pageConversionResult4 = new SwagPageConversionResult();

        System.assert(pageConversionResult1.equals(pageConversionResult2));
        System.assert(pageConversionResult2.equals(pageConversionResult1));
        System.assert(pageConversionResult3.equals(pageConversionResult4));
        System.assert(pageConversionResult4.equals(pageConversionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPageConversionResult pageConversionResult1 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult2 = new SwagPageConversionResult();

        System.assertEquals(false, pageConversionResult1.equals(pageConversionResult2));
        System.assertEquals(false, pageConversionResult2.equals(pageConversionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPageConversionResult pageConversionResult1 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult2 = new SwagPageConversionResult();

        System.assertEquals(false, pageConversionResult1.equals('foo'));
        System.assertEquals(false, pageConversionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPageConversionResult pageConversionResult1 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult2 = new SwagPageConversionResult();
        SwagPageConversionResult pageConversionResult3;

        System.assertEquals(false, pageConversionResult1.equals(pageConversionResult3));
        System.assertEquals(false, pageConversionResult2.equals(pageConversionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPageConversionResult pageConversionResult1 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult2 = new SwagPageConversionResult();

        System.assertEquals(pageConversionResult1.hashCode(), pageConversionResult1.hashCode());
        System.assertEquals(pageConversionResult2.hashCode(), pageConversionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPageConversionResult pageConversionResult1 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult2 = SwagPageConversionResult.getExample();
        SwagPageConversionResult pageConversionResult3 = new SwagPageConversionResult();
        SwagPageConversionResult pageConversionResult4 = new SwagPageConversionResult();

        System.assert(pageConversionResult1.equals(pageConversionResult2));
        System.assert(pageConversionResult3.equals(pageConversionResult4));
        System.assertEquals(pageConversionResult1.hashCode(), pageConversionResult2.hashCode());
        System.assertEquals(pageConversionResult3.hashCode(), pageConversionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPageConversionResult pageConversionResult = new SwagPageConversionResult();
        Map<String, String> propertyMappings = pageConversionResult.getPropertyMappings();
        System.assertEquals('filename', propertyMappings.get('Filename'));
        System.assertEquals('fileBytes', propertyMappings.get('FileBytes'));
    }
}
