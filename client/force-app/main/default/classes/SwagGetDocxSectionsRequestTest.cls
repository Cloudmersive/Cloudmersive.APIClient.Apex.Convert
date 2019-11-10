@isTest
private class SwagGetDocxSectionsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest1 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest2 = getDocxSectionsRequest1;
        SwagGetDocxSectionsRequest getDocxSectionsRequest3 = new SwagGetDocxSectionsRequest();
        SwagGetDocxSectionsRequest getDocxSectionsRequest4 = getDocxSectionsRequest3;

        System.assert(getDocxSectionsRequest1.equals(getDocxSectionsRequest2));
        System.assert(getDocxSectionsRequest2.equals(getDocxSectionsRequest1));
        System.assert(getDocxSectionsRequest1.equals(getDocxSectionsRequest1));
        System.assert(getDocxSectionsRequest3.equals(getDocxSectionsRequest4));
        System.assert(getDocxSectionsRequest4.equals(getDocxSectionsRequest3));
        System.assert(getDocxSectionsRequest3.equals(getDocxSectionsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest1 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest2 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest3 = new SwagGetDocxSectionsRequest();
        SwagGetDocxSectionsRequest getDocxSectionsRequest4 = new SwagGetDocxSectionsRequest();

        System.assert(getDocxSectionsRequest1.equals(getDocxSectionsRequest2));
        System.assert(getDocxSectionsRequest2.equals(getDocxSectionsRequest1));
        System.assert(getDocxSectionsRequest3.equals(getDocxSectionsRequest4));
        System.assert(getDocxSectionsRequest4.equals(getDocxSectionsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest1 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest2 = new SwagGetDocxSectionsRequest();

        System.assertEquals(false, getDocxSectionsRequest1.equals(getDocxSectionsRequest2));
        System.assertEquals(false, getDocxSectionsRequest2.equals(getDocxSectionsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest1 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest2 = new SwagGetDocxSectionsRequest();

        System.assertEquals(false, getDocxSectionsRequest1.equals('foo'));
        System.assertEquals(false, getDocxSectionsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest1 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest2 = new SwagGetDocxSectionsRequest();
        SwagGetDocxSectionsRequest getDocxSectionsRequest3;

        System.assertEquals(false, getDocxSectionsRequest1.equals(getDocxSectionsRequest3));
        System.assertEquals(false, getDocxSectionsRequest2.equals(getDocxSectionsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest1 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest2 = new SwagGetDocxSectionsRequest();

        System.assertEquals(getDocxSectionsRequest1.hashCode(), getDocxSectionsRequest1.hashCode());
        System.assertEquals(getDocxSectionsRequest2.hashCode(), getDocxSectionsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest1 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest2 = SwagGetDocxSectionsRequest.getExample();
        SwagGetDocxSectionsRequest getDocxSectionsRequest3 = new SwagGetDocxSectionsRequest();
        SwagGetDocxSectionsRequest getDocxSectionsRequest4 = new SwagGetDocxSectionsRequest();

        System.assert(getDocxSectionsRequest1.equals(getDocxSectionsRequest2));
        System.assert(getDocxSectionsRequest3.equals(getDocxSectionsRequest4));
        System.assertEquals(getDocxSectionsRequest1.hashCode(), getDocxSectionsRequest2.hashCode());
        System.assertEquals(getDocxSectionsRequest3.hashCode(), getDocxSectionsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxSectionsRequest getDocxSectionsRequest = new SwagGetDocxSectionsRequest();
        Map<String, String> propertyMappings = getDocxSectionsRequest.getPropertyMappings();
        System.assertEquals('inputFileBytes', propertyMappings.get('InputFileBytes'));
        System.assertEquals('inputFileUrl', propertyMappings.get('InputFileUrl'));
    }
}
