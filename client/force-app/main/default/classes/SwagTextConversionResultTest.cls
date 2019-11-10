@isTest
private class SwagTextConversionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTextConversionResult textConversionResult1 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult2 = textConversionResult1;
        SwagTextConversionResult textConversionResult3 = new SwagTextConversionResult();
        SwagTextConversionResult textConversionResult4 = textConversionResult3;

        System.assert(textConversionResult1.equals(textConversionResult2));
        System.assert(textConversionResult2.equals(textConversionResult1));
        System.assert(textConversionResult1.equals(textConversionResult1));
        System.assert(textConversionResult3.equals(textConversionResult4));
        System.assert(textConversionResult4.equals(textConversionResult3));
        System.assert(textConversionResult3.equals(textConversionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTextConversionResult textConversionResult1 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult2 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult3 = new SwagTextConversionResult();
        SwagTextConversionResult textConversionResult4 = new SwagTextConversionResult();

        System.assert(textConversionResult1.equals(textConversionResult2));
        System.assert(textConversionResult2.equals(textConversionResult1));
        System.assert(textConversionResult3.equals(textConversionResult4));
        System.assert(textConversionResult4.equals(textConversionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTextConversionResult textConversionResult1 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult2 = new SwagTextConversionResult();

        System.assertEquals(false, textConversionResult1.equals(textConversionResult2));
        System.assertEquals(false, textConversionResult2.equals(textConversionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTextConversionResult textConversionResult1 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult2 = new SwagTextConversionResult();

        System.assertEquals(false, textConversionResult1.equals('foo'));
        System.assertEquals(false, textConversionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTextConversionResult textConversionResult1 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult2 = new SwagTextConversionResult();
        SwagTextConversionResult textConversionResult3;

        System.assertEquals(false, textConversionResult1.equals(textConversionResult3));
        System.assertEquals(false, textConversionResult2.equals(textConversionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTextConversionResult textConversionResult1 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult2 = new SwagTextConversionResult();

        System.assertEquals(textConversionResult1.hashCode(), textConversionResult1.hashCode());
        System.assertEquals(textConversionResult2.hashCode(), textConversionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTextConversionResult textConversionResult1 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult2 = SwagTextConversionResult.getExample();
        SwagTextConversionResult textConversionResult3 = new SwagTextConversionResult();
        SwagTextConversionResult textConversionResult4 = new SwagTextConversionResult();

        System.assert(textConversionResult1.equals(textConversionResult2));
        System.assert(textConversionResult3.equals(textConversionResult4));
        System.assertEquals(textConversionResult1.hashCode(), textConversionResult2.hashCode());
        System.assertEquals(textConversionResult3.hashCode(), textConversionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTextConversionResult textConversionResult = new SwagTextConversionResult();
        Map<String, String> propertyMappings = textConversionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('textResult', propertyMappings.get('TextResult'));
    }
}
