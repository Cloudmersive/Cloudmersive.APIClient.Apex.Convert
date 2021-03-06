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
 * Input to a request to replace matching paragraphs in a Word DOCX document
 */
public class SwagReplaceDocxParagraphRequest implements Swagger.MappedProperties {
    /**
     * Optional: Bytes of the input file to operate on
     * @return inputFileBytes
     */
    public Blob inputFileBytes { get; set; }

    /**
     * Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
     * @return inputFileUrl
     */
    public String inputFileUrl { get; set; }

    /**
     * Required: The target string to search for in the paragraphs of the document
     * @return findString
     */
    public String findString { get; set; }

    /**
     * Optional: True to match case, false to ignore case when matching
     * @return matchCase
     */
    public Boolean matchCase { get; set; }

    /**
     * Optional: Image to replace the paragraph with; note that most of the fields in this object are optional and do not need to be supplied
     * @return replacementImage
     */
    public SwagDocxImage replacementImage { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputFileBytes' => 'inputFileBytes',
        'InputFileUrl' => 'inputFileUrl',
        'FindString' => 'findString',
        'MatchCase' => 'matchCase',
        'Replacement_Image' => 'replacementImage'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagReplaceDocxParagraphRequest getExample() {
        SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest = new SwagReplaceDocxParagraphRequest();
        replaceDocxParagraphRequest.inputFileBytes = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        replaceDocxParagraphRequest.inputFileUrl = 'aeiou';
        replaceDocxParagraphRequest.findString = 'aeiou';
        replaceDocxParagraphRequest.matchCase = true;
        replaceDocxParagraphRequest.replacementImage = SwagDocxImage.getExample();
        return replaceDocxParagraphRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagReplaceDocxParagraphRequest) {
            SwagReplaceDocxParagraphRequest replaceDocxParagraphRequest = (SwagReplaceDocxParagraphRequest) obj;
            return this.inputFileBytes == replaceDocxParagraphRequest.inputFileBytes
                && this.inputFileUrl == replaceDocxParagraphRequest.inputFileUrl
                && this.findString == replaceDocxParagraphRequest.findString
                && this.matchCase == replaceDocxParagraphRequest.matchCase
                && this.replacementImage == replaceDocxParagraphRequest.replacementImage;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputFileBytes == null ? 0 : System.hashCode(inputFileBytes));
        hashCode = (17 * hashCode) + (inputFileUrl == null ? 0 : System.hashCode(inputFileUrl));
        hashCode = (17 * hashCode) + (findString == null ? 0 : System.hashCode(findString));
        hashCode = (17 * hashCode) + (matchCase == null ? 0 : System.hashCode(matchCase));
        hashCode = (17 * hashCode) + (replacementImage == null ? 0 : System.hashCode(replacementImage));
        return hashCode;
    }
}

