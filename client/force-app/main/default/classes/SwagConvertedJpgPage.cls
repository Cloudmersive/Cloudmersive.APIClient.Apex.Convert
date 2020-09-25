/*
 * convertapi
 * Convert API lets you effortlessly convert file formats and types.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * A single converted page
 */
public class SwagConvertedJpgPage implements Swagger.MappedProperties {
    /**
     * Page number of the converted page, starting with 1
     * @return pageNumber
     */
    public Integer pageNumber { get; set; }

    /**
     * The JPG file of this page as a byte array
     * @return content
     */
    public Blob content { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'PageNumber' => 'pageNumber',
        'Content' => 'content'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagConvertedJpgPage getExample() {
        SwagConvertedJpgPage convertedJpgPage = new SwagConvertedJpgPage();
        convertedJpgPage.pageNumber = 123;
        convertedJpgPage.content = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        return convertedJpgPage;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagConvertedJpgPage) {
            SwagConvertedJpgPage convertedJpgPage = (SwagConvertedJpgPage) obj;
            return this.pageNumber == convertedJpgPage.pageNumber
                && this.content == convertedJpgPage.content;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pageNumber == null ? 0 : System.hashCode(pageNumber));
        hashCode = (17 * hashCode) + (content == null ? 0 : System.hashCode(content));
        return hashCode;
    }
}
