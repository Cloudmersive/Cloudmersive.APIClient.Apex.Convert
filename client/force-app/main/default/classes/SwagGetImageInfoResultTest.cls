@isTest
private class SwagGetImageInfoResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetImageInfoResult getImageInfoResult1 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult2 = getImageInfoResult1;
        SwagGetImageInfoResult getImageInfoResult3 = new SwagGetImageInfoResult();
        SwagGetImageInfoResult getImageInfoResult4 = getImageInfoResult3;

        System.assert(getImageInfoResult1.equals(getImageInfoResult2));
        System.assert(getImageInfoResult2.equals(getImageInfoResult1));
        System.assert(getImageInfoResult1.equals(getImageInfoResult1));
        System.assert(getImageInfoResult3.equals(getImageInfoResult4));
        System.assert(getImageInfoResult4.equals(getImageInfoResult3));
        System.assert(getImageInfoResult3.equals(getImageInfoResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetImageInfoResult getImageInfoResult1 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult2 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult3 = new SwagGetImageInfoResult();
        SwagGetImageInfoResult getImageInfoResult4 = new SwagGetImageInfoResult();

        System.assert(getImageInfoResult1.equals(getImageInfoResult2));
        System.assert(getImageInfoResult2.equals(getImageInfoResult1));
        System.assert(getImageInfoResult3.equals(getImageInfoResult4));
        System.assert(getImageInfoResult4.equals(getImageInfoResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetImageInfoResult getImageInfoResult1 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult2 = new SwagGetImageInfoResult();

        System.assertEquals(false, getImageInfoResult1.equals(getImageInfoResult2));
        System.assertEquals(false, getImageInfoResult2.equals(getImageInfoResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetImageInfoResult getImageInfoResult1 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult2 = new SwagGetImageInfoResult();

        System.assertEquals(false, getImageInfoResult1.equals('foo'));
        System.assertEquals(false, getImageInfoResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetImageInfoResult getImageInfoResult1 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult2 = new SwagGetImageInfoResult();
        SwagGetImageInfoResult getImageInfoResult3;

        System.assertEquals(false, getImageInfoResult1.equals(getImageInfoResult3));
        System.assertEquals(false, getImageInfoResult2.equals(getImageInfoResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetImageInfoResult getImageInfoResult1 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult2 = new SwagGetImageInfoResult();

        System.assertEquals(getImageInfoResult1.hashCode(), getImageInfoResult1.hashCode());
        System.assertEquals(getImageInfoResult2.hashCode(), getImageInfoResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetImageInfoResult getImageInfoResult1 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult2 = SwagGetImageInfoResult.getExample();
        SwagGetImageInfoResult getImageInfoResult3 = new SwagGetImageInfoResult();
        SwagGetImageInfoResult getImageInfoResult4 = new SwagGetImageInfoResult();

        System.assert(getImageInfoResult1.equals(getImageInfoResult2));
        System.assert(getImageInfoResult3.equals(getImageInfoResult4));
        System.assertEquals(getImageInfoResult1.hashCode(), getImageInfoResult2.hashCode());
        System.assertEquals(getImageInfoResult3.hashCode(), getImageInfoResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetImageInfoResult getImageInfoResult = new SwagGetImageInfoResult();
        Map<String, String> propertyMappings = getImageInfoResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('colorSpace', propertyMappings.get('ColorSpace'));
        System.assertEquals('colorType', propertyMappings.get('ColorType'));
        System.assertEquals('width', propertyMappings.get('Width'));
        System.assertEquals('height', propertyMappings.get('Height'));
        System.assertEquals('compressionLevel', propertyMappings.get('CompressionLevel'));
        System.assertEquals('imageHashSignature', propertyMappings.get('ImageHashSignature'));
        System.assertEquals('hasTransparency', propertyMappings.get('HasTransparency'));
        System.assertEquals('mimeType', propertyMappings.get('MimeType'));
        System.assertEquals('imageFormat', propertyMappings.get('ImageFormat'));
        System.assertEquals('dpIUnit', propertyMappings.get('DPIUnit'));
        System.assertEquals('colorCount', propertyMappings.get('ColorCount'));
        System.assertEquals('bitDepth', propertyMappings.get('BitDepth'));
        System.assertEquals('comment', propertyMappings.get('Comment'));
        System.assertEquals('exifProfileName', propertyMappings.get('ExifProfileName'));
        System.assertEquals('exifValues', propertyMappings.get('ExifValues'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetImageInfoResult getImageInfoResult = new SwagGetImageInfoResult();
        System.assertEquals(new List<SwagExifValue>(), getImageInfoResult.exifValues);
        System.assertEquals(null, getImageInfoResult.successful);
        System.assertEquals(null, getImageInfoResult.colorSpace);
        System.assertEquals(null, getImageInfoResult.colorType);
        System.assertEquals(null, getImageInfoResult.width);
        System.assertEquals(null, getImageInfoResult.height);
        System.assertEquals(null, getImageInfoResult.compressionLevel);
        System.assertEquals(null, getImageInfoResult.imageHashSignature);
        System.assertEquals(null, getImageInfoResult.hasTransparency);
        System.assertEquals(null, getImageInfoResult.mimeType);
        System.assertEquals(null, getImageInfoResult.imageFormat);
        System.assertEquals(null, getImageInfoResult.dpIUnit);
        System.assertEquals(null, getImageInfoResult.DPI);
        System.assertEquals(null, getImageInfoResult.colorCount);
        System.assertEquals(null, getImageInfoResult.bitDepth);
        System.assertEquals(null, getImageInfoResult.comment);
        System.assertEquals(null, getImageInfoResult.exifProfileName);
    }
}
