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
 * Request to add annotations to a PDF
 */
public class SwagAddPdfAnnotationRequest implements Swagger.MappedProperties {
    /**
     * Input file contents bytes for the file to modify
     * @return inputFileBytes
     */
    public Blob inputFileBytes { get; set; }

    /**
     * Annotations to add to the PDF file
     * @return annotationsToAdd
     */
    public List<SwagPdfAnnotation> annotationsToAdd { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputFileBytes' => 'inputFileBytes',
        'AnnotationsToAdd' => 'annotationsToAdd'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagAddPdfAnnotationRequest() {
        annotationsToAdd = new List<SwagPdfAnnotation>();
    }

    public static SwagAddPdfAnnotationRequest getExample() {
        SwagAddPdfAnnotationRequest addPdfAnnotationRequest = new SwagAddPdfAnnotationRequest();
        addPdfAnnotationRequest.inputFileBytes = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        addPdfAnnotationRequest.annotationsToAdd = new List<SwagPdfAnnotation>{SwagPdfAnnotation.getExample()};
        return addPdfAnnotationRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagAddPdfAnnotationRequest) {
            SwagAddPdfAnnotationRequest addPdfAnnotationRequest = (SwagAddPdfAnnotationRequest) obj;
            return this.inputFileBytes == addPdfAnnotationRequest.inputFileBytes
                && this.annotationsToAdd == addPdfAnnotationRequest.annotationsToAdd;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputFileBytes == null ? 0 : System.hashCode(inputFileBytes));
        hashCode = (17 * hashCode) + (annotationsToAdd == null ? 0 : System.hashCode(annotationsToAdd));
        return hashCode;
    }
}

