@isTest
private class SwagMsgToPngResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagMsgToPngResult msgToPngResult1 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult2 = msgToPngResult1;
        SwagMsgToPngResult msgToPngResult3 = new SwagMsgToPngResult();
        SwagMsgToPngResult msgToPngResult4 = msgToPngResult3;

        System.assert(msgToPngResult1.equals(msgToPngResult2));
        System.assert(msgToPngResult2.equals(msgToPngResult1));
        System.assert(msgToPngResult1.equals(msgToPngResult1));
        System.assert(msgToPngResult3.equals(msgToPngResult4));
        System.assert(msgToPngResult4.equals(msgToPngResult3));
        System.assert(msgToPngResult3.equals(msgToPngResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagMsgToPngResult msgToPngResult1 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult2 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult3 = new SwagMsgToPngResult();
        SwagMsgToPngResult msgToPngResult4 = new SwagMsgToPngResult();

        System.assert(msgToPngResult1.equals(msgToPngResult2));
        System.assert(msgToPngResult2.equals(msgToPngResult1));
        System.assert(msgToPngResult3.equals(msgToPngResult4));
        System.assert(msgToPngResult4.equals(msgToPngResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagMsgToPngResult msgToPngResult1 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult2 = new SwagMsgToPngResult();

        System.assertEquals(false, msgToPngResult1.equals(msgToPngResult2));
        System.assertEquals(false, msgToPngResult2.equals(msgToPngResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagMsgToPngResult msgToPngResult1 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult2 = new SwagMsgToPngResult();

        System.assertEquals(false, msgToPngResult1.equals('foo'));
        System.assertEquals(false, msgToPngResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagMsgToPngResult msgToPngResult1 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult2 = new SwagMsgToPngResult();
        SwagMsgToPngResult msgToPngResult3;

        System.assertEquals(false, msgToPngResult1.equals(msgToPngResult3));
        System.assertEquals(false, msgToPngResult2.equals(msgToPngResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagMsgToPngResult msgToPngResult1 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult2 = new SwagMsgToPngResult();

        System.assertEquals(msgToPngResult1.hashCode(), msgToPngResult1.hashCode());
        System.assertEquals(msgToPngResult2.hashCode(), msgToPngResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagMsgToPngResult msgToPngResult1 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult2 = SwagMsgToPngResult.getExample();
        SwagMsgToPngResult msgToPngResult3 = new SwagMsgToPngResult();
        SwagMsgToPngResult msgToPngResult4 = new SwagMsgToPngResult();

        System.assert(msgToPngResult1.equals(msgToPngResult2));
        System.assert(msgToPngResult3.equals(msgToPngResult4));
        System.assertEquals(msgToPngResult1.hashCode(), msgToPngResult2.hashCode());
        System.assertEquals(msgToPngResult3.hashCode(), msgToPngResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagMsgToPngResult msgToPngResult = new SwagMsgToPngResult();
        Map<String, String> propertyMappings = msgToPngResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('pngResultPages', propertyMappings.get('PngResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagMsgToPngResult msgToPngResult = new SwagMsgToPngResult();
        System.assertEquals(new List<SwagConvertedPngPage>(), msgToPngResult.pngResultPages);
        System.assertEquals(null, msgToPngResult.successful);
    }
}
