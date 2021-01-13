package gov.nist.hit.xml;

import gov.nist.validation.xml.schematron.Result;
import gov.nist.validation.xml.schematron.Validator;
import org.apache.commons.io.FileUtils;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Created by mcl1 on 11/16/15.
 */
public class SchematronValidator {

    private static final String XML_HEADER = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>";
    private static final String WARNING = "Warning";
    private static final String ERROR = "Error";
    private static final String ALL = "ALL";

    public static ArrayList<XMLEntry> validateAgainstSchematron(String xmlContent,
                                               InputStream schematronInput, InputStream skeletonInput, String phase){
        ArrayList<XMLEntry> validationResult = new ArrayList<>();
        File tmpSchematron = null;
        try {
            tmpSchematron = File.createTempFile("schematron", ".xsl");
            FileUtils.copyInputStreamToFile(schematronInput,tmpSchematron);
            Collection<Result> schematronValidationResult = Validator.runValidation(xmlContent,                tmpSchematron.getAbsolutePath());
            for(Result currentResult : schematronValidationResult){
                String classification = ERROR;
                if(currentResult.getSeverity().equals(Result.Severity.WARNINGS)){
                    classification = WARNING;
                }
                XMLEntry xmlEntry = new XMLEntry(0,0,currentResult.getContext(),currentResult.getMessage(),currentResult.getSeverity().name(),classification);
                validationResult.add(xmlEntry);
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (SAXException e) {
            e.printStackTrace();
        } catch (ParserConfigurationException e) {
            e.printStackTrace();
        }
        return validationResult;
    }

}
