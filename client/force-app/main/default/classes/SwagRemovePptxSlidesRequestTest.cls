@isTest
private class SwagRemovePptxSlidesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest1 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest2 = removePptxSlidesRequest1;
        SwagRemovePptxSlidesRequest removePptxSlidesRequest3 = new SwagRemovePptxSlidesRequest();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest4 = removePptxSlidesRequest3;

        System.assert(removePptxSlidesRequest1.equals(removePptxSlidesRequest2));
        System.assert(removePptxSlidesRequest2.equals(removePptxSlidesRequest1));
        System.assert(removePptxSlidesRequest1.equals(removePptxSlidesRequest1));
        System.assert(removePptxSlidesRequest3.equals(removePptxSlidesRequest4));
        System.assert(removePptxSlidesRequest4.equals(removePptxSlidesRequest3));
        System.assert(removePptxSlidesRequest3.equals(removePptxSlidesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest1 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest2 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest3 = new SwagRemovePptxSlidesRequest();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest4 = new SwagRemovePptxSlidesRequest();

        System.assert(removePptxSlidesRequest1.equals(removePptxSlidesRequest2));
        System.assert(removePptxSlidesRequest2.equals(removePptxSlidesRequest1));
        System.assert(removePptxSlidesRequest3.equals(removePptxSlidesRequest4));
        System.assert(removePptxSlidesRequest4.equals(removePptxSlidesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest1 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest2 = new SwagRemovePptxSlidesRequest();

        System.assertEquals(false, removePptxSlidesRequest1.equals(removePptxSlidesRequest2));
        System.assertEquals(false, removePptxSlidesRequest2.equals(removePptxSlidesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest1 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest2 = new SwagRemovePptxSlidesRequest();

        System.assertEquals(false, removePptxSlidesRequest1.equals('foo'));
        System.assertEquals(false, removePptxSlidesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest1 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest2 = new SwagRemovePptxSlidesRequest();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest3;

        System.assertEquals(false, removePptxSlidesRequest1.equals(removePptxSlidesRequest3));
        System.assertEquals(false, removePptxSlidesRequest2.equals(removePptxSlidesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest1 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest2 = new SwagRemovePptxSlidesRequest();

        System.assertEquals(removePptxSlidesRequest1.hashCode(), removePptxSlidesRequest1.hashCode());
        System.assertEquals(removePptxSlidesRequest2.hashCode(), removePptxSlidesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest1 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest2 = SwagRemovePptxSlidesRequest.getExample();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest3 = new SwagRemovePptxSlidesRequest();
        SwagRemovePptxSlidesRequest removePptxSlidesRequest4 = new SwagRemovePptxSlidesRequest();

        System.assert(removePptxSlidesRequest1.equals(removePptxSlidesRequest2));
        System.assert(removePptxSlidesRequest3.equals(removePptxSlidesRequest4));
        System.assertEquals(removePptxSlidesRequest1.hashCode(), removePptxSlidesRequest2.hashCode());
        System.assertEquals(removePptxSlidesRequest3.hashCode(), removePptxSlidesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagRemovePptxSlidesRequest removePptxSlidesRequest = new SwagRemovePptxSlidesRequest();
        Map<String, String> propertyMappings = removePptxSlidesRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
        System.assertEquals('startDeleteSlideNumber', propertyMappings.get('StartDeleteSlideNumber'));
        System.assertEquals('endDeleteSlideNumber', propertyMappings.get('EndDeleteSlideNumber'));
    }
}
