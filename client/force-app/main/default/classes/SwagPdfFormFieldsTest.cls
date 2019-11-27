@isTest
private class SwagPdfFormFieldsTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPdfFormFields pdfFormFields1 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields2 = pdfFormFields1;
        SwagPdfFormFields pdfFormFields3 = new SwagPdfFormFields();
        SwagPdfFormFields pdfFormFields4 = pdfFormFields3;

        System.assert(pdfFormFields1.equals(pdfFormFields2));
        System.assert(pdfFormFields2.equals(pdfFormFields1));
        System.assert(pdfFormFields1.equals(pdfFormFields1));
        System.assert(pdfFormFields3.equals(pdfFormFields4));
        System.assert(pdfFormFields4.equals(pdfFormFields3));
        System.assert(pdfFormFields3.equals(pdfFormFields3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPdfFormFields pdfFormFields1 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields2 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields3 = new SwagPdfFormFields();
        SwagPdfFormFields pdfFormFields4 = new SwagPdfFormFields();

        System.assert(pdfFormFields1.equals(pdfFormFields2));
        System.assert(pdfFormFields2.equals(pdfFormFields1));
        System.assert(pdfFormFields3.equals(pdfFormFields4));
        System.assert(pdfFormFields4.equals(pdfFormFields3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPdfFormFields pdfFormFields1 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields2 = new SwagPdfFormFields();

        System.assertEquals(false, pdfFormFields1.equals(pdfFormFields2));
        System.assertEquals(false, pdfFormFields2.equals(pdfFormFields1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPdfFormFields pdfFormFields1 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields2 = new SwagPdfFormFields();

        System.assertEquals(false, pdfFormFields1.equals('foo'));
        System.assertEquals(false, pdfFormFields2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPdfFormFields pdfFormFields1 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields2 = new SwagPdfFormFields();
        SwagPdfFormFields pdfFormFields3;

        System.assertEquals(false, pdfFormFields1.equals(pdfFormFields3));
        System.assertEquals(false, pdfFormFields2.equals(pdfFormFields3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPdfFormFields pdfFormFields1 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields2 = new SwagPdfFormFields();

        System.assertEquals(pdfFormFields1.hashCode(), pdfFormFields1.hashCode());
        System.assertEquals(pdfFormFields2.hashCode(), pdfFormFields2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPdfFormFields pdfFormFields1 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields2 = SwagPdfFormFields.getExample();
        SwagPdfFormFields pdfFormFields3 = new SwagPdfFormFields();
        SwagPdfFormFields pdfFormFields4 = new SwagPdfFormFields();

        System.assert(pdfFormFields1.equals(pdfFormFields2));
        System.assert(pdfFormFields3.equals(pdfFormFields4));
        System.assertEquals(pdfFormFields1.hashCode(), pdfFormFields2.hashCode());
        System.assertEquals(pdfFormFields3.hashCode(), pdfFormFields4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPdfFormFields pdfFormFields = new SwagPdfFormFields();
        Map<String, String> propertyMappings = pdfFormFields.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('formFields', propertyMappings.get('FormFields'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPdfFormFields pdfFormFields = new SwagPdfFormFields();
        System.assertEquals(new List<SwagPdfFormField>(), pdfFormFields.formFields);
        System.assertEquals(null, pdfFormFields.successful);
    }
}
