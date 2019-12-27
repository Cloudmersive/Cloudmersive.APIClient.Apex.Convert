@isTest
private class SwagPresentationResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPresentationResult presentationResult1 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult2 = presentationResult1;
        SwagPresentationResult presentationResult3 = new SwagPresentationResult();
        SwagPresentationResult presentationResult4 = presentationResult3;

        System.assert(presentationResult1.equals(presentationResult2));
        System.assert(presentationResult2.equals(presentationResult1));
        System.assert(presentationResult1.equals(presentationResult1));
        System.assert(presentationResult3.equals(presentationResult4));
        System.assert(presentationResult4.equals(presentationResult3));
        System.assert(presentationResult3.equals(presentationResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPresentationResult presentationResult1 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult2 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult3 = new SwagPresentationResult();
        SwagPresentationResult presentationResult4 = new SwagPresentationResult();

        System.assert(presentationResult1.equals(presentationResult2));
        System.assert(presentationResult2.equals(presentationResult1));
        System.assert(presentationResult3.equals(presentationResult4));
        System.assert(presentationResult4.equals(presentationResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPresentationResult presentationResult1 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult2 = new SwagPresentationResult();

        System.assertEquals(false, presentationResult1.equals(presentationResult2));
        System.assertEquals(false, presentationResult2.equals(presentationResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPresentationResult presentationResult1 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult2 = new SwagPresentationResult();

        System.assertEquals(false, presentationResult1.equals('foo'));
        System.assertEquals(false, presentationResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPresentationResult presentationResult1 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult2 = new SwagPresentationResult();
        SwagPresentationResult presentationResult3;

        System.assertEquals(false, presentationResult1.equals(presentationResult3));
        System.assertEquals(false, presentationResult2.equals(presentationResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPresentationResult presentationResult1 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult2 = new SwagPresentationResult();

        System.assertEquals(presentationResult1.hashCode(), presentationResult1.hashCode());
        System.assertEquals(presentationResult2.hashCode(), presentationResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPresentationResult presentationResult1 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult2 = SwagPresentationResult.getExample();
        SwagPresentationResult presentationResult3 = new SwagPresentationResult();
        SwagPresentationResult presentationResult4 = new SwagPresentationResult();

        System.assert(presentationResult1.equals(presentationResult2));
        System.assert(presentationResult3.equals(presentationResult4));
        System.assertEquals(presentationResult1.hashCode(), presentationResult2.hashCode());
        System.assertEquals(presentationResult3.hashCode(), presentationResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPresentationResult presentationResult = new SwagPresentationResult();
        Map<String, String> propertyMappings = presentationResult.getPropertyMappings();
        System.assertEquals('slideNumber', propertyMappings.get('SlideNumber'));
        System.assertEquals('presentationContents', propertyMappings.get('PresentationContents'));
    }
}
