@isTest
private class SwagExifValueTest {
    @isTest
    private static void equalsSameInstance() {
        SwagExifValue exifValue1 = SwagExifValue.getExample();
        SwagExifValue exifValue2 = exifValue1;
        SwagExifValue exifValue3 = new SwagExifValue();
        SwagExifValue exifValue4 = exifValue3;

        System.assert(exifValue1.equals(exifValue2));
        System.assert(exifValue2.equals(exifValue1));
        System.assert(exifValue1.equals(exifValue1));
        System.assert(exifValue3.equals(exifValue4));
        System.assert(exifValue4.equals(exifValue3));
        System.assert(exifValue3.equals(exifValue3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagExifValue exifValue1 = SwagExifValue.getExample();
        SwagExifValue exifValue2 = SwagExifValue.getExample();
        SwagExifValue exifValue3 = new SwagExifValue();
        SwagExifValue exifValue4 = new SwagExifValue();

        System.assert(exifValue1.equals(exifValue2));
        System.assert(exifValue2.equals(exifValue1));
        System.assert(exifValue3.equals(exifValue4));
        System.assert(exifValue4.equals(exifValue3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagExifValue exifValue1 = SwagExifValue.getExample();
        SwagExifValue exifValue2 = new SwagExifValue();

        System.assertEquals(false, exifValue1.equals(exifValue2));
        System.assertEquals(false, exifValue2.equals(exifValue1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagExifValue exifValue1 = SwagExifValue.getExample();
        SwagExifValue exifValue2 = new SwagExifValue();

        System.assertEquals(false, exifValue1.equals('foo'));
        System.assertEquals(false, exifValue2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagExifValue exifValue1 = SwagExifValue.getExample();
        SwagExifValue exifValue2 = new SwagExifValue();
        SwagExifValue exifValue3;

        System.assertEquals(false, exifValue1.equals(exifValue3));
        System.assertEquals(false, exifValue2.equals(exifValue3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagExifValue exifValue1 = SwagExifValue.getExample();
        SwagExifValue exifValue2 = new SwagExifValue();

        System.assertEquals(exifValue1.hashCode(), exifValue1.hashCode());
        System.assertEquals(exifValue2.hashCode(), exifValue2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagExifValue exifValue1 = SwagExifValue.getExample();
        SwagExifValue exifValue2 = SwagExifValue.getExample();
        SwagExifValue exifValue3 = new SwagExifValue();
        SwagExifValue exifValue4 = new SwagExifValue();

        System.assert(exifValue1.equals(exifValue2));
        System.assert(exifValue3.equals(exifValue4));
        System.assertEquals(exifValue1.hashCode(), exifValue2.hashCode());
        System.assertEquals(exifValue3.hashCode(), exifValue4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagExifValue exifValue = new SwagExifValue();
        Map<String, String> propertyMappings = exifValue.getPropertyMappings();
        System.assertEquals('tag', propertyMappings.get('Tag'));
        System.assertEquals('dataType', propertyMappings.get('DataType'));
        System.assertEquals('dataValue', propertyMappings.get('DataValue'));
    }
}
