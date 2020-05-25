@isTest
private class SwagMsgToHtmlResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagMsgToHtmlResult msgToHtmlResult1 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult2 = msgToHtmlResult1;
        SwagMsgToHtmlResult msgToHtmlResult3 = new SwagMsgToHtmlResult();
        SwagMsgToHtmlResult msgToHtmlResult4 = msgToHtmlResult3;

        System.assert(msgToHtmlResult1.equals(msgToHtmlResult2));
        System.assert(msgToHtmlResult2.equals(msgToHtmlResult1));
        System.assert(msgToHtmlResult1.equals(msgToHtmlResult1));
        System.assert(msgToHtmlResult3.equals(msgToHtmlResult4));
        System.assert(msgToHtmlResult4.equals(msgToHtmlResult3));
        System.assert(msgToHtmlResult3.equals(msgToHtmlResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagMsgToHtmlResult msgToHtmlResult1 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult2 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult3 = new SwagMsgToHtmlResult();
        SwagMsgToHtmlResult msgToHtmlResult4 = new SwagMsgToHtmlResult();

        System.assert(msgToHtmlResult1.equals(msgToHtmlResult2));
        System.assert(msgToHtmlResult2.equals(msgToHtmlResult1));
        System.assert(msgToHtmlResult3.equals(msgToHtmlResult4));
        System.assert(msgToHtmlResult4.equals(msgToHtmlResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagMsgToHtmlResult msgToHtmlResult1 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult2 = new SwagMsgToHtmlResult();

        System.assertEquals(false, msgToHtmlResult1.equals(msgToHtmlResult2));
        System.assertEquals(false, msgToHtmlResult2.equals(msgToHtmlResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagMsgToHtmlResult msgToHtmlResult1 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult2 = new SwagMsgToHtmlResult();

        System.assertEquals(false, msgToHtmlResult1.equals('foo'));
        System.assertEquals(false, msgToHtmlResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagMsgToHtmlResult msgToHtmlResult1 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult2 = new SwagMsgToHtmlResult();
        SwagMsgToHtmlResult msgToHtmlResult3;

        System.assertEquals(false, msgToHtmlResult1.equals(msgToHtmlResult3));
        System.assertEquals(false, msgToHtmlResult2.equals(msgToHtmlResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagMsgToHtmlResult msgToHtmlResult1 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult2 = new SwagMsgToHtmlResult();

        System.assertEquals(msgToHtmlResult1.hashCode(), msgToHtmlResult1.hashCode());
        System.assertEquals(msgToHtmlResult2.hashCode(), msgToHtmlResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagMsgToHtmlResult msgToHtmlResult1 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult2 = SwagMsgToHtmlResult.getExample();
        SwagMsgToHtmlResult msgToHtmlResult3 = new SwagMsgToHtmlResult();
        SwagMsgToHtmlResult msgToHtmlResult4 = new SwagMsgToHtmlResult();

        System.assert(msgToHtmlResult1.equals(msgToHtmlResult2));
        System.assert(msgToHtmlResult3.equals(msgToHtmlResult4));
        System.assertEquals(msgToHtmlResult1.hashCode(), msgToHtmlResult2.hashCode());
        System.assertEquals(msgToHtmlResult3.hashCode(), msgToHtmlResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagMsgToHtmlResult msgToHtmlResult = new SwagMsgToHtmlResult();
        Map<String, String> propertyMappings = msgToHtmlResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('content', propertyMappings.get('Content'));
        System.assertEquals('body', propertyMappings.get('Body'));
        System.assertEquals('r_from', propertyMappings.get('From'));
        System.assertEquals('to', propertyMappings.get('To'));
        System.assertEquals('cc', propertyMappings.get('Cc'));
        System.assertEquals('receivedTime', propertyMappings.get('ReceivedTime'));
        System.assertEquals('subject', propertyMappings.get('Subject'));
        System.assertEquals('attachments', propertyMappings.get('Attachments'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagMsgToHtmlResult msgToHtmlResult = new SwagMsgToHtmlResult();
        System.assertEquals(new List<SwagMsgAttachment>(), msgToHtmlResult.attachments);
        System.assertEquals(null, msgToHtmlResult.successful);
        System.assertEquals(null, msgToHtmlResult.content);
        System.assertEquals(null, msgToHtmlResult.body);
        System.assertEquals(null, msgToHtmlResult.r_from);
        System.assertEquals(null, msgToHtmlResult.to);
        System.assertEquals(null, msgToHtmlResult.cc);
        System.assertEquals(null, msgToHtmlResult.receivedTime);
        System.assertEquals(null, msgToHtmlResult.subject);
    }
}
