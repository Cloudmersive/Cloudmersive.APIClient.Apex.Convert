@isTest
private class SwagDocxInsertImageRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxInsertImageRequest docxInsertImageRequest1 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest2 = docxInsertImageRequest1;
        SwagDocxInsertImageRequest docxInsertImageRequest3 = new SwagDocxInsertImageRequest();
        SwagDocxInsertImageRequest docxInsertImageRequest4 = docxInsertImageRequest3;

        System.assert(docxInsertImageRequest1.equals(docxInsertImageRequest2));
        System.assert(docxInsertImageRequest2.equals(docxInsertImageRequest1));
        System.assert(docxInsertImageRequest1.equals(docxInsertImageRequest1));
        System.assert(docxInsertImageRequest3.equals(docxInsertImageRequest4));
        System.assert(docxInsertImageRequest4.equals(docxInsertImageRequest3));
        System.assert(docxInsertImageRequest3.equals(docxInsertImageRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxInsertImageRequest docxInsertImageRequest1 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest2 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest3 = new SwagDocxInsertImageRequest();
        SwagDocxInsertImageRequest docxInsertImageRequest4 = new SwagDocxInsertImageRequest();

        System.assert(docxInsertImageRequest1.equals(docxInsertImageRequest2));
        System.assert(docxInsertImageRequest2.equals(docxInsertImageRequest1));
        System.assert(docxInsertImageRequest3.equals(docxInsertImageRequest4));
        System.assert(docxInsertImageRequest4.equals(docxInsertImageRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxInsertImageRequest docxInsertImageRequest1 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest2 = new SwagDocxInsertImageRequest();

        System.assertEquals(false, docxInsertImageRequest1.equals(docxInsertImageRequest2));
        System.assertEquals(false, docxInsertImageRequest2.equals(docxInsertImageRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxInsertImageRequest docxInsertImageRequest1 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest2 = new SwagDocxInsertImageRequest();

        System.assertEquals(false, docxInsertImageRequest1.equals('foo'));
        System.assertEquals(false, docxInsertImageRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxInsertImageRequest docxInsertImageRequest1 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest2 = new SwagDocxInsertImageRequest();
        SwagDocxInsertImageRequest docxInsertImageRequest3;

        System.assertEquals(false, docxInsertImageRequest1.equals(docxInsertImageRequest3));
        System.assertEquals(false, docxInsertImageRequest2.equals(docxInsertImageRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxInsertImageRequest docxInsertImageRequest1 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest2 = new SwagDocxInsertImageRequest();

        System.assertEquals(docxInsertImageRequest1.hashCode(), docxInsertImageRequest1.hashCode());
        System.assertEquals(docxInsertImageRequest2.hashCode(), docxInsertImageRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxInsertImageRequest docxInsertImageRequest1 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest2 = SwagDocxInsertImageRequest.getExample();
        SwagDocxInsertImageRequest docxInsertImageRequest3 = new SwagDocxInsertImageRequest();
        SwagDocxInsertImageRequest docxInsertImageRequest4 = new SwagDocxInsertImageRequest();

        System.assert(docxInsertImageRequest1.equals(docxInsertImageRequest2));
        System.assert(docxInsertImageRequest3.equals(docxInsertImageRequest4));
        System.assertEquals(docxInsertImageRequest1.hashCode(), docxInsertImageRequest2.hashCode());
        System.assertEquals(docxInsertImageRequest3.hashCode(), docxInsertImageRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxInsertImageRequest docxInsertImageRequest = new SwagDocxInsertImageRequest();
        Map<String, String> propertyMappings = docxInsertImageRequest.getPropertyMappings();
        System.assertEquals('inputDocumentFileBytes', propertyMappings.get('InputDocumentFileBytes'));
        System.assertEquals('inputDocumentFileUrl', propertyMappings.get('InputDocumentFileUrl'));
        System.assertEquals('inputImageFileBytes', propertyMappings.get('InputImageFileBytes'));
        System.assertEquals('inputImageFileUrl', propertyMappings.get('InputImageFileUrl'));
        System.assertEquals('imageToAdd', propertyMappings.get('ImageToAdd'));
        System.assertEquals('insertPlacement', propertyMappings.get('InsertPlacement'));
        System.assertEquals('insertPath', propertyMappings.get('InsertPath'));
        System.assertEquals('widthInEMUs', propertyMappings.get('WidthInEMUs'));
        System.assertEquals('heightInEMUs', propertyMappings.get('HeightInEMUs'));
    }
}
