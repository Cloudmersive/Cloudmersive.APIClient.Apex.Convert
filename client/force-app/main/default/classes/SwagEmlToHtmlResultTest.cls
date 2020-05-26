@isTest
private class SwagEmlToHtmlResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEmlToHtmlResult emlToHtmlResult1 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult2 = emlToHtmlResult1;
        SwagEmlToHtmlResult emlToHtmlResult3 = new SwagEmlToHtmlResult();
        SwagEmlToHtmlResult emlToHtmlResult4 = emlToHtmlResult3;

        System.assert(emlToHtmlResult1.equals(emlToHtmlResult2));
        System.assert(emlToHtmlResult2.equals(emlToHtmlResult1));
        System.assert(emlToHtmlResult1.equals(emlToHtmlResult1));
        System.assert(emlToHtmlResult3.equals(emlToHtmlResult4));
        System.assert(emlToHtmlResult4.equals(emlToHtmlResult3));
        System.assert(emlToHtmlResult3.equals(emlToHtmlResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEmlToHtmlResult emlToHtmlResult1 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult2 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult3 = new SwagEmlToHtmlResult();
        SwagEmlToHtmlResult emlToHtmlResult4 = new SwagEmlToHtmlResult();

        System.assert(emlToHtmlResult1.equals(emlToHtmlResult2));
        System.assert(emlToHtmlResult2.equals(emlToHtmlResult1));
        System.assert(emlToHtmlResult3.equals(emlToHtmlResult4));
        System.assert(emlToHtmlResult4.equals(emlToHtmlResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEmlToHtmlResult emlToHtmlResult1 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult2 = new SwagEmlToHtmlResult();

        System.assertEquals(false, emlToHtmlResult1.equals(emlToHtmlResult2));
        System.assertEquals(false, emlToHtmlResult2.equals(emlToHtmlResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEmlToHtmlResult emlToHtmlResult1 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult2 = new SwagEmlToHtmlResult();

        System.assertEquals(false, emlToHtmlResult1.equals('foo'));
        System.assertEquals(false, emlToHtmlResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEmlToHtmlResult emlToHtmlResult1 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult2 = new SwagEmlToHtmlResult();
        SwagEmlToHtmlResult emlToHtmlResult3;

        System.assertEquals(false, emlToHtmlResult1.equals(emlToHtmlResult3));
        System.assertEquals(false, emlToHtmlResult2.equals(emlToHtmlResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEmlToHtmlResult emlToHtmlResult1 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult2 = new SwagEmlToHtmlResult();

        System.assertEquals(emlToHtmlResult1.hashCode(), emlToHtmlResult1.hashCode());
        System.assertEquals(emlToHtmlResult2.hashCode(), emlToHtmlResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEmlToHtmlResult emlToHtmlResult1 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult2 = SwagEmlToHtmlResult.getExample();
        SwagEmlToHtmlResult emlToHtmlResult3 = new SwagEmlToHtmlResult();
        SwagEmlToHtmlResult emlToHtmlResult4 = new SwagEmlToHtmlResult();

        System.assert(emlToHtmlResult1.equals(emlToHtmlResult2));
        System.assert(emlToHtmlResult3.equals(emlToHtmlResult4));
        System.assertEquals(emlToHtmlResult1.hashCode(), emlToHtmlResult2.hashCode());
        System.assertEquals(emlToHtmlResult3.hashCode(), emlToHtmlResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEmlToHtmlResult emlToHtmlResult = new SwagEmlToHtmlResult();
        Map<String, String> propertyMappings = emlToHtmlResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('content', propertyMappings.get('Content'));
        System.assertEquals('body', propertyMappings.get('Body'));
        System.assertEquals('r_from', propertyMappings.get('From'));
        System.assertEquals('to', propertyMappings.get('To'));
        System.assertEquals('cc', propertyMappings.get('Cc'));
        System.assertEquals('dateSent', propertyMappings.get('DateSent'));
        System.assertEquals('subject', propertyMappings.get('Subject'));
        System.assertEquals('attachments', propertyMappings.get('Attachments'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagEmlToHtmlResult emlToHtmlResult = new SwagEmlToHtmlResult();
        System.assertEquals(new List<SwagEmlAttachment>(), emlToHtmlResult.attachments);
        System.assertEquals(null, emlToHtmlResult.successful);
        System.assertEquals(null, emlToHtmlResult.content);
        System.assertEquals(null, emlToHtmlResult.body);
        System.assertEquals(null, emlToHtmlResult.r_from);
        System.assertEquals(null, emlToHtmlResult.to);
        System.assertEquals(null, emlToHtmlResult.cc);
        System.assertEquals(null, emlToHtmlResult.dateSent);
        System.assertEquals(null, emlToHtmlResult.subject);
    }
}
