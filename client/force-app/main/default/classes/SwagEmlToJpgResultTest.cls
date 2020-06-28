@isTest
private class SwagEmlToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEmlToJpgResult emlToJpgResult1 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult2 = emlToJpgResult1;
        SwagEmlToJpgResult emlToJpgResult3 = new SwagEmlToJpgResult();
        SwagEmlToJpgResult emlToJpgResult4 = emlToJpgResult3;

        System.assert(emlToJpgResult1.equals(emlToJpgResult2));
        System.assert(emlToJpgResult2.equals(emlToJpgResult1));
        System.assert(emlToJpgResult1.equals(emlToJpgResult1));
        System.assert(emlToJpgResult3.equals(emlToJpgResult4));
        System.assert(emlToJpgResult4.equals(emlToJpgResult3));
        System.assert(emlToJpgResult3.equals(emlToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEmlToJpgResult emlToJpgResult1 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult2 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult3 = new SwagEmlToJpgResult();
        SwagEmlToJpgResult emlToJpgResult4 = new SwagEmlToJpgResult();

        System.assert(emlToJpgResult1.equals(emlToJpgResult2));
        System.assert(emlToJpgResult2.equals(emlToJpgResult1));
        System.assert(emlToJpgResult3.equals(emlToJpgResult4));
        System.assert(emlToJpgResult4.equals(emlToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEmlToJpgResult emlToJpgResult1 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult2 = new SwagEmlToJpgResult();

        System.assertEquals(false, emlToJpgResult1.equals(emlToJpgResult2));
        System.assertEquals(false, emlToJpgResult2.equals(emlToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEmlToJpgResult emlToJpgResult1 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult2 = new SwagEmlToJpgResult();

        System.assertEquals(false, emlToJpgResult1.equals('foo'));
        System.assertEquals(false, emlToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEmlToJpgResult emlToJpgResult1 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult2 = new SwagEmlToJpgResult();
        SwagEmlToJpgResult emlToJpgResult3;

        System.assertEquals(false, emlToJpgResult1.equals(emlToJpgResult3));
        System.assertEquals(false, emlToJpgResult2.equals(emlToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEmlToJpgResult emlToJpgResult1 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult2 = new SwagEmlToJpgResult();

        System.assertEquals(emlToJpgResult1.hashCode(), emlToJpgResult1.hashCode());
        System.assertEquals(emlToJpgResult2.hashCode(), emlToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEmlToJpgResult emlToJpgResult1 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult2 = SwagEmlToJpgResult.getExample();
        SwagEmlToJpgResult emlToJpgResult3 = new SwagEmlToJpgResult();
        SwagEmlToJpgResult emlToJpgResult4 = new SwagEmlToJpgResult();

        System.assert(emlToJpgResult1.equals(emlToJpgResult2));
        System.assert(emlToJpgResult3.equals(emlToJpgResult4));
        System.assertEquals(emlToJpgResult1.hashCode(), emlToJpgResult2.hashCode());
        System.assertEquals(emlToJpgResult3.hashCode(), emlToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEmlToJpgResult emlToJpgResult = new SwagEmlToJpgResult();
        Map<String, String> propertyMappings = emlToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagEmlToJpgResult emlToJpgResult = new SwagEmlToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), emlToJpgResult.jpgResultPages);
        System.assertEquals(null, emlToJpgResult.successful);
    }
}
