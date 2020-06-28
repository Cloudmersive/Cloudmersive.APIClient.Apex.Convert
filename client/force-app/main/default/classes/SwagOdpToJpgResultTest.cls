@isTest
private class SwagOdpToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagOdpToJpgResult odpToJpgResult1 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult2 = odpToJpgResult1;
        SwagOdpToJpgResult odpToJpgResult3 = new SwagOdpToJpgResult();
        SwagOdpToJpgResult odpToJpgResult4 = odpToJpgResult3;

        System.assert(odpToJpgResult1.equals(odpToJpgResult2));
        System.assert(odpToJpgResult2.equals(odpToJpgResult1));
        System.assert(odpToJpgResult1.equals(odpToJpgResult1));
        System.assert(odpToJpgResult3.equals(odpToJpgResult4));
        System.assert(odpToJpgResult4.equals(odpToJpgResult3));
        System.assert(odpToJpgResult3.equals(odpToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagOdpToJpgResult odpToJpgResult1 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult2 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult3 = new SwagOdpToJpgResult();
        SwagOdpToJpgResult odpToJpgResult4 = new SwagOdpToJpgResult();

        System.assert(odpToJpgResult1.equals(odpToJpgResult2));
        System.assert(odpToJpgResult2.equals(odpToJpgResult1));
        System.assert(odpToJpgResult3.equals(odpToJpgResult4));
        System.assert(odpToJpgResult4.equals(odpToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagOdpToJpgResult odpToJpgResult1 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult2 = new SwagOdpToJpgResult();

        System.assertEquals(false, odpToJpgResult1.equals(odpToJpgResult2));
        System.assertEquals(false, odpToJpgResult2.equals(odpToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagOdpToJpgResult odpToJpgResult1 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult2 = new SwagOdpToJpgResult();

        System.assertEquals(false, odpToJpgResult1.equals('foo'));
        System.assertEquals(false, odpToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagOdpToJpgResult odpToJpgResult1 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult2 = new SwagOdpToJpgResult();
        SwagOdpToJpgResult odpToJpgResult3;

        System.assertEquals(false, odpToJpgResult1.equals(odpToJpgResult3));
        System.assertEquals(false, odpToJpgResult2.equals(odpToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagOdpToJpgResult odpToJpgResult1 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult2 = new SwagOdpToJpgResult();

        System.assertEquals(odpToJpgResult1.hashCode(), odpToJpgResult1.hashCode());
        System.assertEquals(odpToJpgResult2.hashCode(), odpToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagOdpToJpgResult odpToJpgResult1 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult2 = SwagOdpToJpgResult.getExample();
        SwagOdpToJpgResult odpToJpgResult3 = new SwagOdpToJpgResult();
        SwagOdpToJpgResult odpToJpgResult4 = new SwagOdpToJpgResult();

        System.assert(odpToJpgResult1.equals(odpToJpgResult2));
        System.assert(odpToJpgResult3.equals(odpToJpgResult4));
        System.assertEquals(odpToJpgResult1.hashCode(), odpToJpgResult2.hashCode());
        System.assertEquals(odpToJpgResult3.hashCode(), odpToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagOdpToJpgResult odpToJpgResult = new SwagOdpToJpgResult();
        Map<String, String> propertyMappings = odpToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagOdpToJpgResult odpToJpgResult = new SwagOdpToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), odpToJpgResult.jpgResultPages);
        System.assertEquals(null, odpToJpgResult.successful);
    }
}
