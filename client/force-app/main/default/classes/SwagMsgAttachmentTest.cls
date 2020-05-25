@isTest
private class SwagMsgAttachmentTest {
    @isTest
    private static void equalsSameInstance() {
        SwagMsgAttachment msgAttachment1 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment2 = msgAttachment1;
        SwagMsgAttachment msgAttachment3 = new SwagMsgAttachment();
        SwagMsgAttachment msgAttachment4 = msgAttachment3;

        System.assert(msgAttachment1.equals(msgAttachment2));
        System.assert(msgAttachment2.equals(msgAttachment1));
        System.assert(msgAttachment1.equals(msgAttachment1));
        System.assert(msgAttachment3.equals(msgAttachment4));
        System.assert(msgAttachment4.equals(msgAttachment3));
        System.assert(msgAttachment3.equals(msgAttachment3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagMsgAttachment msgAttachment1 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment2 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment3 = new SwagMsgAttachment();
        SwagMsgAttachment msgAttachment4 = new SwagMsgAttachment();

        System.assert(msgAttachment1.equals(msgAttachment2));
        System.assert(msgAttachment2.equals(msgAttachment1));
        System.assert(msgAttachment3.equals(msgAttachment4));
        System.assert(msgAttachment4.equals(msgAttachment3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagMsgAttachment msgAttachment1 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment2 = new SwagMsgAttachment();

        System.assertEquals(false, msgAttachment1.equals(msgAttachment2));
        System.assertEquals(false, msgAttachment2.equals(msgAttachment1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagMsgAttachment msgAttachment1 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment2 = new SwagMsgAttachment();

        System.assertEquals(false, msgAttachment1.equals('foo'));
        System.assertEquals(false, msgAttachment2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagMsgAttachment msgAttachment1 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment2 = new SwagMsgAttachment();
        SwagMsgAttachment msgAttachment3;

        System.assertEquals(false, msgAttachment1.equals(msgAttachment3));
        System.assertEquals(false, msgAttachment2.equals(msgAttachment3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagMsgAttachment msgAttachment1 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment2 = new SwagMsgAttachment();

        System.assertEquals(msgAttachment1.hashCode(), msgAttachment1.hashCode());
        System.assertEquals(msgAttachment2.hashCode(), msgAttachment2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagMsgAttachment msgAttachment1 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment2 = SwagMsgAttachment.getExample();
        SwagMsgAttachment msgAttachment3 = new SwagMsgAttachment();
        SwagMsgAttachment msgAttachment4 = new SwagMsgAttachment();

        System.assert(msgAttachment1.equals(msgAttachment2));
        System.assert(msgAttachment3.equals(msgAttachment4));
        System.assertEquals(msgAttachment1.hashCode(), msgAttachment2.hashCode());
        System.assertEquals(msgAttachment3.hashCode(), msgAttachment4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagMsgAttachment msgAttachment = new SwagMsgAttachment();
        Map<String, String> propertyMappings = msgAttachment.getPropertyMappings();
        System.assertEquals('name', propertyMappings.get('Name'));
        System.assertEquals('content', propertyMappings.get('Content'));
    }
}
