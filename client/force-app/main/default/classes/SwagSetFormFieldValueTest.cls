@isTest
private class SwagSetFormFieldValueTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSetFormFieldValue setFormFieldValue1 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue2 = setFormFieldValue1;
        SwagSetFormFieldValue setFormFieldValue3 = new SwagSetFormFieldValue();
        SwagSetFormFieldValue setFormFieldValue4 = setFormFieldValue3;

        System.assert(setFormFieldValue1.equals(setFormFieldValue2));
        System.assert(setFormFieldValue2.equals(setFormFieldValue1));
        System.assert(setFormFieldValue1.equals(setFormFieldValue1));
        System.assert(setFormFieldValue3.equals(setFormFieldValue4));
        System.assert(setFormFieldValue4.equals(setFormFieldValue3));
        System.assert(setFormFieldValue3.equals(setFormFieldValue3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSetFormFieldValue setFormFieldValue1 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue2 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue3 = new SwagSetFormFieldValue();
        SwagSetFormFieldValue setFormFieldValue4 = new SwagSetFormFieldValue();

        System.assert(setFormFieldValue1.equals(setFormFieldValue2));
        System.assert(setFormFieldValue2.equals(setFormFieldValue1));
        System.assert(setFormFieldValue3.equals(setFormFieldValue4));
        System.assert(setFormFieldValue4.equals(setFormFieldValue3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSetFormFieldValue setFormFieldValue1 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue2 = new SwagSetFormFieldValue();

        System.assertEquals(false, setFormFieldValue1.equals(setFormFieldValue2));
        System.assertEquals(false, setFormFieldValue2.equals(setFormFieldValue1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSetFormFieldValue setFormFieldValue1 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue2 = new SwagSetFormFieldValue();

        System.assertEquals(false, setFormFieldValue1.equals('foo'));
        System.assertEquals(false, setFormFieldValue2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSetFormFieldValue setFormFieldValue1 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue2 = new SwagSetFormFieldValue();
        SwagSetFormFieldValue setFormFieldValue3;

        System.assertEquals(false, setFormFieldValue1.equals(setFormFieldValue3));
        System.assertEquals(false, setFormFieldValue2.equals(setFormFieldValue3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSetFormFieldValue setFormFieldValue1 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue2 = new SwagSetFormFieldValue();

        System.assertEquals(setFormFieldValue1.hashCode(), setFormFieldValue1.hashCode());
        System.assertEquals(setFormFieldValue2.hashCode(), setFormFieldValue2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSetFormFieldValue setFormFieldValue1 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue2 = SwagSetFormFieldValue.getExample();
        SwagSetFormFieldValue setFormFieldValue3 = new SwagSetFormFieldValue();
        SwagSetFormFieldValue setFormFieldValue4 = new SwagSetFormFieldValue();

        System.assert(setFormFieldValue1.equals(setFormFieldValue2));
        System.assert(setFormFieldValue3.equals(setFormFieldValue4));
        System.assertEquals(setFormFieldValue1.hashCode(), setFormFieldValue2.hashCode());
        System.assertEquals(setFormFieldValue3.hashCode(), setFormFieldValue4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSetFormFieldValue setFormFieldValue = new SwagSetFormFieldValue();
        Map<String, String> propertyMappings = setFormFieldValue.getPropertyMappings();
        System.assertEquals('fieldName', propertyMappings.get('FieldName'));
        System.assertEquals('textValue', propertyMappings.get('TextValue'));
        System.assertEquals('checkboxValue', propertyMappings.get('CheckboxValue'));
        System.assertEquals('comboBoxSelectedIndex', propertyMappings.get('ComboBoxSelectedIndex'));
    }
}
