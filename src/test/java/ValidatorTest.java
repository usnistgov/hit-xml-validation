import gov.nist.hit.xml.Validator;
import gov.nist.hit.xml.XMLReport;
import org.apache.commons.io.IOUtils;
import org.junit.Test;
import org.xml.sax.SAXException;

import javax.xml.XMLConstants;
import javax.xml.validation.Schema;
import javax.xml.validation.SchemaFactory;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by mcl1 on 9/18/15.
 */
public class ValidatorTest {

    @Test
    public void testValidator() {
        //TODO tests
        ArrayList<String> schemaspath = new ArrayList<>();
        ArrayList<String> schematronspath = new ArrayList<>();
        //schematronspath.add("global.sch");
        //schematronspath.add("CF_SCRIPT_10_6.sch");
        schemaspath.add("Schemas/infrastructure/cda/CDA_SDTC.xsd");
        schematronspath.add("CDAR2_IG_EHR2VRDRPT_R1_D2_2017JAN.sch");
        //XMLReport report_error = validate("error.xml", "ALL",schemaspath,schematronspath);
        //XMLReport report_wellformed = validate("wellformed.xml", "ALL",schemaspath,schematronspath);
        XMLReport report_message = validate("cda_message.xml", "ALL",schemaspath,schematronspath);
        //System.out.println(report_error.toText());
        //System.out.println(report_wellformed.toText());
        //Assert.assertEquals(report_error.countStructureErrors(), 3);
        //Assert.assertEquals(report_wellformed.countStructureErrors(), 0);
        System.out.println(report_message.toText());

    }


    private XMLReport validate(String filepath, String phase,ArrayList<String> schemaspath,ArrayList<String> schematronspath) {
        XMLReport r = null;
        try {
            ArrayList<String> schematrons = new ArrayList<>();
            for(String schematronpath : schematronspath){
                schematrons.add(IOUtils.toString(Thread.currentThread().getContextClassLoader().getResource(schematronpath).openStream()));
            }
            SchemaFactory schemaFactory = SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI);
            List<Schema> schemas = new ArrayList<>();
            for(String schemaPath : schemaspath){
                URL schemaURL = Thread.currentThread().getContextClassLoader().getResource(schemaPath);
                if(schemaURL != null) {
                    Schema schema = schemaFactory.newSchema(schemaURL);
                    schemas.add(schema);
                }
            }
            r = Validator.validate(getXMLFileFromResources(filepath), schemas, schematrons, phase);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (SAXException e) {
            e.printStackTrace();
        }
        return r;
    }

    private String getXMLFileFromResources(String filepath) throws java.io.IOException {
        InputStream xml = readfile(filepath);
        String xmlContent = IOUtils.toString(xml, "UTF-8");
        xml.close();
        return xmlContent;
    }

    private InputStream readfile(String path) {
        InputStream is = null;
        try {
            //is = new FileInputStream(getFileFromResources(path));
            is = new FileInputStream(this.getClass().getClassLoader().getResource(path).getFile());
            //is.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return is;
    }
}
