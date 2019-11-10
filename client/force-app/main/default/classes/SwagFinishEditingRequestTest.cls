@isTest
private class SwagFinishEditingRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFinishEditingRequest finishEditingRequest1 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest2 = finishEditingRequest1;
        SwagFinishEditingRequest finishEditingRequest3 = new SwagFinishEditingRequest();
        SwagFinishEditingRequest finishEditingRequest4 = finishEditingRequest3;

        System.assert(finishEditingRequest1.equals(finishEditingRequest2));
        System.assert(finishEditingRequest2.equals(finishEditingRequest1));
        System.assert(finishEditingRequest1.equals(finishEditingRequest1));
        System.assert(finishEditingRequest3.equals(finishEditingRequest4));
        System.assert(finishEditingRequest4.equals(finishEditingRequest3));
        System.assert(finishEditingRequest3.equals(finishEditingRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFinishEditingRequest finishEditingRequest1 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest2 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest3 = new SwagFinishEditingRequest();
        SwagFinishEditingRequest finishEditingRequest4 = new SwagFinishEditingRequest();

        System.assert(finishEditingRequest1.equals(finishEditingRequest2));
        System.assert(finishEditingRequest2.equals(finishEditingRequest1));
        System.assert(finishEditingRequest3.equals(finishEditingRequest4));
        System.assert(finishEditingRequest4.equals(finishEditingRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFinishEditingRequest finishEditingRequest1 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest2 = new SwagFinishEditingRequest();

        System.assertEquals(false, finishEditingRequest1.equals(finishEditingRequest2));
        System.assertEquals(false, finishEditingRequest2.equals(finishEditingRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFinishEditingRequest finishEditingRequest1 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest2 = new SwagFinishEditingRequest();

        System.assertEquals(false, finishEditingRequest1.equals('foo'));
        System.assertEquals(false, finishEditingRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFinishEditingRequest finishEditingRequest1 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest2 = new SwagFinishEditingRequest();
        SwagFinishEditingRequest finishEditingRequest3;

        System.assertEquals(false, finishEditingRequest1.equals(finishEditingRequest3));
        System.assertEquals(false, finishEditingRequest2.equals(finishEditingRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFinishEditingRequest finishEditingRequest1 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest2 = new SwagFinishEditingRequest();

        System.assertEquals(finishEditingRequest1.hashCode(), finishEditingRequest1.hashCode());
        System.assertEquals(finishEditingRequest2.hashCode(), finishEditingRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFinishEditingRequest finishEditingRequest1 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest2 = SwagFinishEditingRequest.getExample();
        SwagFinishEditingRequest finishEditingRequest3 = new SwagFinishEditingRequest();
        SwagFinishEditingRequest finishEditingRequest4 = new SwagFinishEditingRequest();

        System.assert(finishEditingRequest1.equals(finishEditingRequest2));
        System.assert(finishEditingRequest3.equals(finishEditingRequest4));
        System.assertEquals(finishEditingRequest1.hashCode(), finishEditingRequest2.hashCode());
        System.assertEquals(finishEditingRequest3.hashCode(), finishEditingRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFinishEditingRequest finishEditingRequest = new SwagFinishEditingRequest();
        Map<String, String> propertyMappings = finishEditingRequest.getPropertyMappings();
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}
