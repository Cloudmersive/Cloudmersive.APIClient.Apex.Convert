@isTest
private class SwagMsgToJpgResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagMsgToJpgResult msgToJpgResult1 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult2 = msgToJpgResult1;
        SwagMsgToJpgResult msgToJpgResult3 = new SwagMsgToJpgResult();
        SwagMsgToJpgResult msgToJpgResult4 = msgToJpgResult3;

        System.assert(msgToJpgResult1.equals(msgToJpgResult2));
        System.assert(msgToJpgResult2.equals(msgToJpgResult1));
        System.assert(msgToJpgResult1.equals(msgToJpgResult1));
        System.assert(msgToJpgResult3.equals(msgToJpgResult4));
        System.assert(msgToJpgResult4.equals(msgToJpgResult3));
        System.assert(msgToJpgResult3.equals(msgToJpgResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagMsgToJpgResult msgToJpgResult1 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult2 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult3 = new SwagMsgToJpgResult();
        SwagMsgToJpgResult msgToJpgResult4 = new SwagMsgToJpgResult();

        System.assert(msgToJpgResult1.equals(msgToJpgResult2));
        System.assert(msgToJpgResult2.equals(msgToJpgResult1));
        System.assert(msgToJpgResult3.equals(msgToJpgResult4));
        System.assert(msgToJpgResult4.equals(msgToJpgResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagMsgToJpgResult msgToJpgResult1 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult2 = new SwagMsgToJpgResult();

        System.assertEquals(false, msgToJpgResult1.equals(msgToJpgResult2));
        System.assertEquals(false, msgToJpgResult2.equals(msgToJpgResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagMsgToJpgResult msgToJpgResult1 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult2 = new SwagMsgToJpgResult();

        System.assertEquals(false, msgToJpgResult1.equals('foo'));
        System.assertEquals(false, msgToJpgResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagMsgToJpgResult msgToJpgResult1 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult2 = new SwagMsgToJpgResult();
        SwagMsgToJpgResult msgToJpgResult3;

        System.assertEquals(false, msgToJpgResult1.equals(msgToJpgResult3));
        System.assertEquals(false, msgToJpgResult2.equals(msgToJpgResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagMsgToJpgResult msgToJpgResult1 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult2 = new SwagMsgToJpgResult();

        System.assertEquals(msgToJpgResult1.hashCode(), msgToJpgResult1.hashCode());
        System.assertEquals(msgToJpgResult2.hashCode(), msgToJpgResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagMsgToJpgResult msgToJpgResult1 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult2 = SwagMsgToJpgResult.getExample();
        SwagMsgToJpgResult msgToJpgResult3 = new SwagMsgToJpgResult();
        SwagMsgToJpgResult msgToJpgResult4 = new SwagMsgToJpgResult();

        System.assert(msgToJpgResult1.equals(msgToJpgResult2));
        System.assert(msgToJpgResult3.equals(msgToJpgResult4));
        System.assertEquals(msgToJpgResult1.hashCode(), msgToJpgResult2.hashCode());
        System.assertEquals(msgToJpgResult3.hashCode(), msgToJpgResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagMsgToJpgResult msgToJpgResult = new SwagMsgToJpgResult();
        Map<String, String> propertyMappings = msgToJpgResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('jpgResultPages', propertyMappings.get('JpgResultPages'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagMsgToJpgResult msgToJpgResult = new SwagMsgToJpgResult();
        System.assertEquals(new List<SwagConvertedJpgPage>(), msgToJpgResult.jpgResultPages);
        System.assertEquals(null, msgToJpgResult.successful);
    }
}
