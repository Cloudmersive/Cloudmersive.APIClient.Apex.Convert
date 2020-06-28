@isTest
private class SwagRtfToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRtfToJpgResult rtfToJpgResult1 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult2 = rtfToJpgResult1;
        SwagRtfToJpgResult rtfToJpgResult3 = new SwagRtfToJpgResult();
        SwagRtfToJpgResult rtfToJpgResult4 = rtfToJpgResult3;

        System.assert(rtfToJpgResult1.equals(rtfToJpgResult2));
        System.assert(rtfToJpgResult2.equals(rtfToJpgResult1));
        System.assert(rtfToJpgResult1.equals(rtfToJpgResult1));
        System.assert(rtfToJpgResult3.equals(rtfToJpgResult4));
        System.assert(rtfToJpgResult4.equals(rtfToJpgResult3));
        System.assert(rtfToJpgResult3.equals(rtfToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRtfToJpgResult rtfToJpgResult1 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult2 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult3 = new SwagRtfToJpgResult();
        SwagRtfToJpgResult rtfToJpgResult4 = new SwagRtfToJpgResult();

        System.assert(rtfToJpgResult1.equals(rtfToJpgResult2));
        System.assert(rtfToJpgResult2.equals(rtfToJpgResult1));
        System.assert(rtfToJpgResult3.equals(rtfToJpgResult4));
        System.assert(rtfToJpgResult4.equals(rtfToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRtfToJpgResult rtfToJpgResult1 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult2 = new SwagRtfToJpgResult();

        System.assertEquals(false, rtfToJpgResult1.equals(rtfToJpgResult2));
        System.assertEquals(false, rtfToJpgResult2.equals(rtfToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRtfToJpgResult rtfToJpgResult1 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult2 = new SwagRtfToJpgResult();

        System.assertEquals(false, rtfToJpgResult1.equals('foo'));
        System.assertEquals(false, rtfToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRtfToJpgResult rtfToJpgResult1 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult2 = new SwagRtfToJpgResult();
        SwagRtfToJpgResult rtfToJpgResult3;

        System.assertEquals(false, rtfToJpgResult1.equals(rtfToJpgResult3));
        System.assertEquals(false, rtfToJpgResult2.equals(rtfToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRtfToJpgResult rtfToJpgResult1 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult2 = new SwagRtfToJpgResult();

        System.assertEquals(rtfToJpgResult1.hashCode(), rtfToJpgResult1.hashCode());
        System.assertEquals(rtfToJpgResult2.hashCode(), rtfToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRtfToJpgResult rtfToJpgResult1 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult2 = SwagRtfToJpgResult.getExample();
        SwagRtfToJpgResult rtfToJpgResult3 = new SwagRtfToJpgResult();
        SwagRtfToJpgResult rtfToJpgResult4 = new SwagRtfToJpgResult();

        System.assert(rtfToJpgResult1.equals(rtfToJpgResult2));
        System.assert(rtfToJpgResult3.equals(rtfToJpgResult4));
        System.assertEquals(rtfToJpgResult1.hashCode(), rtfToJpgResult2.hashCode());
        System.assertEquals(rtfToJpgResult3.hashCode(), rtfToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRtfToJpgResult rtfToJpgResult = new SwagRtfToJpgResult();
        Map<String, String> propertyMappings = rtfToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagRtfToJpgResult rtfToJpgResult = new SwagRtfToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), rtfToJpgResult.jpgResultPages);
        System.assertEquals(null, rtfToJpgResult.successful);
    }
}
