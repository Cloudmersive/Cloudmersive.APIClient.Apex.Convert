@isTest
private class SwagXlsxImageTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXlsxImage xlsxImage1 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage2 = xlsxImage1;
        SwagXlsxImage xlsxImage3 = new SwagXlsxImage();
        SwagXlsxImage xlsxImage4 = xlsxImage3;

        System.assert(xlsxImage1.equals(xlsxImage2));
        System.assert(xlsxImage2.equals(xlsxImage1));
        System.assert(xlsxImage1.equals(xlsxImage1));
        System.assert(xlsxImage3.equals(xlsxImage4));
        System.assert(xlsxImage4.equals(xlsxImage3));
        System.assert(xlsxImage3.equals(xlsxImage3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXlsxImage xlsxImage1 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage2 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage3 = new SwagXlsxImage();
        SwagXlsxImage xlsxImage4 = new SwagXlsxImage();

        System.assert(xlsxImage1.equals(xlsxImage2));
        System.assert(xlsxImage2.equals(xlsxImage1));
        System.assert(xlsxImage3.equals(xlsxImage4));
        System.assert(xlsxImage4.equals(xlsxImage3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXlsxImage xlsxImage1 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage2 = new SwagXlsxImage();

        System.assertEquals(false, xlsxImage1.equals(xlsxImage2));
        System.assertEquals(false, xlsxImage2.equals(xlsxImage1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXlsxImage xlsxImage1 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage2 = new SwagXlsxImage();

        System.assertEquals(false, xlsxImage1.equals('foo'));
        System.assertEquals(false, xlsxImage2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXlsxImage xlsxImage1 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage2 = new SwagXlsxImage();
        SwagXlsxImage xlsxImage3;

        System.assertEquals(false, xlsxImage1.equals(xlsxImage3));
        System.assertEquals(false, xlsxImage2.equals(xlsxImage3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXlsxImage xlsxImage1 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage2 = new SwagXlsxImage();

        System.assertEquals(xlsxImage1.hashCode(), xlsxImage1.hashCode());
        System.assertEquals(xlsxImage2.hashCode(), xlsxImage2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXlsxImage xlsxImage1 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage2 = SwagXlsxImage.getExample();
        SwagXlsxImage xlsxImage3 = new SwagXlsxImage();
        SwagXlsxImage xlsxImage4 = new SwagXlsxImage();

        System.assert(xlsxImage1.equals(xlsxImage2));
        System.assert(xlsxImage3.equals(xlsxImage4));
        System.assertEquals(xlsxImage1.hashCode(), xlsxImage2.hashCode());
        System.assertEquals(xlsxImage3.hashCode(), xlsxImage4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXlsxImage xlsxImage = new SwagXlsxImage();
        Map<String, String> propertyMappings = xlsxImage.getPropertyMappings();
        System.assertEquals('path', propertyMappings.get('Path'));
        System.assertEquals('imageDataEmbedId', propertyMappings.get('ImageDataEmbedId'));
        System.assertEquals('imageDataContentType', propertyMappings.get('ImageDataContentType'));
        System.assertEquals('imageInternalFileName', propertyMappings.get('ImageInternalFileName'));
        System.assertEquals('imageContentsURL', propertyMappings.get('ImageContentsURL'));
    }
}
