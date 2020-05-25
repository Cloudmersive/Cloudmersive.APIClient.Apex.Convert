@isTest
private class SwagEmlAttachmentTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEmlAttachment emlAttachment1 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment2 = emlAttachment1;
        SwagEmlAttachment emlAttachment3 = new SwagEmlAttachment();
        SwagEmlAttachment emlAttachment4 = emlAttachment3;

        System.assert(emlAttachment1.equals(emlAttachment2));
        System.assert(emlAttachment2.equals(emlAttachment1));
        System.assert(emlAttachment1.equals(emlAttachment1));
        System.assert(emlAttachment3.equals(emlAttachment4));
        System.assert(emlAttachment4.equals(emlAttachment3));
        System.assert(emlAttachment3.equals(emlAttachment3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEmlAttachment emlAttachment1 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment2 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment3 = new SwagEmlAttachment();
        SwagEmlAttachment emlAttachment4 = new SwagEmlAttachment();

        System.assert(emlAttachment1.equals(emlAttachment2));
        System.assert(emlAttachment2.equals(emlAttachment1));
        System.assert(emlAttachment3.equals(emlAttachment4));
        System.assert(emlAttachment4.equals(emlAttachment3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEmlAttachment emlAttachment1 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment2 = new SwagEmlAttachment();

        System.assertEquals(false, emlAttachment1.equals(emlAttachment2));
        System.assertEquals(false, emlAttachment2.equals(emlAttachment1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEmlAttachment emlAttachment1 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment2 = new SwagEmlAttachment();

        System.assertEquals(false, emlAttachment1.equals('foo'));
        System.assertEquals(false, emlAttachment2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEmlAttachment emlAttachment1 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment2 = new SwagEmlAttachment();
        SwagEmlAttachment emlAttachment3;

        System.assertEquals(false, emlAttachment1.equals(emlAttachment3));
        System.assertEquals(false, emlAttachment2.equals(emlAttachment3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEmlAttachment emlAttachment1 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment2 = new SwagEmlAttachment();

        System.assertEquals(emlAttachment1.hashCode(), emlAttachment1.hashCode());
        System.assertEquals(emlAttachment2.hashCode(), emlAttachment2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEmlAttachment emlAttachment1 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment2 = SwagEmlAttachment.getExample();
        SwagEmlAttachment emlAttachment3 = new SwagEmlAttachment();
        SwagEmlAttachment emlAttachment4 = new SwagEmlAttachment();

        System.assert(emlAttachment1.equals(emlAttachment2));
        System.assert(emlAttachment3.equals(emlAttachment4));
        System.assertEquals(emlAttachment1.hashCode(), emlAttachment2.hashCode());
        System.assertEquals(emlAttachment3.hashCode(), emlAttachment4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEmlAttachment emlAttachment = new SwagEmlAttachment();
        Map<String, String> propertyMappings = emlAttachment.getPropertyMappings();
        System.assertEquals('name', propertyMappings.get('Name'));
        System.assertEquals('content', propertyMappings.get('Content'));
    }
}
