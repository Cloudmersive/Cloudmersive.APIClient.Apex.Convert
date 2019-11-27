@isTest
private class SwagPdfFormFieldTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfFormField pdfFormField1 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField2 = pdfFormField1;
        SwagPdfFormField pdfFormField3 = new SwagPdfFormField();
        SwagPdfFormField pdfFormField4 = pdfFormField3;

        System.assert(pdfFormField1.equals(pdfFormField2));
        System.assert(pdfFormField2.equals(pdfFormField1));
        System.assert(pdfFormField1.equals(pdfFormField1));
        System.assert(pdfFormField3.equals(pdfFormField4));
        System.assert(pdfFormField4.equals(pdfFormField3));
        System.assert(pdfFormField3.equals(pdfFormField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfFormField pdfFormField1 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField2 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField3 = new SwagPdfFormField();
        SwagPdfFormField pdfFormField4 = new SwagPdfFormField();

        System.assert(pdfFormField1.equals(pdfFormField2));
        System.assert(pdfFormField2.equals(pdfFormField1));
        System.assert(pdfFormField3.equals(pdfFormField4));
        System.assert(pdfFormField4.equals(pdfFormField3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfFormField pdfFormField1 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField2 = new SwagPdfFormField();

        System.assertEquals(false, pdfFormField1.equals(pdfFormField2));
        System.assertEquals(false, pdfFormField2.equals(pdfFormField1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfFormField pdfFormField1 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField2 = new SwagPdfFormField();

        System.assertEquals(false, pdfFormField1.equals('foo'));
        System.assertEquals(false, pdfFormField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfFormField pdfFormField1 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField2 = new SwagPdfFormField();
        SwagPdfFormField pdfFormField3;

        System.assertEquals(false, pdfFormField1.equals(pdfFormField3));
        System.assertEquals(false, pdfFormField2.equals(pdfFormField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfFormField pdfFormField1 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField2 = new SwagPdfFormField();

        System.assertEquals(pdfFormField1.hashCode(), pdfFormField1.hashCode());
        System.assertEquals(pdfFormField2.hashCode(), pdfFormField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfFormField pdfFormField1 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField2 = SwagPdfFormField.getExample();
        SwagPdfFormField pdfFormField3 = new SwagPdfFormField();
        SwagPdfFormField pdfFormField4 = new SwagPdfFormField();

        System.assert(pdfFormField1.equals(pdfFormField2));
        System.assert(pdfFormField3.equals(pdfFormField4));
        System.assertEquals(pdfFormField1.hashCode(), pdfFormField2.hashCode());
        System.assertEquals(pdfFormField3.hashCode(), pdfFormField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfFormField pdfFormField = new SwagPdfFormField();
        Map<String, String> propertyMappings = pdfFormField.getPropertyMappings();
        System.assertEquals('fieldName', propertyMappings.get('FieldName'));
        System.assertEquals('fieldType', propertyMappings.get('FieldType'));
        System.assertEquals('fieldValue', propertyMappings.get('FieldValue'));
        System.assertEquals('fieldComboBoxSelectedIndex', propertyMappings.get('FieldComboBoxSelectedIndex'));
    }
}
