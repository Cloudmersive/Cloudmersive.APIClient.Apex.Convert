@isTest
private class SwagOdsToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagOdsToJpgResult odsToJpgResult1 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult2 = odsToJpgResult1;
        SwagOdsToJpgResult odsToJpgResult3 = new SwagOdsToJpgResult();
        SwagOdsToJpgResult odsToJpgResult4 = odsToJpgResult3;

        System.assert(odsToJpgResult1.equals(odsToJpgResult2));
        System.assert(odsToJpgResult2.equals(odsToJpgResult1));
        System.assert(odsToJpgResult1.equals(odsToJpgResult1));
        System.assert(odsToJpgResult3.equals(odsToJpgResult4));
        System.assert(odsToJpgResult4.equals(odsToJpgResult3));
        System.assert(odsToJpgResult3.equals(odsToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagOdsToJpgResult odsToJpgResult1 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult2 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult3 = new SwagOdsToJpgResult();
        SwagOdsToJpgResult odsToJpgResult4 = new SwagOdsToJpgResult();

        System.assert(odsToJpgResult1.equals(odsToJpgResult2));
        System.assert(odsToJpgResult2.equals(odsToJpgResult1));
        System.assert(odsToJpgResult3.equals(odsToJpgResult4));
        System.assert(odsToJpgResult4.equals(odsToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagOdsToJpgResult odsToJpgResult1 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult2 = new SwagOdsToJpgResult();

        System.assertEquals(false, odsToJpgResult1.equals(odsToJpgResult2));
        System.assertEquals(false, odsToJpgResult2.equals(odsToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagOdsToJpgResult odsToJpgResult1 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult2 = new SwagOdsToJpgResult();

        System.assertEquals(false, odsToJpgResult1.equals('foo'));
        System.assertEquals(false, odsToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagOdsToJpgResult odsToJpgResult1 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult2 = new SwagOdsToJpgResult();
        SwagOdsToJpgResult odsToJpgResult3;

        System.assertEquals(false, odsToJpgResult1.equals(odsToJpgResult3));
        System.assertEquals(false, odsToJpgResult2.equals(odsToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagOdsToJpgResult odsToJpgResult1 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult2 = new SwagOdsToJpgResult();

        System.assertEquals(odsToJpgResult1.hashCode(), odsToJpgResult1.hashCode());
        System.assertEquals(odsToJpgResult2.hashCode(), odsToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagOdsToJpgResult odsToJpgResult1 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult2 = SwagOdsToJpgResult.getExample();
        SwagOdsToJpgResult odsToJpgResult3 = new SwagOdsToJpgResult();
        SwagOdsToJpgResult odsToJpgResult4 = new SwagOdsToJpgResult();

        System.assert(odsToJpgResult1.equals(odsToJpgResult2));
        System.assert(odsToJpgResult3.equals(odsToJpgResult4));
        System.assertEquals(odsToJpgResult1.hashCode(), odsToJpgResult2.hashCode());
        System.assertEquals(odsToJpgResult3.hashCode(), odsToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagOdsToJpgResult odsToJpgResult = new SwagOdsToJpgResult();
        Map<String, String> propertyMappings = odsToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagOdsToJpgResult odsToJpgResult = new SwagOdsToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), odsToJpgResult.jpgResultPages);
        System.assertEquals(null, odsToJpgResult.successful);
    }
}
