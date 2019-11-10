@isTest
private class SwagGetDocxSectionsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse1 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse2 = getDocxSectionsResponse1;
        SwagGetDocxSectionsResponse getDocxSectionsResponse3 = new SwagGetDocxSectionsResponse();
        SwagGetDocxSectionsResponse getDocxSectionsResponse4 = getDocxSectionsResponse3;

        System.assert(getDocxSectionsResponse1.equals(getDocxSectionsResponse2));
        System.assert(getDocxSectionsResponse2.equals(getDocxSectionsResponse1));
        System.assert(getDocxSectionsResponse1.equals(getDocxSectionsResponse1));
        System.assert(getDocxSectionsResponse3.equals(getDocxSectionsResponse4));
        System.assert(getDocxSectionsResponse4.equals(getDocxSectionsResponse3));
        System.assert(getDocxSectionsResponse3.equals(getDocxSectionsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse1 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse2 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse3 = new SwagGetDocxSectionsResponse();
        SwagGetDocxSectionsResponse getDocxSectionsResponse4 = new SwagGetDocxSectionsResponse();

        System.assert(getDocxSectionsResponse1.equals(getDocxSectionsResponse2));
        System.assert(getDocxSectionsResponse2.equals(getDocxSectionsResponse1));
        System.assert(getDocxSectionsResponse3.equals(getDocxSectionsResponse4));
        System.assert(getDocxSectionsResponse4.equals(getDocxSectionsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse1 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse2 = new SwagGetDocxSectionsResponse();

        System.assertEquals(false, getDocxSectionsResponse1.equals(getDocxSectionsResponse2));
        System.assertEquals(false, getDocxSectionsResponse2.equals(getDocxSectionsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse1 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse2 = new SwagGetDocxSectionsResponse();

        System.assertEquals(false, getDocxSectionsResponse1.equals('foo'));
        System.assertEquals(false, getDocxSectionsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse1 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse2 = new SwagGetDocxSectionsResponse();
        SwagGetDocxSectionsResponse getDocxSectionsResponse3;

        System.assertEquals(false, getDocxSectionsResponse1.equals(getDocxSectionsResponse3));
        System.assertEquals(false, getDocxSectionsResponse2.equals(getDocxSectionsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse1 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse2 = new SwagGetDocxSectionsResponse();

        System.assertEquals(getDocxSectionsResponse1.hashCode(), getDocxSectionsResponse1.hashCode());
        System.assertEquals(getDocxSectionsResponse2.hashCode(), getDocxSectionsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse1 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse2 = SwagGetDocxSectionsResponse.getExample();
        SwagGetDocxSectionsResponse getDocxSectionsResponse3 = new SwagGetDocxSectionsResponse();
        SwagGetDocxSectionsResponse getDocxSectionsResponse4 = new SwagGetDocxSectionsResponse();

        System.assert(getDocxSectionsResponse1.equals(getDocxSectionsResponse2));
        System.assert(getDocxSectionsResponse3.equals(getDocxSectionsResponse4));
        System.assertEquals(getDocxSectionsResponse1.hashCode(), getDocxSectionsResponse2.hashCode());
        System.assertEquals(getDocxSectionsResponse3.hashCode(), getDocxSectionsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse = new SwagGetDocxSectionsResponse();
        Map<String, String> propertyMappings = getDocxSectionsResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('sections', propertyMappings.get('Sections'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetDocxSectionsResponse getDocxSectionsResponse = new SwagGetDocxSectionsResponse();
        System.assertEquals(new List<SwagDocxSection>(), getDocxSectionsResponse.sections);
        System.assertEquals(null, getDocxSectionsResponse.successful);
    }
}
