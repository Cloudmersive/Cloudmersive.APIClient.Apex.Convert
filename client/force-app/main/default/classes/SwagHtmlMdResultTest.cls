@isTest
private class SwagHtmlMdResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlMdResult htmlMdResult1 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult2 = htmlMdResult1;
        SwagHtmlMdResult htmlMdResult3 = new SwagHtmlMdResult();
        SwagHtmlMdResult htmlMdResult4 = htmlMdResult3;

        System.assert(htmlMdResult1.equals(htmlMdResult2));
        System.assert(htmlMdResult2.equals(htmlMdResult1));
        System.assert(htmlMdResult1.equals(htmlMdResult1));
        System.assert(htmlMdResult3.equals(htmlMdResult4));
        System.assert(htmlMdResult4.equals(htmlMdResult3));
        System.assert(htmlMdResult3.equals(htmlMdResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlMdResult htmlMdResult1 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult2 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult3 = new SwagHtmlMdResult();
        SwagHtmlMdResult htmlMdResult4 = new SwagHtmlMdResult();

        System.assert(htmlMdResult1.equals(htmlMdResult2));
        System.assert(htmlMdResult2.equals(htmlMdResult1));
        System.assert(htmlMdResult3.equals(htmlMdResult4));
        System.assert(htmlMdResult4.equals(htmlMdResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlMdResult htmlMdResult1 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult2 = new SwagHtmlMdResult();

        System.assertEquals(false, htmlMdResult1.equals(htmlMdResult2));
        System.assertEquals(false, htmlMdResult2.equals(htmlMdResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlMdResult htmlMdResult1 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult2 = new SwagHtmlMdResult();

        System.assertEquals(false, htmlMdResult1.equals('foo'));
        System.assertEquals(false, htmlMdResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlMdResult htmlMdResult1 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult2 = new SwagHtmlMdResult();
        SwagHtmlMdResult htmlMdResult3;

        System.assertEquals(false, htmlMdResult1.equals(htmlMdResult3));
        System.assertEquals(false, htmlMdResult2.equals(htmlMdResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlMdResult htmlMdResult1 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult2 = new SwagHtmlMdResult();

        System.assertEquals(htmlMdResult1.hashCode(), htmlMdResult1.hashCode());
        System.assertEquals(htmlMdResult2.hashCode(), htmlMdResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlMdResult htmlMdResult1 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult2 = SwagHtmlMdResult.getExample();
        SwagHtmlMdResult htmlMdResult3 = new SwagHtmlMdResult();
        SwagHtmlMdResult htmlMdResult4 = new SwagHtmlMdResult();

        System.assert(htmlMdResult1.equals(htmlMdResult2));
        System.assert(htmlMdResult3.equals(htmlMdResult4));
        System.assertEquals(htmlMdResult1.hashCode(), htmlMdResult2.hashCode());
        System.assertEquals(htmlMdResult3.hashCode(), htmlMdResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlMdResult htmlMdResult = new SwagHtmlMdResult();
        Map<String, String> propertyMappings = htmlMdResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('html', propertyMappings.get('Html'));
    }
}
