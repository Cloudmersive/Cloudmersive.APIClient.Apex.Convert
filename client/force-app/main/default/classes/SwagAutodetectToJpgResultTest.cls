@isTest
private class SwagAutodetectToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAutodetectToJpgResult autodetectToJpgResult1 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult2 = autodetectToJpgResult1;
        SwagAutodetectToJpgResult autodetectToJpgResult3 = new SwagAutodetectToJpgResult();
        SwagAutodetectToJpgResult autodetectToJpgResult4 = autodetectToJpgResult3;

        System.assert(autodetectToJpgResult1.equals(autodetectToJpgResult2));
        System.assert(autodetectToJpgResult2.equals(autodetectToJpgResult1));
        System.assert(autodetectToJpgResult1.equals(autodetectToJpgResult1));
        System.assert(autodetectToJpgResult3.equals(autodetectToJpgResult4));
        System.assert(autodetectToJpgResult4.equals(autodetectToJpgResult3));
        System.assert(autodetectToJpgResult3.equals(autodetectToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAutodetectToJpgResult autodetectToJpgResult1 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult2 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult3 = new SwagAutodetectToJpgResult();
        SwagAutodetectToJpgResult autodetectToJpgResult4 = new SwagAutodetectToJpgResult();

        System.assert(autodetectToJpgResult1.equals(autodetectToJpgResult2));
        System.assert(autodetectToJpgResult2.equals(autodetectToJpgResult1));
        System.assert(autodetectToJpgResult3.equals(autodetectToJpgResult4));
        System.assert(autodetectToJpgResult4.equals(autodetectToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAutodetectToJpgResult autodetectToJpgResult1 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult2 = new SwagAutodetectToJpgResult();

        System.assertEquals(false, autodetectToJpgResult1.equals(autodetectToJpgResult2));
        System.assertEquals(false, autodetectToJpgResult2.equals(autodetectToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAutodetectToJpgResult autodetectToJpgResult1 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult2 = new SwagAutodetectToJpgResult();

        System.assertEquals(false, autodetectToJpgResult1.equals('foo'));
        System.assertEquals(false, autodetectToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAutodetectToJpgResult autodetectToJpgResult1 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult2 = new SwagAutodetectToJpgResult();
        SwagAutodetectToJpgResult autodetectToJpgResult3;

        System.assertEquals(false, autodetectToJpgResult1.equals(autodetectToJpgResult3));
        System.assertEquals(false, autodetectToJpgResult2.equals(autodetectToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAutodetectToJpgResult autodetectToJpgResult1 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult2 = new SwagAutodetectToJpgResult();

        System.assertEquals(autodetectToJpgResult1.hashCode(), autodetectToJpgResult1.hashCode());
        System.assertEquals(autodetectToJpgResult2.hashCode(), autodetectToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAutodetectToJpgResult autodetectToJpgResult1 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult2 = SwagAutodetectToJpgResult.getExample();
        SwagAutodetectToJpgResult autodetectToJpgResult3 = new SwagAutodetectToJpgResult();
        SwagAutodetectToJpgResult autodetectToJpgResult4 = new SwagAutodetectToJpgResult();

        System.assert(autodetectToJpgResult1.equals(autodetectToJpgResult2));
        System.assert(autodetectToJpgResult3.equals(autodetectToJpgResult4));
        System.assertEquals(autodetectToJpgResult1.hashCode(), autodetectToJpgResult2.hashCode());
        System.assertEquals(autodetectToJpgResult3.hashCode(), autodetectToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAutodetectToJpgResult autodetectToJpgResult = new SwagAutodetectToJpgResult();
        Map<String, String> propertyMappings = autodetectToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAutodetectToJpgResult autodetectToJpgResult = new SwagAutodetectToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), autodetectToJpgResult.jpgResultPages);
        System.assertEquals(null, autodetectToJpgResult.successful);
    }
}
