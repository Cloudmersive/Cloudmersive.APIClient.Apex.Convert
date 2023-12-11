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
 * Object representing one document
 */
public class SwagDocumentItem implements Swagger.MappedProperties {
    /**
     * File name of the document
     * @return documentFileName
     */
    public String documentFileName { get; set; }

    /**
     * Contents of the document as a binary byte array
     * @return documentContent
     */
    public Blob documentContent { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DocumentFileName' => 'documentFileName',
        'DocumentContent' => 'documentContent'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagDocumentItem getExample() {
        SwagDocumentItem documentItem = new SwagDocumentItem();
        documentItem.documentFileName = 'aeiou';
        documentItem.documentContent = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        return documentItem;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDocumentItem) {
            SwagDocumentItem documentItem = (SwagDocumentItem) obj;
            return this.documentFileName == documentItem.documentFileName
                && this.documentContent == documentItem.documentContent;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (documentFileName == null ? 0 : System.hashCode(documentFileName));
        hashCode = (17 * hashCode) + (documentContent == null ? 0 : System.hashCode(documentContent));
        return hashCode;
    }
}
