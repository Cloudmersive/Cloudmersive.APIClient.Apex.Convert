@isTest
private class SwagDocxImageTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDocxImage docxImage1 = SwagDocxImage.getExample();
        SwagDocxImage docxImage2 = docxImage1;
        SwagDocxImage docxImage3 = new SwagDocxImage();
        SwagDocxImage docxImage4 = docxImage3;

        System.assert(docxImage1.equals(docxImage2));
        System.assert(docxImage2.equals(docxImage1));
        System.assert(docxImage1.equals(docxImage1));
        System.assert(docxImage3.equals(docxImage4));
        System.assert(docxImage4.equals(docxImage3));
        System.assert(docxImage3.equals(docxImage3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDocxImage docxImage1 = SwagDocxImage.getExample();
        SwagDocxImage docxImage2 = SwagDocxImage.getExample();
        SwagDocxImage docxImage3 = new SwagDocxImage();
        SwagDocxImage docxImage4 = new SwagDocxImage();

        System.assert(docxImage1.equals(docxImage2));
        System.assert(docxImage2.equals(docxImage1));
        System.assert(docxImage3.equals(docxImage4));
        System.assert(docxImage4.equals(docxImage3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDocxImage docxImage1 = SwagDocxImage.getExample();
        SwagDocxImage docxImage2 = new SwagDocxImage();

        System.assertEquals(false, docxImage1.equals(docxImage2));
        System.assertEquals(false, docxImage2.equals(docxImage1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDocxImage docxImage1 = SwagDocxImage.getExample();
        SwagDocxImage docxImage2 = new SwagDocxImage();

        System.assertEquals(false, docxImage1.equals('foo'));
        System.assertEquals(false, docxImage2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDocxImage docxImage1 = SwagDocxImage.getExample();
        SwagDocxImage docxImage2 = new SwagDocxImage();
        SwagDocxImage docxImage3;

        System.assertEquals(false, docxImage1.equals(docxImage3));
        System.assertEquals(false, docxImage2.equals(docxImage3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDocxImage docxImage1 = SwagDocxImage.getExample();
        SwagDocxImage docxImage2 = new SwagDocxImage();

        System.assertEquals(docxImage1.hashCode(), docxImage1.hashCode());
        System.assertEquals(docxImage2.hashCode(), docxImage2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDocxImage docxImage1 = SwagDocxImage.getExample();
        SwagDocxImage docxImage2 = SwagDocxImage.getExample();
        SwagDocxImage docxImage3 = new SwagDocxImage();
        SwagDocxImage docxImage4 = new SwagDocxImage();

        System.assert(docxImage1.equals(docxImage2));
        System.assert(docxImage3.equals(docxImage4));
        System.assertEquals(docxImage1.hashCode(), docxImage2.hashCode());
        System.assertEquals(docxImage3.hashCode(), docxImage4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDocxImage docxImage = new SwagDocxImage();
        Map<String, String> propertyMappings = docxImage.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('imageName', propertyMappings.get('ImageName'));
        System.assertEquals('imageId', propertyMappings.get('ImageId'));
        System.assertEquals('imageDescription', propertyMappings.get('ImageDescription'));
        System.assertEquals('imageWidth', propertyMappings.get('ImageWidth'));
        System.assertEquals('imageHeight', propertyMappings.get('ImageHeight'));
        System.assertEquals('xoffset', propertyMappings.get('XOffset'));
        System.assertEquals('yoffset', propertyMappings.get('YOffset'));
        System.assertEquals('imageDataEmbedId', propertyMappings.get('ImageDataEmbedId'));
        System.assertEquals('imageDataContentType', propertyMappings.get('ImageDataContentType'));
        System.assertEquals('imageInternalFileName', propertyMappings.get('ImageInternalFileName'));
        System.assertEquals('imageContentsURL', propertyMappings.get('ImageContentsURL'));
        System.assertEquals('inlineWithText', propertyMappings.get('InlineWithText'));
    }
}
