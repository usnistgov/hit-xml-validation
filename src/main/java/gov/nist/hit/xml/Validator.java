package gov.nist.hit.xml;

import org.apache.commons.io.IOUtils;

import javax.xml.validation.Schema;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by mcl1 on 9/10/15.
 */
public class Validator {

    private static final String SKELETON_PATH = "/skeleton1-5.xsl";
    public static XMLReport validate(String xmlFile, Schema schema, String schematron, String phase) {
        ArrayList<String> schematrons = new ArrayList<>();
        schematrons.add(schematron);
        ArrayList<Schema> schemas = new ArrayList<>();
        schemas.add(schema);

        return validate(xmlFile, schemas, schematrons, phase);
    }


    public static XMLReport validate(String xmlFile, List<Schema> schemas, List<String> schematrons, String phase) {
        XMLReport report = new XMLReport();
        if(schemas != null && !schemas.isEmpty()) {
            for(Schema schema : schemas) {
                ArrayList<XMLEntry> xsdEntries = ValidationService
                    .validateAgainstXSD(xmlFile, schema);
                report.addStructureEntries(xsdEntries);
            }
        }
        String skeleton = loadSkeleton();
        ArrayList<XMLEntry> xsltEntries = ValidationService
            .validateAgainstXSLT(xmlFile, schematrons, skeleton, phase);
        report.addStructureEntries(xsltEntries);
        return report;
    }

    private static String loadSkeleton() {
        try {
            InputStream input = Validator.class.getResourceAsStream(SKELETON_PATH);
            String res = IOUtils.toString(input);
            return res;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

}
