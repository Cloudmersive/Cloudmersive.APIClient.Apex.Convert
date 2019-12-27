@isTest
private class SwagGetPdfAnnotationsResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult1 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult2 = getPdfAnnotationsResult1;
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult3 = new SwagGetPdfAnnotationsResult();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult4 = getPdfAnnotationsResult3;

        System.assert(getPdfAnnotationsResult1.equals(getPdfAnnotationsResult2));
        System.assert(getPdfAnnotationsResult2.equals(getPdfAnnotationsResult1));
        System.assert(getPdfAnnotationsResult1.equals(getPdfAnnotationsResult1));
        System.assert(getPdfAnnotationsResult3.equals(getPdfAnnotationsResult4));
        System.assert(getPdfAnnotationsResult4.equals(getPdfAnnotationsResult3));
        System.assert(getPdfAnnotationsResult3.equals(getPdfAnnotationsResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult1 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult2 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult3 = new SwagGetPdfAnnotationsResult();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult4 = new SwagGetPdfAnnotationsResult();

        System.assert(getPdfAnnotationsResult1.equals(getPdfAnnotationsResult2));
        System.assert(getPdfAnnotationsResult2.equals(getPdfAnnotationsResult1));
        System.assert(getPdfAnnotationsResult3.equals(getPdfAnnotationsResult4));
        System.assert(getPdfAnnotationsResult4.equals(getPdfAnnotationsResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult1 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult2 = new SwagGetPdfAnnotationsResult();

        System.assertEquals(false, getPdfAnnotationsResult1.equals(getPdfAnnotationsResult2));
        System.assertEquals(false, getPdfAnnotationsResult2.equals(getPdfAnnotationsResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult1 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult2 = new SwagGetPdfAnnotationsResult();

        System.assertEquals(false, getPdfAnnotationsResult1.equals('foo'));
        System.assertEquals(false, getPdfAnnotationsResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult1 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult2 = new SwagGetPdfAnnotationsResult();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult3;

        System.assertEquals(false, getPdfAnnotationsResult1.equals(getPdfAnnotationsResult3));
        System.assertEquals(false, getPdfAnnotationsResult2.equals(getPdfAnnotationsResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult1 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult2 = new SwagGetPdfAnnotationsResult();

        System.assertEquals(getPdfAnnotationsResult1.hashCode(), getPdfAnnotationsResult1.hashCode());
        System.assertEquals(getPdfAnnotationsResult2.hashCode(), getPdfAnnotationsResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult1 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult2 = SwagGetPdfAnnotationsResult.getExample();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult3 = new SwagGetPdfAnnotationsResult();
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult4 = new SwagGetPdfAnnotationsResult();

        System.assert(getPdfAnnotationsResult1.equals(getPdfAnnotationsResult2));
        System.assert(getPdfAnnotationsResult3.equals(getPdfAnnotationsResult4));
        System.assertEquals(getPdfAnnotationsResult1.hashCode(), getPdfAnnotationsResult2.hashCode());
        System.assertEquals(getPdfAnnotationsResult3.hashCode(), getPdfAnnotationsResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult = new SwagGetPdfAnnotationsResult();
        Map<String, String> propertyMappings = getPdfAnnotationsResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('annotations', propertyMappings.get('Annotations'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetPdfAnnotationsResult getPdfAnnotationsResult = new SwagGetPdfAnnotationsResult();
        System.assertEquals(new List<SwagPdfAnnotation>(), getPdfAnnotationsResult.annotations);
        System.assertEquals(null, getPdfAnnotationsResult.successful);
    }
}
