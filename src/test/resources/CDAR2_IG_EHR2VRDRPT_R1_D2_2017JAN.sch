<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 12/3/2016
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://www.ascc.net/xml/schematron" queryBinding="xslt2">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.5-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.10-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.11-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.5-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.10-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.26.1.11-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-7157" test="count(cda:given[@xsi:type='ST']) &gt; 0">SHALL contain at least one [1..*] given (CONF:81-7157).</sch:assert>
      <sch:assert id="a-81-7159" test="count(cda:family[@xsi:type='ST'])=1">SHALL contain exactly one [1..1] family (CONF:81-7159).</sch:assert>
      <sch:assert id="a-81-7278-c" test="not(tested)">*SHALL NOT* have mixed content except for white space (CONF:81-7278).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7291" test="count(cda:streetAddressLine)=1">SHALL contain exactly one [1..1] streetAddressLine (CONF:81-7291).</sch:assert>
      <sch:assert id="a-81-7292" test="count(cda:city)=1">SHALL contain exactly one [1..1] city (CONF:81-7292).</sch:assert>
      <sch:assert id="a-81-7296-c" test="not(tested)">*SHALL NOT* have mixed content except for white space (CONF:81-7296).</sch:assert>
      <sch:assert id="a-81-10024-c" test="(cda:country='US' and cda:state) or (cda:country!='US') or (not(cda:country) and cda:state) ">State is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the state MAY be present but MAY be bound to different vocabularies (CONF:81-10024).</sch:assert>
      <sch:assert id="a-81-10025-c" test="(cda:country='US' and cda:postalCode) or (cda:country!='US') or (not(cda:country) and cda:postalCode)">PostalCode is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the postalCode MAY be present but MAY be bound to different vocabularies (CONF:81-10025).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" context="cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" abstract="true">
      <sch:assert id="a-81-7490" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7490).</sch:assert>
      <sch:assert id="a-81-7492" test="count(cda:playingEntity)=1">SHALL contain exactly one [1..1] playingEntity (CONF:81-7492).</sch:assert>
      <sch:assert id="a-81-7493" test="cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code (CONF:81-7493).</sch:assert>
      <sch:assert id="a-81-19137" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19137).</sch:assert>
      <sch:assert id="a-81-19138" test="cda:code[@code='412307009']">This code SHALL contain exactly one [1..1] @code="412307009" Drug Vehicle (CONF:81-19138).</sch:assert>
      <sch:assert id="a-81-26502" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:81-26502).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" />
      <sch:assert id="a-81-7495" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7495) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.24" (CONF:81-10493).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" abstract="true">
      <sch:assert id="a-81-7613" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7613).</sch:assert>
      <sch:assert id="a-81-7614" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7614).</sch:assert>
      <sch:assert id="a-81-7615" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-7615).</sch:assert>
      <sch:assert id="a-81-7617" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-7617).</sch:assert>
      <sch:assert id="a-81-7618" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet AgePQ_UCUM urn:oid:2.16.840.1.113883.11.20.9.21 DYNAMIC (CONF:81-7618).</sch:assert>
      <sch:assert id="a-81-15965" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-15965).</sch:assert>
      <sch:assert id="a-81-15966" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-15966).</sch:assert>
      <sch:assert id="a-81-16776" test="cda:code[@code='445518008']">This code SHALL contain exactly one [1..1] @code="445518008" Age At Onset (CONF:81-16776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" />
      <sch:assert id="a-81-7899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.31" (CONF:81-10487).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" abstract="true">
      <sch:assert id="a-81-7758" test="@classCode='SDLOC'">SHALL contain exactly one [1..1] @classCode="SDLOC" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:81-7758).</sch:assert>
      <sch:assert id="a-81-7763" test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']">The playingEntity, if present, SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:81-7763).</sch:assert>
      <sch:assert id="a-81-16850" test="count(cda:code[@code=document('http://hit-dev.nist.gov:11080/voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.20275']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet HealthcareServiceLocation urn:oid:2.16.840.1.113883.1.11.20275 STATIC (CONF:81-16850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" />
      <sch:assert id="a-81-7635" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7635) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.32" (CONF:81-10524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" abstract="true">
      <sch:assert id="a-81-7900" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7900).</sch:assert>
      <sch:assert id="a-81-7902" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-7902).</sch:assert>
      <sch:assert id="a-81-7903" test="count(cda:playingDevice)=1">SHALL contain exactly one [1..1] playingDevice (CONF:81-7903).</sch:assert>
      <sch:assert id="a-81-7905" test="count(cda:scopingEntity)=1">SHALL contain exactly one [1..1] scopingEntity (CONF:81-7905).</sch:assert>
      <sch:assert id="a-81-7908" test="cda:scopingEntity[count(cda:id) &gt; 0]">This scopingEntity SHALL contain at least one [1..*] id (CONF:81-7908).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" />
      <sch:assert id="a-81-7901" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7901) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.37" (CONF:81-10522).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7496" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7496).</sch:assert>
      <sch:assert id="a-1098-7497" test="@moodCode and @moodCode=document('http://hit-dev.nist.gov:11080/voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-7497).</sch:assert>
      <sch:assert id="a-1098-7499" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7499) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:1098-10504). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32498).</sch:assert>
      <sch:assert id="a-1098-7500" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7500).</sch:assert>
      <sch:assert id="a-1098-7507" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7507).</sch:assert>
      <sch:assert id="a-1098-7508-c" test="cda:effectiveTime[@xsi:type='IVL_TS']">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7508) such that it</sch:assert>
      <sch:assert id="a-1098-9106-c" test="not(tested-here)">SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-28499-c" test="not(tested-here)">*SHALL* contain exactly one [[]1..1[]] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:1098-28499).</sch:assert>
      <sch:assert id="a-1098-7516" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1098-7516).</sch:assert>
      <sch:assert id="a-1098-7525" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7525).</sch:assert>
      <sch:assert id="a-1098-7520" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-7520).</sch:assert>
      <sch:assert id="a-1098-16085" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-16085).</sch:assert>
      <sch:assert id="a-1098-31882" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" (CONF:1098-31882).</sch:assert>
      <sch:assert id="a-1098-31883" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-31883).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32890-branch-7508-c" test="( cda:low or @value) and not( cda:low and @value)">This effectiveTime *SHALL* contain either a low or a @value but not both (CONF:1098-32890).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28656" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CONF:1098-28656).</sch:assert>
      <sch:assert id="a-1098-28660" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-28660).</sch:assert>
      <sch:assert id="a-1098-28661" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1098-28661) such that it</sch:assert>
      <sch:assert id="a-1098-30818" test="cda:code[@code='395170001']">This code SHALL contain exactly one [1..1] @code="395170001" medication monitoring (regime/therapy) (CONF:1098-30818).</sch:assert>
      <sch:assert id="a-1098-30819" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30819).</sch:assert>
      <sch:assert id="a-1098-30823" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30823).</sch:assert>
      <sch:assert id="a-1098-31920" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31920).</sch:assert>
      <sch:assert id="a-1098-31921" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31921).</sch:assert>
      <sch:assert id="a-1098-31922" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31922).</sch:assert>
      <sch:assert id="a-1098-32358" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.159331 DYNAMIC (CONF:1098-32358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" />
      <sch:assert id="a-1098-28657" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28657) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.123" (CONF:1098-28658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28662-branch-28661" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-28662). This participantRole SHALL contain exactly one [1..1] @classCode="ASSIGNED" (CONF:1098-28664).</sch:assert>
      <sch:assert id="a-1098-28663-branch-28661" test="@typeCode='RESP'">SHALL contain exactly one [1..1] @typeCode="RESP" (CONF:1098-28663).</sch:assert>
      <sch:assert id="a-1098-28665-branch-28661" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-28665).</sch:assert>
      <sch:assert id="a-1098-28667-branch-28661" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-28667).</sch:assert>
      <sch:assert id="a-1098-28668-branch-28661" test="cda:participantRole/cda:playingEntity[@classCode='PSN']">This playingEntity SHALL contain exactly one [1..1] @classCode="PSN" (CONF:1098-28668).</sch:assert>
      <sch:assert id="a-1098-28669-branch-28661-c" test="cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] US Realm Patient Name (PTN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1) (CONF:1098-28669).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7325" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7325).</sch:assert>
      <sch:assert id="a-1098-7326" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7326).</sch:assert>
      <sch:assert id="a-1098-7323" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7323) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.9" (CONF:1098-10523). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32504).</sch:assert>
      <sch:assert id="a-1098-7329" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7329).</sch:assert>
      <sch:assert id="a-1098-16851" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16851).</sch:assert>
      <sch:assert id="a-1098-7328" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7328).</sch:assert>
      <sch:assert id="a-1098-19114" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19114).</sch:assert>
      <sch:assert id="a-1098-7335" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7335).</sch:assert>
      <sch:assert id="a-1098-31124" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1098-31124).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8289" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8289).</sch:assert>
      <sch:assert id="a-1098-8290" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8290).</sch:assert>
      <sch:assert id="a-1098-8291" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8291) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.12" (CONF:1098-10519). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32505).</sch:assert>
      <sch:assert id="a-1098-8292" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8292).</sch:assert>
      <sch:assert id="a-1098-8293" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-8293).</sch:assert>
      <sch:assert id="a-1098-19189-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19189).</sch:assert>
      <sch:assert id="a-1098-8298" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8298).</sch:assert>
      <sch:assert id="a-1098-8299" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-8299).</sch:assert>
      <sch:assert id="a-1098-8302" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8302).</sch:assert>
      <sch:assert id="a-1098-8303" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8303).</sch:assert>
      <sch:assert id="a-1098-8304" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8304).</sch:assert>
      <sch:assert id="a-1098-8305" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8305).</sch:assert>
      <sch:assert id="a-1098-8310" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1098-8310).</sch:assert>
      <sch:assert id="a-1098-8309" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] addr (CONF:1098-8309).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7652" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7652).</sch:assert>
      <sch:assert id="a-1098-7653" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7653).</sch:assert>
      <sch:assert id="a-1098-7654" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7654) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:1098-10521). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32506).</sch:assert>
      <sch:assert id="a-1098-7655" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7655).</sch:assert>
      <sch:assert id="a-1098-7656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7656).</sch:assert>
      <sch:assert id="a-1098-19206-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19206).</sch:assert>
      <sch:assert id="a-1098-7661" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7661).</sch:assert>
      <sch:assert id="a-1098-7890-c" test="not(testable)">MethodCode *SHALL NOT* conflict with the method inherent in Procedure / code (CONF:1098-7890).</sch:assert>
      <sch:assert id="a-1098-16082" test="not(cda:targetSiteCode) or cda:targetSiteCode[@code]">The targetSiteCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-16082).</sch:assert>
      <sch:assert id="a-1098-7704" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:1098-7704).</sch:assert>
      <sch:assert id="a-1098-16842-c" test="not(tested)">This specimen is for representing specimens obtained from a procedure (CONF:1098-16842).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7737-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-7737).</sch:assert>
      <sch:assert id="a-1098-7736-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-7736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7480" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7480).</sch:assert>
      <sch:assert id="a-1098-7481" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7481).</sch:assert>
      <sch:assert id="a-1098-7482" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:1098-10502). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32570).</sch:assert>
      <sch:assert id="a-1098-7483" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7483).</sch:assert>
      <sch:assert id="a-1098-7487" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7487).</sch:assert>
      <sch:assert id="a-1098-19105" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19105).</sch:assert>
      <sch:assert id="a-1098-31229" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1098-31229).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7345" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7345).</sch:assert>
      <sch:assert id="a-1098-7346" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7346).</sch:assert>
      <sch:assert id="a-1098-19168" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19168).</sch:assert>
      <sch:assert id="a-1098-19169" test="cda:code[@code='SEV']">This code SHALL contain exactly one [1..1] @code="SEV" Severity (CONF:1098-19169).</sch:assert>
      <sch:assert id="a-1098-7352" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7352).</sch:assert>
      <sch:assert id="a-1098-19115" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19115).</sch:assert>
      <sch:assert id="a-1098-7356" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Severity urn:oid:2.16.840.1.113883.3.88.12.3221.6.8 DYNAMIC (CONF:1098-7356).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7347" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7347) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.8" (CONF:1098-10525). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32577).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7427" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7427).</sch:assert>
      <sch:assert id="a-1098-7428" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7428).</sch:assert>
      <sch:assert id="a-1098-7430" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7430).</sch:assert>
      <sch:assert id="a-1098-7432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7432).</sch:assert>
      <sch:assert id="a-1098-7444" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7444).</sch:assert>
      <sch:assert id="a-1098-7445" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7445).</sch:assert>
      <sch:assert id="a-1098-31391" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31391).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7429" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7429) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.17" (CONF:1098-10507). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32578).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7408).</sch:assert>
      <sch:assert id="a-1098-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-7411).</sch:assert>
      <sch:assert id="a-1098-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Medication Clinical Drug urn:oid:2.16.840.1.113762.1.4.1010.4 DYNAMIC (CONF:1098-7412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:1098-10506). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7451" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7451).</sch:assert>
      <sch:assert id="a-1098-7452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7452).</sch:assert>
      <sch:assert id="a-1098-7454" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7454).</sch:assert>
      <sch:assert id="a-1098-7455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7455).</sch:assert>
      <sch:assert id="a-1098-7467" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7467).</sch:assert>
      <sch:assert id="a-1098-10565-c" test="not(tested)">The content of addr *SHALL* be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1098-10565).</sch:assert>
      <sch:assert id="a-1098-9333-c" test="cda:product/cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'] or cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54.2'][@extension='2014-06-09']]">A supply act  *SHALL* contain one product/Medication Information *OR* one product/Immunization Medication Information template (CONF:1098-9333).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7453" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7453) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.18" (CONF:1098-10505). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32580).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7391).</sch:assert>
      <sch:assert id="a-1098-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7392).</sch:assert>
      <sch:assert id="a-1098-16884" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
      <sch:assert id="a-1098-7396" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7396).</sch:assert>
      <sch:assert id="a-1098-19106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7393" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.20" (CONF:1098-10503). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31471" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:1098-31471).</sch:assert>
      <sch:assert id="a-1098-31472" test="count(cda:assignedAuthor)=1">SHALL contain exactly one [1..1] assignedAuthor (CONF:1098-31472).</sch:assert>
      <sch:assert id="a-1098-31473" test="cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1098-31473).</sch:assert>
      <sch:assert id="a-1098-32017" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32017) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.119" (CONF:1098-32018).</sch:assert>
      <sch:assert id="a-1098-32628-c" test="not(tested)">If the ID isn't referencing an author described elsewhere in the document, then the author components required in US Realm Header are required here as well (CONF:1098-32628).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31500" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31500).</sch:assert>
      <sch:assert id="a-1098-31501" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31501).</sch:assert>
      <sch:assert id="a-1098-31502" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31502) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.118" (CONF:1098-31503).</sch:assert>
      <sch:assert id="a-1098-31504" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31504).</sch:assert>
      <sch:assert id="a-1098-31505" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31505).</sch:assert>
      <sch:assert id="a-1098-31506" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31506).</sch:assert>
      <sch:assert id="a-1098-31507" test="cda:code[@code='416118004']">This code SHALL contain exactly one [1..1] @code="416118004" Administration (CONF:1098-31507).</sch:assert>
      <sch:assert id="a-1098-31508" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-31508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9002" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-9002).</sch:assert>
      <sch:assert id="a-1098-9006" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-9006).</sch:assert>
      <sch:assert id="a-1098-9007" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet CVX Vaccines Administered - Vaccine Set  urn:oid:2.16.840.1.113762.1.4.1010.6 DYNAMIC (CONF:1098-9007).</sch:assert>
      <sch:assert id="a-1098-9014" test="cda:manufacturedMaterial[count(cda:lotNumberText)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] lotNumberText (CONF:1098-9014).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-9004" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-9004) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.54" (CONF:1098-10499). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32602).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7369" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7369).</sch:assert>
      <sch:assert id="a-1098-32396" test="count(cda:code)=1">SHALL contain exactly one [1..1] code with @xsi:type="CD" (CONF:1098-32396).</sch:assert>
      <sch:assert id="a-1098-32397" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-32397).</sch:assert>
      <sch:assert id="a-1098-32398" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7372" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7372) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.25" (CONF:1098-10517). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32603).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" abstract="true">
      <sch:assert id="a-81-32754" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-32754).</sch:assert>
      <sch:assert id="a-81-32755" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:81-32755).</sch:assert>
      <sch:assert id="a-81-32770" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-32770).</sch:assert>
      <sch:assert id="a-81-32771" test="@moodCode and @moodCode=document('http://hit-dev.nist.gov:11080/voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:81-32771).</sch:assert>
      <sch:assert id="a-81-32774-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-32774).</sch:assert>
      <sch:assert id="a-81-32775" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-32775).</sch:assert>
      <sch:assert id="a-81-32776" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:81-32776).</sch:assert>
      <sch:assert id="a-81-32777" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:81-32777).</sch:assert>
      <sch:assert id="a-81-32778" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedLabeledDrug)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedLabeledDrug (CONF:81-32778).</sch:assert>
      <sch:assert id="a-81-32779" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug[@nullFlavor='NA']">This manufacturedLabeledDrug SHALL contain exactly one [1..1] @nullFlavor="NA" Not Applicable (CONF:81-32779).</sch:assert>
      <sch:assert id="a-81-32780" test="cda:code[@code='76662-6']">This code SHALL contain exactly one [1..1] @code="76662-6" Instructions Medication (CONF:81-32780).</sch:assert>
      <sch:assert id="a-81-32781" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-32781).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" />
      <sch:assert id="a-81-32753" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-32753) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.147" (CONF:81-32772).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-5432-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.22.4.147'])=0">'urn:oid:2.16.840.1.113883.10.20.22.4.147' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.5-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.5-errors-abstract" abstract="true">
      <sch:assert id="a-3298-265" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.5'])=1">SHALL contain exactly one [1..1] templateId (CONF:3298-265) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.5" (CONF:3298-270).</sch:assert>
      <sch:assert id="a-3298-266" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3298-266).</sch:assert>
      <sch:assert id="a-3298-271" test="cda:code[@code='69438-0']">This code SHALL contain exactly one [1..1] @code="69438-0" Referral note forensic medicine (CONF:3298-271).</sch:assert>
      <sch:assert id="a-3298-272" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3298-272).</sch:assert>
      <sch:assert id="a-3298-273" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3298-273).</sch:assert>
      <sch:assert id="a-3298-274" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3298-274).</sch:assert>
      <sch:assert id="a-3298-275" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3298-275).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.5-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.5-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.8-errors-abstract" abstract="true">
      <sch:assert id="a-3298-325" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:3298-325) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.8" (CONF:3298-330).</sch:assert>
      <sch:assert id="a-3298-326" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3298-326).</sch:assert>
      <sch:assert id="a-3298-331" test="cda:code[@code='58332-8']">This code SHALL contain exactly one [1..1] @code="58332-8" Location of Death (CONF:3298-331).</sch:assert>
      <sch:assert id="a-3298-332" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3298-332).</sch:assert>
      <sch:assert id="a-3298-333" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3298-333).</sch:assert>
      <sch:assert id="a-3298-334" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3298-334).</sch:assert>
      <sch:assert id="a-3298-336" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Place of Death (NCHS) urn:oid:2.16.840.1.114222.4.11.7216 DYNAMIC (CONF:3298-336).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.8-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.8-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.10-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.10-errors-abstract" abstract="true">
      <sch:assert id="a-3298-391" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.10'])=1">SHALL contain exactly one [1..1] templateId (CONF:3298-391) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.10" (CONF:3298-396).</sch:assert>
      <sch:assert id="a-3298-392" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3298-392).</sch:assert>
      <sch:assert id="a-3298-397" test="cda:code[@code='58332-8']">This code SHALL contain exactly one [1..1] @code="58332-8" Location of Death (CONF:3298-397).</sch:assert>
      <sch:assert id="a-3298-398" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3298-398).</sch:assert>
      <sch:assert id="a-3298-399" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3298-399).</sch:assert>
      <sch:assert id="a-3298-400" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3298-400).</sch:assert>
      <sch:assert id="a-3298-402" test="count(cda:value[@xsi:type='AD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="AD" (CONF:3298-402).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.10-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.10']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.11-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.11-errors-abstract" abstract="true">
      <sch:assert id="a-3298-404" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.11'])=1">SHALL contain exactly one [1..1] templateId (CONF:3298-404) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.11" (CONF:3298-406).</sch:assert>
      <sch:assert id="a-3298-405" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3298-405).</sch:assert>
      <sch:assert id="a-3298-407" test="cda:code[@code='69449-7']">This code SHALL contain exactly one [1..1] @code="69449-7" Manner of Death (CONF:3298-407).</sch:assert>
      <sch:assert id="a-3298-408" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3298-408).</sch:assert>
      <sch:assert id="a-3298-409" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3298-409).</sch:assert>
      <sch:assert id="a-3298-410" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3298-410).</sch:assert>
      <sch:assert id="a-3298-411" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Manner of Death (NCHS) urn:oid:2.16.840.1.114222.4.11.6002 DYNAMIC (CONF:3298-411).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.11-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.11-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-4" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-4).</sch:assert>
      <sch:assert id="a-3303-7" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:3303-7).</sch:assert>
      <sch:assert id="a-3303-8" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:3303-8).</sch:assert>
      <sch:assert id="a-3303-10" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:3303-10).</sch:assert>
      <sch:assert id="a-3303-23" test="count(cda:author)=1">SHALL contain exactly one [1..1] author (CONF:3303-23).</sch:assert>
      <sch:assert id="a-3303-24" test="cda:author[count(cda:assignedAuthor)=1]">This author SHALL contain exactly one [1..1] assignedAuthor (CONF:3303-24).</sch:assert>
      <sch:assert id="a-3303-27-c" test="not(tested-here)">This assignedAuthor SHALL contain exactly one [1..1] assignedPerson (CONF:3303-27).</sch:assert>
      <sch:assert id="a-3303-39" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:3303-39).</sch:assert>
      <sch:assert id="a-3303-40" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:3303-40).</sch:assert>
      <sch:assert id="a-3303-41" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:3303-41).</sch:assert>
      <sch:assert id="a-3303-42" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:3303-42).</sch:assert>
      <sch:assert id="a-3303-183" test="count(cda:realmCode)=1">SHALL contain exactly one [1..1] realmCode (CONF:3303-183).</sch:assert>
      <sch:assert id="a-3303-3" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3303-3).</sch:assert>
      <sch:assert id="a-3303-181" test="cda:code[@code='69409-1']">This code SHALL contain exactly one [1..1] @code="69409-1" U.S. Standard Certificate of Death - 2003 Revision (CONF:3303-181).</sch:assert>
      <sch:assert id="a-3303-182" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-182).</sch:assert>
      <sch:assert id="a-3303-101-c" test="count(cda:recordTarget/cda:patientRole/cda:patient) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:name)">This patient SHALL contain at least one [1..*] name (CONF:3303-101).</sch:assert>
      <sch:assert id="a-3303-112" test="cda:recordTarget/cda:patientRole[count(cda:id[@root='2.16.840.1.113883.4.1'])=1]">This patientRole SHALL contain exactly one [1..1] id (CONF:3303-112) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.1" (CONF:3303-544).</sch:assert>
      <sch:assert id="a-3303-116-c" test="not(tested_here)">This assignedPerson SHALL contain at least one [1..*] name (CONF:3303-116).</sch:assert>
      <sch:assert id="a-3303-122" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:3303-122).</sch:assert>
      <sch:assert id="a-3303-125-c" test="not(existence_schema_tested)">This author SHALL contain exactly one [1..1] time (CONF:3303-125).</sch:assert>
      <sch:assert id="a-3303-137" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:name)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] name (CONF:3303-137).</sch:assert>
      <sch:assert id="a-3303-173-c" test="not(existence_schema_tested)">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-173).</sch:assert>
      <sch:assert id="a-3303-175" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:3303-175).</sch:assert>
      <sch:assert id="a-3303-176" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC 2016-11-01 (CONF:3303-176).</sch:assert>
      <sch:assert id="a-3303-184" test="cda:realmCode[@code='US']">This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:3303-184).</sch:assert>
      <sch:assert id="a-3303-554" test="cda:recordTarget/cda:patientRole/cda:patient[count(sdtc:deceasedInd)=1]">This patient SHALL contain exactly one [1..1] sdtc:deceasedInd (CONF:3303-554).</sch:assert>
      <sch:assert id="a-3303-566" test="cda:recordTarget/cda:patientRole/cda:patient[count(sdtc:deceasedTime[@xsi:type='UVP_TS'])=1]">This patient SHALL contain exactly one [1..1] sdtc:deceasedTime (CONF:3303-566).</sch:assert>
      <sch:assert id="a-3303-572" test="cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime[@xsi:type='UVP_TS'][@value]">This sdtc:deceasedTime SHALL contain exactly one [1..1] @value (CONF:3303-572).</sch:assert>
      <sch:assert id="a-3303-573-c" test="string-length(cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime/@value)&gt;=4">Sdtc:deceasedTime SHALL be precise to the year (CONF:3303-573).</sch:assert>
      <sch:assert id="a-3303-574" test="cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime[@xsi:type='UVP_TS'][@probability]">This sdtc:deceasedTime SHALL contain exactly one [1..1] @probability (CONF:3303-574).</sch:assert>
      <sch:assert id="a-3303-575" test="cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedInd[@value='true']">This sdtc:deceasedInd SHALL contain exactly one [1..1] @value="true" (CONF:3303-575).</sch:assert>
      <sch:assert id="a-3303-576-c" test="cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime/@probability = 1 or cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime/@probability = 0">@probability SHALL be set to either 1 (actual date of death) or 0 (presumed date of death) (CONF:3303-576).</sch:assert>
      <sch:assert id="a-3303-607" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:3303-607).</sch:assert>
      <sch:assert id="a-3303-608" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:3303-608).</sch:assert>
      <sch:assert id="a-3303-609" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:3303-609).</sch:assert>
      <sch:assert id="a-3303-612-c" test="count(../cda:versionNumber |../cda:setId)=2 or count(../cda:versionNumber | ../cda:setId)=0">If setId is present versionNumber *SHALL* be present (CONF:3303-612).</sch:assert>
      <sch:assert id="a-3303-613-c" test="count(//cda:versionNumber | //cda:setId)=2 or count(//cda:versionNumber | //cda:setId)=0">If versionNumber is present setId *SHALL* be present (CONF:3303-613).</sch:assert>
      <sch:assert id="a-3303-616" test="cda:recordTarget/cda:patientRole/cda:patient/cda:name[@use]">Such names SHALL contain exactly one [1..1] @use (CONF:3303-616).</sch:assert>
      <sch:assert id="a-3303-824" test="cda:recordTarget/cda:patientRole/cda:patient/cda:name[count(cda:family)=1]">Such names SHALL contain exactly one [1..1] family (CONF:3303-824).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-179" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-179) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1" (CONF:3303-80). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-198).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-200" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.16'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-200) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.16" (CONF:3303-212). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-213).</sch:assert>
      <sch:assert id="a-3303-203" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-203).</sch:assert>
      <sch:assert id="a-3303-208" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-208).</sch:assert>
      <sch:assert id="a-3303-226" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-226).</sch:assert>
      <sch:assert id="a-3303-227" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-227).</sch:assert>
      <sch:assert id="a-3303-228" test="cda:code[@code='69543-9']">This code SHALL contain exactly one [1..1] @code="69543-9" Cause of Death (US Standard Certificate of Death) (CONF:3303-228).</sch:assert>
      <sch:assert id="a-3303-229" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-229).</sch:assert>
      <sch:assert id="a-3303-506" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.18' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3303-506) such that it SHALL contain exactly one [1..1] Disease Onset to Death Interval (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.18:2016-12-01) (CONF:3303-508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.16' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-506-branch-506-errors-abstract" abstract="true">
      <sch:assert id="a-3303-507-branch-506" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3303-507).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-506-branch-506-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.16' and @extension = '2016-12-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-506-branch-506-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-288" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.6'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-288) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.6" (CONF:3303-292). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-509).</sch:assert>
      <sch:assert id="a-3303-295" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3303-295).</sch:assert>
      <!--
        <sch:assert id="a-3303-296" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.16' and @extension = '2016-12-01']])=1]) = (1 or 2 or 3 or 4)">SHALL contain at least one and not more than 4 component (CONF:3303-296) such that it SHALL contain exactly one [1..1] Cause of Death (descriptive text) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.16:2016-12-01) (CONF:3303-484).</sch:assert>
        -->
      <sch:assert id="a-3303-290" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-290).</sch:assert>
      <sch:assert id="a-3303-291" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-291).</sch:assert>
      <sch:assert id="a-3303-299" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3303-299).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.6' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-296-branch-296-errors-abstract" abstract="true">
      <sch:assert id="a-3303-301-branch-296" test="count(cda:sequenceNumber)=1">SHALL contain exactly one [1..1] sequenceNumber (CONF:3303-301).</sch:assert>
      <sch:assert id="a-3303-1323-branch-296" test="count(cda:seperatableInd)=1">SHALL contain exactly one [1..1] seperatableInd (CONF:3303-1323).</sch:assert>
      <sch:assert id="a-3303-1652-branch-296" test="cda:sequenceNumber[@value]">This sequenceNumber SHALL contain exactly one [1..1] @value (CONF:3303-1652).</sch:assert>
      <sch:assert id="a-3303-32536-branch-296" test="cda:seperatableInd[@value='false']">This seperatableInd SHALL contain exactly one [1..1] @value="false" (CONF:3303-32536).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-296-branch-296-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.6' and @extension = '2016-12-01']]/cda:component[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-296-branch-296-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-475-branch-475-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1338-branch-475" test="count(cda:sequenceNumber)=1">SHALL contain exactly one [1..1] sequenceNumber (CONF:3303-1338).</sch:assert>
      <sch:assert id="a-3303-1339-branch-475" test="not(cda:sequenceNumber) or cda:sequenceNumber[@value='0']">This sequenceNumber SHALL contain exactly one [1..1] @value="0" (CONF:3303-1339).</sch:assert>
      <sch:assert id="a-3303-1340-branch-475" test="count(cda:seperatableInd)=1">SHALL contain exactly one [1..1] seperatableInd (CONF:3303-1340).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-475-branch-475-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.6' and @extension = '2016-12-01']]/cda:component[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-475-branch-475-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-485" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.17'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-485) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.17" (CONF:3303-488). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-489).</sch:assert>
      <sch:assert id="a-3303-487" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-487).</sch:assert>
      <sch:assert id="a-3303-491" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-491).</sch:assert>
      <sch:assert id="a-3303-492" test="cda:code[@code='69441-4']">This code SHALL contain exactly one [1..1] @code="69441-4" Other Significant Condition (CONF:3303-492).</sch:assert>
      <sch:assert id="a-3303-493" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-493).</sch:assert>
      <sch:assert id="a-3303-494" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-494).</sch:assert>
      <sch:assert id="a-3303-495" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-495).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.17' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-497" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.18'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-497) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.18" (CONF:3303-499). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-500).</sch:assert>
      <sch:assert id="a-3303-498" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-498).</sch:assert>
      <sch:assert id="a-3303-501" test="cda:code[@code='69440-6']">This code SHALL contain exactly one [1..1] @code="69440-6" Disease onset to death interval (CONF:3303-501).</sch:assert>
      <sch:assert id="a-3303-502" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-502).</sch:assert>
      <sch:assert id="a-3303-503" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-503).</sch:assert>
      <sch:assert id="a-3303-504" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-504).</sch:assert>
      <sch:assert id="a-3303-505" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-505).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.18' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-211" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-211) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3" (CONF:3303-216). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-515).</sch:assert>
      <sch:assert id="a-3303-510" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-510).</sch:assert>
      <sch:assert id="a-3303-217" test="cda:code[@code='69436-4']">This code SHALL contain exactly one [1..1] @code="69436-4" Were autopsy findings available to complete the cause of death? (CONF:3303-217).</sch:assert>
      <sch:assert id="a-3303-218" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-218).</sch:assert>
      <sch:assert id="a-3303-219" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-219).</sch:assert>
      <sch:assert id="a-3303-220" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-220).</sch:assert>
      <sch:assert id="a-3303-222" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:3303-222).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-516" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.19'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-516) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.19" (CONF:3303-521). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-522).</sch:assert>
      <sch:assert id="a-3303-517" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-517).</sch:assert>
      <sch:assert id="a-3303-523" test="cda:code[@code='18743-5']">This code SHALL contain exactly one [1..1] @code="18743-5" Autopsy report (CONF:3303-523).</sch:assert>
      <sch:assert id="a-3303-524" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-524).</sch:assert>
      <sch:assert id="a-3303-531" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-531).</sch:assert>
      <sch:assert id="a-3303-532" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-532).</sch:assert>
      <sch:assert id="a-3303-533" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-533).</sch:assert>
      <sch:assert id="a-3303-578" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] externalDocument (CONF:3303-578).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.19' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-3303-535" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-535) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.2" (CONF:3303-202).</sch:assert>
      <sch:assert id="a-3303-199" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-199).</sch:assert>
      <sch:assert id="a-3303-536" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:3303-536).</sch:assert>
      <sch:assert id="a-3303-209" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:3303-209).</sch:assert>
      <sch:assert id="a-3303-537" test="cda:code[@code='29240004']">This code SHALL contain exactly one [1..1] @code="29240004" Autopsy procedure (CONF:3303-537).</sch:assert>
      <sch:assert id="a-3303-204" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3303-204).</sch:assert>
      <sch:assert id="a-3303-538" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-538).</sch:assert>
      <sch:assert id="a-3303-201" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-201).</sch:assert>
      <sch:assert id="a-3303-205" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-205).</sch:assert>
      <sch:assert id="a-3303-210" test="not(cda:performer/cda:assignedEntity/cda:assignedPerson) or cda:performer/cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">This assignedPerson SHALL contain exactly one [1..1] name (CONF:3303-210).</sch:assert>
      <sch:assert id="a-3303-539" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id)=1]">This assignedEntity SHALL contain exactly one [1..1] id (CONF:3303-539).</sch:assert>
      <sch:assert id="a-3303-590" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3303-590) such that it SHALL contain exactly one [1..1] Availability of Autopsy Results (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3:2016-12-01) (CONF:3303-593).</sch:assert>
      <sch:assert id="a-3303-673" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3303-673).</sch:assert>
      <sch:assert id="a-3303-674" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:3303-674).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-590-branch-590-errors-abstract" abstract="true">
      <sch:assert id="a-3303-592-branch-590" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3303-592).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-590-branch-590-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2' and @extension = '2016-12-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-590-branch-590-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-555" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.20'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-555) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.20" (CONF:3303-558).</sch:assert>
      <sch:assert id="a-3303-556" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-556).</sch:assert>
      <sch:assert id="a-3303-559" test="cda:code[@code='69454-7']">This code SHALL contain exactly one [1..1] @code="69454-7" Death date comment (CONF:3303-559).</sch:assert>
      <sch:assert id="a-3303-560" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-560).</sch:assert>
      <sch:assert id="a-3303-561" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-561).</sch:assert>
      <sch:assert id="a-3303-562" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-562).</sch:assert>
      <sch:assert id="a-3303-32533" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-32533).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.20' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-412" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.12'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-412) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.12" (CONF:3303-414).</sch:assert>
      <sch:assert id="a-3303-413" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-413).</sch:assert>
      <sch:assert id="a-3303-415" test="cda:code[@code='69442-2']">This code SHALL contain exactly one [1..1] @code="69442-2" Timing of recent pregnancy related to death (CONF:3303-415).</sch:assert>
      <sch:assert id="a-3303-416" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-416).</sch:assert>
      <sch:assert id="a-3303-417" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-417).</sch:assert>
      <sch:assert id="a-3303-418" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-418).</sch:assert>
      <sch:assert id="a-3303-419" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Pregnancy Status (NCHS) urn:oid:2.16.840.1.114222.4.11.6003 DYNAMIC (CONF:3303-419).</sch:assert>
      <sch:assert id="a-3303-1710-c" test="( //cda:administrativeGenderCode[ @code=&quot;F&quot;] and //cda:observation[cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.36&quot;]]/cda:value[ @value &gt;=5 and @units=&quot;a&quot;] and cda:value/@code) or not( //cda:administrativeGenderCode[ @code=&quot;F&quot;] and //cda:observation[cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.36&quot;]]/cda:value[ (@value &gt;=5 and @value&lt;=75) and @units=&quot;a&quot;])">If the person is female and in the age range 5 to 75 years, value/@code SHALL be present (CONF:3303-1710).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.12' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-579" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.21'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-579) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.21" (CONF:3303-581). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-587).</sch:assert>
      <sch:assert id="a-3303-580" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-580).</sch:assert>
      <sch:assert id="a-3303-582" test="cda:code[@code='80626-5']">This code SHALL contain exactly one [1..1] @code="80626-5" Activity at time of death (CONF:3303-582).</sch:assert>
      <sch:assert id="a-3303-583" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-583).</sch:assert>
      <sch:assert id="a-3303-584" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-584).</sch:assert>
      <sch:assert id="a-3303-585" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-585).</sch:assert>
      <sch:assert id="a-3303-586" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Activity Type (NCHS) urn:oid:2.16.840.1.114222.4.11.7370 DYNAMIC (CONF:3303-586).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.21' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-435" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.14'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-435) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.14" (CONF:3303-440). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-588).</sch:assert>
      <sch:assert id="a-3303-436" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-436).</sch:assert>
      <sch:assert id="a-3303-441" test="cda:code[@code='69443-0']">This code SHALL contain exactly one [1..1] @code="69443-0" Did tobacco use contribute to death (CONF:3303-441).</sch:assert>
      <sch:assert id="a-3303-442" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-442).</sch:assert>
      <sch:assert id="a-3303-445" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-445).</sch:assert>
      <sch:assert id="a-3303-446" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-446).</sch:assert>
      <sch:assert id="a-3303-447" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Contributory Tobacco Use (NCHS) urn:oid:2.16.840.1.114222.4.11.6004 DYNAMIC (CONF:3303-447).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.14' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-639" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.2'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-639) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.2.2" (CONF:3303-655). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-671).</sch:assert>
      <sch:assert id="a-3303-640" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-640).</sch:assert>
      <sch:assert id="a-3303-641" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.22' and @extension = '2016-12-01']]) &gt; 0]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:3303-641) such that it SHALL contain at least one [1..*] Race (Post-Edit) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.22:2016-12-01) (CONF:3303-1695).</sch:assert>
      <sch:assert id="a-3303-656" test="cda:code[@code='45970-1']">This code SHALL contain exactly one [1..1] @code="45970-1" Demographic Section (CONF:3303-656).</sch:assert>
      <sch:assert id="a-3303-657" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-657).</sch:assert>
      <sch:assert id="a-3303-670" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3303-670).</sch:assert>
      <sch:assert id="a-3303-1564" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='coded race and ethnicity section'])=1">SHALL contain exactly one [1..1] title="Coded Race and Ethnicity Section" (CONF:3303-1564).</sch:assert>
      <sch:assert id="a-3303-1692" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.24' and @extension = '2016-12-01']]) &gt; 0]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:3303-1692) such that it SHALL contain at least one [1..*] Ethnicity (Post-Edit) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.24:2016-12-01) (CONF:3303-1696).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.2' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
      <sch:assert id="a-3303-420" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.15'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-420) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.15" (CONF:3303-425). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-677).</sch:assert>
      <sch:assert id="a-3303-421" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-421).</sch:assert>
      <sch:assert id="a-3303-423" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:3303-423).</sch:assert>
      <sch:assert id="a-3303-424" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:3303-424).</sch:assert>
      <sch:assert id="a-3303-426" test="cda:code[@code='446661000124101']">This code SHALL contain exactly one [1..1] @code="446661000124101" Death pronouncement (CONF:3303-426).</sch:assert>
      <sch:assert id="a-3303-427" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-427).</sch:assert>
      <sch:assert id="a-3303-428" test="not(cda:performer/cda:assignedEntity/cda:assignedPerson) or cda:performer/cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">This assignedPerson SHALL contain exactly one [1..1] name (CONF:3303-428).</sch:assert>
      <sch:assert id="a-3303-429" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:3303-429).</sch:assert>
      <sch:assert id="a-3303-432" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-432).</sch:assert>
      <sch:assert id="a-3303-433" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-433).</sch:assert>
      <sch:assert id="a-3303-434" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-434).</sch:assert>
      <sch:assert id="a-3303-678" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3303-678).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.15' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
      <sch:assert id="a-3303-232" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.7'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-232) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.7" (CONF:3303-237).</sch:assert>
      <sch:assert id="a-3303-233" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-233).</sch:assert>
      <sch:assert id="a-3303-235" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:3303-235).</sch:assert>
      <sch:assert id="a-3303-236" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:3303-236).</sch:assert>
      <sch:assert id="a-3303-244" test="not(cda:performer/cda:assignedEntity/cda:assignedPerson) or cda:performer/cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">This assignedPerson SHALL contain exactly one [1..1] name (CONF:3303-244).</sch:assert>
      <sch:assert id="a-3303-245" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:3303-245).</sch:assert>
      <sch:assert id="a-3303-246" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Certifier Types (NCHS) urn:oid:2.16.840.1.114222.4.11.6001 DYNAMIC (CONF:3303-246).</sch:assert>
      <sch:assert id="a-3303-247" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr)=1]">This assignedEntity SHALL contain exactly one [1..1] addr (CONF:3303-247).</sch:assert>
      <sch:assert id="a-3303-240" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-240).</sch:assert>
      <sch:assert id="a-3303-241" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-241).</sch:assert>
      <sch:assert id="a-3303-242" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-242).</sch:assert>
      <sch:assert id="a-3303-1643" test="cda:code[@code='308646001']">This code SHALL contain exactly one [1..1] @code="308646001" Death certification (procedure) (CONF:3303-1643).</sch:assert>
      <sch:assert id="a-3303-1644" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3303-1644).</sch:assert>
      <sch:assert id="a-3303-1645" test="not(cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:suffix[@qualifier='AC'])=1]">This name SHALL contain exactly one [1..1] suffix (CONF:3303-1645) such that it SHALL contain zero or one [0..1] @qualifier="AC" Academic (CONF:3303-1649).</sch:assert>
      <sch:assert id="a-3303-1646" test="not(cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:family)=1]">This name SHALL contain exactly one [1..1] family (CONF:3303-1646).</sch:assert>
      <sch:assert id="a-3303-32535" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3303-32535).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.7' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-842" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:3303-842).</sch:assert>
      <sch:assert id="a-3303-843" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:3303-843).</sch:assert>
      <sch:assert id="a-3303-844" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:3303-844).</sch:assert>
      <sch:assert id="a-3303-846" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Sex (MFU) urn:oid:2.16.840.1.114222.4.11.1038 DYNAMIC (CONF:3303-846).</sch:assert>
      <sch:assert id="a-3303-847" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:3303-847).</sch:assert>
      <sch:assert id="a-3303-861-c" test="cda:recordTarget/cda:patientRole[count(cda:addr) &gt; 0]">This patientRole SHALL contain at least one [1..*] addr (CONF:3303-861).</sch:assert>
      <sch:assert id="a-3303-870" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3303-870).</sch:assert>
      <sch:assert id="a-3303-871" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3303-871).</sch:assert>
      <sch:assert id="a-3303-872" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.6' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-872) such that it SHALL contain exactly one [1..1] Death Event Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.6:2016-12-01) (CONF:3303-1620).</sch:assert>
      <sch:assert id="a-3303-1619" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.3' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-1619) such that it SHALL contain exactly one [1..1] Death Administration Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.3:2016-12-01) (CONF:3303-1621).</sch:assert>
      <sch:assert id="a-3303-1622" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.4' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-1622) such that it SHALL contain exactly one [1..1] Cause of Death Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.4:2016-12-01) (CONF:3303-1624).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-840" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.1'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-840) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.1.1" (CONF:3303-887). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-945).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-948" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:3303-948).</sch:assert>
      <sch:assert id="a-3303-949" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:3303-949).</sch:assert>
      <sch:assert id="a-3303-950" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:3303-950).</sch:assert>
      <sch:assert id="a-3303-952" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Sex (MFU) urn:oid:2.16.840.1.114222.4.11.1038 DYNAMIC (CONF:3303-952).</sch:assert>
      <sch:assert id="a-3303-953" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:3303-953).</sch:assert>
      <sch:assert id="a-3303-954" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthplace)=1]">This patient SHALL contain exactly one [1..1] birthplace (CONF:3303-954).</sch:assert>
      <sch:assert id="a-3303-955" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace[count(cda:place)=1]">This birthplace SHALL contain exactly one [1..1] place (CONF:3303-955).</sch:assert>
      <sch:assert id="a-3303-962" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:maritalStatusCode)=1]">This patient SHALL contain exactly one [1..1] maritalStatusCode, which SHALL be selected from ValueSet Marital Status (NCHS) urn:oid:2.16.840.1.114222.4.11.7380 DYNAMIC (CONF:3303-962).</sch:assert>
      <sch:assert id="a-3303-963" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet Race (NCHS) urn:oid:2.16.840.1.114222.4.11.7373 DYNAMIC (CONF:3303-963).</sch:assert>
      <sch:assert id="a-3303-967-c" test="cda:recordTarget/cda:patientRole[count(cda:addr) &gt; 0]">This patientRole SHALL contain at least one [1..*] addr (CONF:3303-967).</sch:assert>
      <sch:assert id="a-3303-976" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3303-976).</sch:assert>
      <sch:assert id="a-3303-977" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3303-977).</sch:assert>
      <sch:assert id="a-3303-978" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.6' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-978) such that it SHALL contain exactly one [1..1] Death Event Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.6:2016-12-01) (CONF:3303-1629).</sch:assert>
      <sch:assert id="a-3303-988" test="not(cda:participant) or cda:participant[count(cda:associatedEntity)=1]">The participant, if present, SHALL contain exactly one [1..1] associatedEntity (CONF:3303-988).</sch:assert>
      <sch:assert id="a-3303-989" test="not(cda:participant/cda:associatedEntity) or cda:participant/cda:associatedEntity[count(cda:code)=1]">This associatedEntity SHALL contain exactly one [1..1] code (CONF:3303-989).</sch:assert>
      <sch:assert id="a-3303-990" test="not(cda:participant/cda:associatedEntity) or cda:participant/cda:associatedEntity[count(cda:associatedPerson)=1]">This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:3303-990).</sch:assert>
      <sch:assert id="a-3303-991" test="not(cda:participant/cda:associatedEntity/cda:associatedPerson) or cda:participant/cda:associatedEntity/cda:associatedPerson[count(cda:name)=1]">This associatedPerson SHALL contain exactly one [1..1] name (CONF:3303-991).</sch:assert>
      <sch:assert id="a-3303-1002-c" test="not(tested)">The addr, if present, SHALL contain exactly one [1..1] country, which SHALL be selected from ValueSet Country (GEC) urn:oid:2.16.840.1.114222.4.11.7162 DYNAMIC (CONF:3303-1002).</sch:assert>
      <sch:assert id="a-3303-1003-c" test="(cda:recordTarget/cda:patient/cda:birthplace/cda:place/cda:addr[cda:country=&quot;US&quot; or cda:country=&quot;CA&quot;] and cda:recordTarget/cda:patient/cda:birthplace/cda:place/cda:addr/cda:state) or not(cda:recordTarget/cda:patient/cda:birthplace/cda:place/cda:addr[cda:country=&quot;US&quot; or cda:country=&quot;CA&quot;])">If the country is US (USA) or CA (Canada), addr SHALL contain exactly [1..1] state (CONF:3303-1003).</sch:assert>
      <sch:assert id="a-3303-1004" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[count(cda:city)=1]">The addr, if present, SHALL contain exactly one [1..1] city (CONF:3303-1004).</sch:assert>
      <sch:assert id="a-3303-1043" test="not(cda:participant/cda:associatedEntity/cda:code) or cda:participant/cda:associatedEntity/cda:code[@code='FTH']">This code SHALL contain exactly one [1..1] @code="FTH" Father (CONF:3303-1043).</sch:assert>
      <sch:assert id="a-3303-1044" test="not(cda:participant/cda:associatedEntity/cda:code) or cda:participant/cda:associatedEntity/cda:code[@codeSystem='2.16.840.1.113883.5.111']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.111" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111) (CONF:3303-1044).</sch:assert>
      <sch:assert id="a-3303-1045" test="not(cda:participant/cda:associatedEntity) or cda:participant/cda:associatedEntity[@classCode='PRS']">This associatedEntity SHALL contain exactly one [1..1] @classCode="PRS" Personal Relationship (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:3303-1045).</sch:assert>
      <sch:assert id="a-3303-1046" test="not(cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name) or cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name[count(cda:family)=1]">This name SHALL contain exactly one [1..1] family (CONF:3303-1046).</sch:assert>
      <sch:assert id="a-3303-1049" test="not(cda:participant) or cda:participant[@typeCode='IND']">The participant, if present, SHALL contain exactly one [1..1] @typeCode="IND" Indirect target (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:3303-1049).</sch:assert>
      <sch:assert id="a-3303-1051" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHALL contain exactly one [1..1] ethnicGroupCode, which SHALL be selected from ValueSet Ethnicity Group (NCHS) urn:oid:2.16.840.1.114222.4.11.7375 DYNAMIC (CONF:3303-1051).</sch:assert>
      <sch:assert id="a-3303-1626" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.3' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-1626) such that it SHALL contain exactly one [1..1] Death Administration Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.3:2016-12-01) (CONF:3303-1630).</sch:assert>
      <sch:assert id="a-3303-1627" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.1' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-1627) such that it SHALL contain exactly one [1..1] Decedent Demographics Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.1:2016-12-01) (CONF:3303-1631).</sch:assert>
      <sch:assert id="a-3303-1628" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.4' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-1628) such that it SHALL contain exactly one [1..1] Cause of Death Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.4:2016-12-01) (CONF:3303-1632).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.2' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-946" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.2'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-946) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.1.2" (CONF:3303-993). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-994).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-1083" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3303-1083).</sch:assert>
      <sch:assert id="a-3303-1084" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3303-1084).</sch:assert>
      <sch:assert id="a-3303-1085" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.5' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-1085) such that it SHALL contain exactly one [1..1] Coded Cause of Death Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.5:2016-12-01) (CONF:3303-1633).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.3' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-1053" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.3'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1053) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.1.3" (CONF:3303-1100). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1101).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-1160" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:3303-1160).</sch:assert>
      <sch:assert id="a-3303-1161" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:3303-1161).</sch:assert>
      <sch:assert id="a-3303-1162" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:3303-1162).</sch:assert>
      <sch:assert id="a-3303-1175" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet Race (NCHS) urn:oid:2.16.840.1.114222.4.11.7373 DYNAMIC (CONF:3303-1175).</sch:assert>
      <sch:assert id="a-3303-1188" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3303-1188).</sch:assert>
      <sch:assert id="a-3303-1189" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3303-1189).</sch:assert>
      <sch:assert id="a-3303-1190" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.2' and @extension = '2016-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3303-1190) such that it SHALL contain exactly one [1..1] Coded Race and Ethnicity Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2.2:2016-12-01) (CONF:3303-1636).</sch:assert>
      <sch:assert id="a-3303-1263" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHALL contain exactly one [1..1] ethnicGroupCode, which SHALL be selected from ValueSet Ethnicity Detail (NCHS) urn:oid:2.16.840.1.114222.4.11.7376 DYNAMIC (CONF:3303-1263).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.4' and @extension = '2016-11-27']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-errors-abstract" />
      <sch:assert id="a-3303-1158" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.4'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1158) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.1.4" (CONF:3303-1205). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1206).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-1266" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3303-1266).</sch:assert>
      <sch:assert id="a-3303-1272" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:3303-1272).</sch:assert>
      <sch:assert id="a-3303-32545" test="cda:component[count(cda:bodyChoice)=1]">This component SHALL contain exactly one [1..1] bodyChoice, where bodyChoice is (CONF:3303-32545)</sch:assert>
      <sch:assert id="a-3303-32547" test="not(cda:component/cda:bodyChoice/cda:structuredBody) or cda:component/cda:bodyChoice/cda:structuredBody[count(cda:component) &gt; 0]">SHALL contain at least one [1..*] component (CONF:3303-32547).</sch:assert>
      <sch:assert id="a-3303-32548" test="not(cda:component/cda:bodyChoice/cda:structuredBody/cda:component) or cda:component/cda:bodyChoice/cda:structuredBody/cda:component[count(cda:section)=1]">Such components SHALL contain exactly one [1..1] section (CONF:3303-32548).</sch:assert>
      <sch:assert id="a-3303-32549" test="not(cda:component/cda:bodyChoice/cda:structuredBody/cda:component/cda:section) or cda:component/cda:bodyChoice/cda:structuredBody/cda:component/cda:section[@nullFlavor='NA']">This section SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:3303-32549).</sch:assert>
      <sch:assert id="a-3303-32550" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:3303-32550).</sch:assert>
      <sch:assert id="a-3303-32551" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:3303-32551).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.5' and @extension = '2016-11-27']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-errors-abstract" />
      <sch:assert id="a-3303-1265" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.5'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1265) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.1.5" (CONF:3303-1270). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1271).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1274" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.27' and @extension = '2016-12-01']])=1][count(cda:sequenceNumber)=1][count(cda:seperatableInd)=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:3303-1274) such that it SHALL contain exactly one [1..1] Cause of Death Entity Axis Code (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.27:2016-12-01) (CONF:3303-1279). SHALL contain exactly one [1..1] sequenceNumber (CONF:3303-1286). SHALL contain exactly one [1..1] seperatableInd="false" (CONF:3303-1325).</sch:assert>
      <sch:assert id="a-3303-1275" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.26'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1275) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.26" (CONF:3303-1280). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1281).</sch:assert>
      <sch:assert id="a-3303-1277" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3303-1277).</sch:assert>
      <sch:assert id="a-3303-1278" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.28' and @extension = '2016-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:3303-1278) such that it SHALL contain exactly one [1..1] Cause of Death Record Axis Code (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.28:2016-12-01) (CONF:3303-1288).</sch:assert>
      <sch:assert id="a-3303-1284" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3303-1284).</sch:assert>
      <sch:assert id="a-3303-1290" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-1290).</sch:assert>
      <sch:assert id="a-3303-1291" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-1291).</sch:assert>
      <sch:assert id="a-3303-1321" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.29' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3303-1321) such that it SHALL contain exactly one [1..1] Cause of Death Underlying (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.29:2016-12-01) (CONF:3303-1322).</sch:assert>
      <sch:assert id="a-3303-1352" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.31' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3303-1352) such that it SHALL contain exactly one [1..1] Conversion Flag (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.31:2016-12-01) (CONF:3303-1353).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.26' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-1274-branch-1274-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1653-branch-1274" test="cda:sequenceNumber[@value]">This sequenceNumber SHALL contain exactly one [1..1] @value (CONF:3303-1653).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-1274-branch-1274-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.26' and @extension = '2016-12-01']]/cda:component[cda:observation][cda:sequenceNumber][cda:seperatableInd]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-1274-branch-1274-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1293" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.27'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1293) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.27" (CONF:3303-1296). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1297).</sch:assert>
      <sch:assert id="a-3303-1294" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1294).</sch:assert>
      <sch:assert id="a-3303-1298" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Cause of Death (ICD-10) urn:oid:2.16.840.1.114222.4.11.3593 DYNAMIC (CONF:3303-1298).</sch:assert>
      <sch:assert id="a-3303-1299" test="cda:code[@code='80356-9']">This code SHALL contain exactly one [1..1] @code="80356-9" Cause of death entity axis code [Automated] (CONF:3303-1299).</sch:assert>
      <sch:assert id="a-3303-1300" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1300).</sch:assert>
      <sch:assert id="a-3303-1301" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1301).</sch:assert>
      <sch:assert id="a-3303-1302" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1302).</sch:assert>
      <sch:assert id="a-3303-1335" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.30' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3303-1335) such that it SHALL contain exactly one [1..1] Sequence Within Line (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.30:2016-12-01) (CONF:3303-1337).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.27' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-1335-branch-1335-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1336-branch-1335" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3303-1336).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-1335-branch-1335-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.27' and @extension = '2016-12-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-1335-branch-1335-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1303" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.28'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1303) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.28" (CONF:3303-1305). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1306).</sch:assert>
      <sch:assert id="a-3303-1304" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1304).</sch:assert>
      <sch:assert id="a-3303-1307" test="cda:code[@code='80357-7']">This code SHALL contain exactly one [1..1] @code="80357-7" Cause of death record axis code [Automated] (CONF:3303-1307).</sch:assert>
      <sch:assert id="a-3303-1308" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1308).</sch:assert>
      <sch:assert id="a-3303-1309" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Cause of Death (ICD-10) urn:oid:2.16.840.1.114222.4.11.3593 DYNAMIC (CONF:3303-1309).</sch:assert>
      <sch:assert id="a-3303-1310" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1310).</sch:assert>
      <sch:assert id="a-3303-1311" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1311).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.28' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1312" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.29'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1312) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.29" (CONF:3303-1314). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1315).</sch:assert>
      <sch:assert id="a-3303-1313" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1313).</sch:assert>
      <sch:assert id="a-3303-1316" test="cda:code[@code and @code=document('http://hit-dev.nist.gov:11080/voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.10.20.26.1.5.1']/voc:code/@value]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Coding Type for Cause of Death Underlying 2.16.840.1.113883.10.20.26.1.5.1 STATIC 2016-12-01 (CONF:3303-1316).</sch:assert>
      <sch:assert id="a-3303-1318" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Cause of Death (ICD-10) urn:oid:2.16.840.1.114222.4.11.3593 DYNAMIC (CONF:3303-1318).</sch:assert>
      <sch:assert id="a-3303-1319" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1319).</sch:assert>
      <sch:assert id="a-3303-1320" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1320).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.29' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1326" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.30'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1326) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.30" (CONF:3303-1328). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1329).</sch:assert>
      <sch:assert id="a-3303-1327" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1327).</sch:assert>
      <sch:assert id="a-3303-1330" test="cda:code[@code='PHC1427']">This code SHALL contain exactly one [1..1] @code="PHC1427" Sequence within line (CONF:3303-1330).</sch:assert>
      <sch:assert id="a-3303-1331" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1331).</sch:assert>
      <sch:assert id="a-3303-1332" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:3303-1332).</sch:assert>
      <sch:assert id="a-3303-1333" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1333).</sch:assert>
      <sch:assert id="a-3303-1334" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.30' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1342" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.31'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1342) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.31" (CONF:3303-1345). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1346).</sch:assert>
      <sch:assert id="a-3303-1343" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1343).</sch:assert>
      <sch:assert id="a-3303-1347" test="cda:code[@code='PHC1422']">This code SHALL contain exactly one [1..1] @code="PHC1422" Conversion flag (CONF:3303-1347).</sch:assert>
      <sch:assert id="a-3303-1348" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1348).</sch:assert>
      <sch:assert id="a-3303-1349" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Transax Conversion Flag (NCHS) urn:oid:2.16.840.1.114222.4.11.7396 DYNAMIC (CONF:3303-1349).</sch:assert>
      <sch:assert id="a-3303-1350" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1350).</sch:assert>
      <sch:assert id="a-3303-1351" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.31' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1354" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.32'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1354) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.32" (CONF:3303-1356). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1357).</sch:assert>
      <sch:assert id="a-3303-1355" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1355).</sch:assert>
      <sch:assert id="a-3303-1358" test="cda:code[@code='PHC1423']">This code SHALL contain exactly one [1..1] @code="PHC1423" E-code indicator (CONF:3303-1358).</sch:assert>
      <sch:assert id="a-3303-1359" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1359).</sch:assert>
      <sch:assert id="a-3303-1361" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1361).</sch:assert>
      <sch:assert id="a-3303-1362" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1362).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.32' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-337" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.9'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-337) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.9" (CONF:3303-341).</sch:assert>
      <sch:assert id="a-3303-339" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-339).</sch:assert>
      <sch:assert id="a-3303-340" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-340).</sch:assert>
      <sch:assert id="a-3303-1502" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.40' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3303-1502) such that it SHALL contain exactly one [1..1] Injury Involved in Death (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.40:2016-12-01) (CONF:3303-1503).</sch:assert>
      <sch:assert id="a-3303-32538-c" test="not( cda:component/cda:observation[ cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.40&quot;]]/cda:value[ @code=&quot;Y&quot;]) or ( cda:component/cda:observation[ cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.40&quot;]]/cda:value[ @code=&quot;Y&quot;] and cda:component/cda:observation/cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.33&quot;] and cda:component/cda:observation/cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.34&quot;] and cda:component/cda:observation/cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.41&quot;])">If Injury Involved in Death/value[[] @code="Y"] then contained templates Injury Details, Injury Association with Transport Event and Injury Association with Work *SHALL* all be present (CONF:3303-32538).</sch:assert>
      <sch:assert id="a-3303-32543" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3303-32543).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.9' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1374" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1374).</sch:assert>
      <sch:assert id="a-3303-1375" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:3303-1375) such that it</sch:assert>
      <sch:assert id="a-3303-1380" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1380).</sch:assert>
      <sch:assert id="a-3303-1382" test="cda:code[@code='11374-6']">This code SHALL contain exactly one [1..1] @code="11374-6" Injury Incident Description (CONF:3303-1382).</sch:assert>
      <sch:assert id="a-3303-1383" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1383).</sch:assert>
      <sch:assert id="a-3303-1388" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-1388).</sch:assert>
      <sch:assert id="a-3303-1391" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-1391).</sch:assert>
      <sch:assert id="a-3303-1395" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3303-1395).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.33' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-1373" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.33'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1373) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.33" (CONF:3303-1381). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1392).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-1375-branch-1375-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1376-branch-1375" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:3303-1376). This participantRole SHALL contain exactly one [1..1] @classCode="ROL" Role (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:3303-1384).</sch:assert>
      <sch:assert id="a-3303-1377-branch-1375" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:3303-1377).</sch:assert>
      <sch:assert id="a-3303-1386-branch-1375" test="cda:participantRole/cda:playingEntity[@classCode='PLC']">This playingEntity SHALL contain exactly one [1..1] @classCode="PLC" Place (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41) (CONF:3303-1386).</sch:assert>
      <sch:assert id="a-3303-1387-branch-1375" test="@typeCode='LOC'">SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:3303-1387).</sch:assert>
      <sch:assert id="a-3303-1393-branch-1375" test="cda:participantRole[count(cda:addr)=1]">This participantRole SHALL contain exactly one [1..1] addr (CONF:3303-1393).</sch:assert>
      <sch:assert id="a-3303-1394-branch-1375" test="cda:participantRole/cda:playingEntity[count(cda:code[@code=document('http://hit-dev.nist.gov:11080/voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.7374']/voc:code/@value or @nullFlavor])=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Place of Injury (NCHS) urn:oid:2.16.840.1.114222.4.11.7374 (CONF:3303-1394).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-1375-branch-1375-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.33' and @extension = '2016-12-01']]/cda:participant">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-1375-branch-1375-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1397" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.34'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1397) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.34" (CONF:3303-1401). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1402).</sch:assert>
      <sch:assert id="a-3303-1398" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1398).</sch:assert>
      <sch:assert id="a-3303-1403" test="cda:code[@code='69448-9']">This code SHALL contain exactly one [1..1] @code="69448-9" Injury leading to death associated with transportation event (CONF:3303-1403).</sch:assert>
      <sch:assert id="a-3303-1404" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1404).</sch:assert>
      <sch:assert id="a-3303-1405" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Yes No Unknown (YNU) urn:oid:2.16.840.1.114222.4.11.888 DYNAMIC (CONF:3303-1405).</sch:assert>
      <sch:assert id="a-3303-1406" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1406).</sch:assert>
      <sch:assert id="a-3303-1407" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1407).</sch:assert>
      <sch:assert id="a-3303-1482" test="not(cda:participant) or cda:participant[count(cda:participantRole)=1]">The participant, if present, SHALL contain exactly one [1..1] participantRole (CONF:3303-1482).</sch:assert>
      <sch:assert id="a-3303-32539-c" test="not( cda:value[ @code=&quot;Y&quot;]) or ( cda:value[ @code=&quot;Y&quot;] and cda:participant)">If value/@code="Y", then participant "SHALL" be present (CONF:3303-32539).</sch:assert>
      <sch:assert id="a-3303-32540" test="not(cda:participant) or cda:participant[@typeCode='SBJ']">The participant, if present, SHALL contain exactly one [1..1] @typeCode="SBJ" Subject (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:3303-32540).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.34' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.35'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.35" (CONF:3303-1413). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1414).</sch:assert>
      <sch:assert id="a-3303-1410" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1410).</sch:assert>
      <sch:assert id="a-3303-1415" test="cda:code[@code='80913-7']">This code SHALL contain exactly one [1..1] @code="80913-7" Decedent education level (CONF:3303-1415).</sch:assert>
      <sch:assert id="a-3303-1416" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1416).</sch:assert>
      <sch:assert id="a-3303-1417" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Decedent Education Level (NCHS) urn:oid:2.16.840.1.114222.4.11.7385 DYNAMIC (CONF:3303-1417).</sch:assert>
      <sch:assert id="a-3303-1418" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1418).</sch:assert>
      <sch:assert id="a-3303-1419" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1419).</sch:assert>
      <sch:assert id="a-3303-1539" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.43' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3303-1539) such that it SHALL contain exactly one [1..1] Education Edit Flag (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.43:2016-12-01) (CONF:3303-1542).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.35' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-1539-branch-1539-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1540-branch-1539" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CONF:3303-1540).</sch:assert>
      <sch:assert id="a-3303-1541-branch-1539" test="@inversionInd='true'">SHALL contain exactly one [1..1] @inversionInd="true" (CONF:3303-1541).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-1539-branch-1539-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.35' and @extension = '2016-12-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-1539-branch-1539-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1420" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.1'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1420) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.2.1" (CONF:3303-1423). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1424).</sch:assert>
      <sch:assert id="a-3303-1421" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1421).</sch:assert>
      <sch:assert id="a-3303-1422" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.36' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1422) such that it SHALL contain exactly one [1..1] Age at Death (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.36:2016-12-01) (CONF:3303-1427).</sch:assert>
      <sch:assert id="a-3303-1425" test="cda:code[@code='45970-1']">This code SHALL contain exactly one [1..1] @code="45970-1" Demographic section (CONF:3303-1425).</sch:assert>
      <sch:assert id="a-3303-1426" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1426).</sch:assert>
      <sch:assert id="a-3303-1428" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3303-1428).</sch:assert>
      <sch:assert id="a-3303-1565" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='decedent demographics section'])=1">SHALL contain exactly one [1..1] title="Decedent Demographics Section" (CONF:3303-1565).</sch:assert>
      <sch:assert id="a-3303-1637" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.35' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1637) such that it SHALL contain exactly one [1..1] Decedent Education Level (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.35:2016-12-01) (CONF:3303-1641).</sch:assert>
      <sch:assert id="a-3303-1640" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.38' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1640) such that it SHALL contain exactly one [1..1] Occupation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.38:2016-12-01) (CONF:3303-1642).</sch:assert>
      <sch:assert id="a-3303-1739" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.45' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1739) such that it SHALL contain exactly one [1..1] Birth Certificate (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.45:2016-12-01) (CONF:3303-1740).</sch:assert>
      <sch:assert id="a-3303-32529" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.48' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-32529) such that it SHALL contain exactly one [1..1] Sex Edit Flag (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.48:2016-12-01) (CONF:3303-32531).</sch:assert>
      <sch:assert id="a-3303-32530" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.49' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-32530) such that it SHALL contain exactly one [1..1] Marital Status Edit Flag (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.49:2016-12-01) (CONF:3303-32532).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" />
      <sch:assert id="a-3303-1433" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1433).</sch:assert>
      <sch:assert id="a-3303-1434" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1434).</sch:assert>
      <sch:assert id="a-3303-1440" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3303-1440).</sch:assert>
      <sch:assert id="a-3303-1478" test="cda:entryRelationship[@typeCode='SUBJ']">This entryRelationship SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3303-1478).</sch:assert>
      <sch:assert id="a-3303-1479" test="cda:entryRelationship[@inversionInd='true']">This entryRelationship SHALL contain exactly one [1..1] @inversionInd="true" (CONF:3303-1479).</sch:assert>
      <sch:assert id="a-3303-1480" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.37' and @extension = '2016-12-01']])=1]">This entryRelationship SHALL contain exactly one [1..1] Age Edit Flag (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.37:2016-12-01) (CONF:3303-1480).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.36' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-1431" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.36'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1431) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.36" (CONF:3303-1438). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1439).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1441" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.37'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1441) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.37" (CONF:3303-1443). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1444).</sch:assert>
      <sch:assert id="a-3303-1442" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1442).</sch:assert>
      <sch:assert id="a-3303-1445" test="cda:code[@code='PHC1421']">This code SHALL contain exactly one [1..1] @code="PHC1421" Age edit flag (CONF:3303-1445).</sch:assert>
      <sch:assert id="a-3303-1446" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1446).</sch:assert>
      <sch:assert id="a-3303-1447" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Edit Flags (NCHS) urn:oid:2.16.840.1.114222.4.11.7387 DYNAMIC (CONF:3303-1447).</sch:assert>
      <sch:assert id="a-3303-1448" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1448).</sch:assert>
      <sch:assert id="a-3303-1449" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1449).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.37' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1450" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.38'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1450) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.38" (CONF:3303-1455). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1456).</sch:assert>
      <sch:assert id="a-3303-1451" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1451).</sch:assert>
      <sch:assert id="a-3303-1453" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Occupation CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7186 DYNAMIC (CONF:3303-1453).</sch:assert>
      <sch:assert id="a-3303-1460" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1460).</sch:assert>
      <sch:assert id="a-3303-1461" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1461).</sch:assert>
      <sch:assert id="a-3303-1464" test="cda:code[@code='21843-8']">This code SHALL contain exactly one [1..1] @code="21843-8" History of usual occupation (CONF:3303-1464).</sch:assert>
      <sch:assert id="a-3303-1465" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1465).</sch:assert>
      <sch:assert id="a-3303-1475" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.39' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3303-1475) such that it SHALL contain exactly one [1..1] Industry (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.39:2016-12-01) (CONF:3303-1476).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.38' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-1475-branch-1475-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1477-branch-1475" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3303-1477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-1475-branch-1475-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.38' and @extension = '2016-12-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-1475-branch-1475-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1466" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.39'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1466) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.39" (CONF:3303-1468). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1469).</sch:assert>
      <sch:assert id="a-3303-1467" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1467).</sch:assert>
      <sch:assert id="a-3303-1470" test="cda:code[@code='21844-6']">This code SHALL contain exactly one [1..1] @code="21844-6" History of usual industry (CONF:3303-1470).</sch:assert>
      <sch:assert id="a-3303-1471" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1471).</sch:assert>
      <sch:assert id="a-3303-1472" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Industry CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7187 DYNAMIC (CONF:3303-1472).</sch:assert>
      <sch:assert id="a-3303-1473" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1473).</sch:assert>
      <sch:assert id="a-3303-1474" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1474).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.39' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1485" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1485).</sch:assert>
      <sch:assert id="a-3303-1492" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1492).</sch:assert>
      <sch:assert id="a-3303-1498" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1498).</sch:assert>
      <sch:assert id="a-3303-1499" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-1499).</sch:assert>
      <sch:assert id="a-3303-1500" test="cda:code[@code='71481-6']">This code SHALL contain exactly one [1..1] @code="71481-6" Did the death of this person involve injury of any kind? (CONF:3303-1500).</sch:assert>
      <sch:assert id="a-3303-1501" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHALL be selected from ValueSet Yes No Unknown (YNU) urn:oid:2.16.840.1.114222.4.11.888 DYNAMIC (CONF:3303-1501).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.40' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-errors-abstract" />
      <sch:assert id="a-3303-1484" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.40'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1484) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.40" (CONF:3303-1489). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1490).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1508" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.41'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1508) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.41" (CONF:3303-1512). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1513).</sch:assert>
      <sch:assert id="a-3303-1509" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1509).</sch:assert>
      <sch:assert id="a-3303-1514" test="cda:code[@code='69444-8']">This code SHALL contain exactly one [1..1] @code="69444-8" Did death result from injury at work? (CONF:3303-1514).</sch:assert>
      <sch:assert id="a-3303-1515" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1515).</sch:assert>
      <sch:assert id="a-3303-1516" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Yes No Unknown (YNU) urn:oid:2.16.840.1.114222.4.11.888 DYNAMIC (CONF:3303-1516).</sch:assert>
      <sch:assert id="a-3303-1517" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1517).</sch:assert>
      <sch:assert id="a-3303-1518" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1518).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.41' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1521" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.42'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1521) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.42" (CONF:3303-1523). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1524).</sch:assert>
      <sch:assert id="a-3303-1522" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1522).</sch:assert>
      <sch:assert id="a-3303-1525" test="cda:code[@code='80905-3']">This code SHALL contain exactly one [1..1] @code="80905-3" Method of disposition (CONF:3303-1525).</sch:assert>
      <sch:assert id="a-3303-1526" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1526).</sch:assert>
      <sch:assert id="a-3303-1527" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-1527).</sch:assert>
      <sch:assert id="a-3303-1528" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-1528).</sch:assert>
      <sch:assert id="a-3303-1529" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Methods of Disposition (NCHS) urn:oid:2.16.840.1.114222.4.11.7379 DYNAMIC (CONF:3303-1529).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.42' and @extension = '2016-11-29']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1530" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.43'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1530) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.43" (CONF:3303-1532). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1533).</sch:assert>
      <sch:assert id="a-3303-1531" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1531).</sch:assert>
      <sch:assert id="a-3303-1534" test="cda:code[@code='PHC1424']">This code SHALL contain exactly one [1..1] @code="PHC1424" Education edit flag (CONF:3303-1534).</sch:assert>
      <sch:assert id="a-3303-1535" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1535).</sch:assert>
      <sch:assert id="a-3303-1536" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Education Level Edit Flags (NCHS) urn:oid:2.16.840.1.114222.4.11.7388 DYNAMIC (CONF:3303-1536).</sch:assert>
      <sch:assert id="a-3303-1537" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1537).</sch:assert>
      <sch:assert id="a-3303-1538" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1538).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.43' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1543" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.15' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1543) such that it SHALL contain exactly one [1..1] Death Pronouncement (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.15:2016-12-01) (CONF:3303-1552).</sch:assert>
      <sch:assert id="a-3303-1544" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.3'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1544) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.2.3" (CONF:3303-1547). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1548).</sch:assert>
      <sch:assert id="a-3303-1545" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1545).</sch:assert>
      <sch:assert id="a-3303-1549" test="cda:code[@code='47519-4']">This code SHALL contain exactly one [1..1] @code="47519-4" History of procedures (CONF:3303-1549).</sch:assert>
      <sch:assert id="a-3303-1550" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1550).</sch:assert>
      <sch:assert id="a-3303-1551" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3303-1551).</sch:assert>
      <sch:assert id="a-3303-1553" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1553) such that it SHALL contain exactly one [1..1] Autopsy Details (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.2:2016-12-01) (CONF:3303-1554).</sch:assert>
      <sch:assert id="a-3303-1555" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.7' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1555) such that it SHALL contain exactly one [1..1] Death Certification (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.7:2016-12-01) (CONF:3303-1556).</sch:assert>
      <sch:assert id="a-3303-1562" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.4' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1562) such that it SHALL contain exactly one [1..1] Coroner Case Transfer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.4:2016-12-01) (CONF:3303-1563).</sch:assert>
      <sch:assert id="a-3303-32534" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='death administration section'])=1">SHALL contain exactly one [1..1] title="Death Administration Section" (CONF:3303-32534).</sch:assert>
      <sch:assert id="a-3303-32552-c" test="(//cda:ClinicalDocument/cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.1.2&quot;] and cda:entry/cda:observation[ cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.42&quot;]]) or not( //cda:ClinicalDocument/cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.1.2&quot;])">If this is a Jurisdiction Death Information Document then Method of Disposition SHALL be present (CONF:3303-32552).</sch:assert>
      <sch:assert id="a-3303-32553-c" test="(//cda:ClinicalDocument/cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.1.2&quot;] and cda:entry/cda:act[ cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.3.46&quot;]]) or not( //cda:ClinicalDocument/cda:templateId[ @root=&quot;2.16.840.1.113883.10.20.26.1.1.2&quot;])">If this is a Jurisdiction Death Information Document then Death Registration SHALL be present (CONF:3303-32553).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.3' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-248" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.4'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-248) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.4" (CONF:3303-253). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1559).</sch:assert>
      <sch:assert id="a-3303-249" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-249).</sch:assert>
      <sch:assert id="a-3303-254" test="cda:code[@code='74497-9']">This code SHALL contain exactly one [1..1] @code="74497-9" Medical examiner or coroner was contacted (CONF:3303-254).</sch:assert>
      <sch:assert id="a-3303-255" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-255).</sch:assert>
      <sch:assert id="a-3303-256" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-256).</sch:assert>
      <sch:assert id="a-3303-257" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-257).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.4' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1566" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.6' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1566) such that it SHALL contain exactly one [1..1] Death Causal Information Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.6:2016-12-01) (CONF:3303-1580).</sch:assert>
      <sch:assert id="a-3303-1567" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.4'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1567) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.2.4" (CONF:3303-1570). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1571).</sch:assert>
      <sch:assert id="a-3303-1568" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1568).</sch:assert>
      <sch:assert id="a-3303-1572" test="cda:code[@code='11450-4']">This code SHALL contain exactly one [1..1] @code="11450-4" Problem list (CONF:3303-1572).</sch:assert>
      <sch:assert id="a-3303-1573" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1573).</sch:assert>
      <sch:assert id="a-3303-1574" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3303-1574).</sch:assert>
      <sch:assert id="a-3303-1575" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='cause of death section'])=1">SHALL contain exactly one [1..1] title="Cause of Death Section" (CONF:3303-1575).</sch:assert>
      <sch:assert id="a-3303-1577" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.9' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1577) such that it SHALL contain exactly one [1..1] Injury Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.9:2016-12-01) (CONF:3303-1579).</sch:assert>
      <sch:assert id="a-3303-1581" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.12' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1581) such that it SHALL contain exactly one [1..1] Pregnancy Status (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.12:2016-12-01) (CONF:3303-1582).</sch:assert>
      <sch:assert id="a-3303-1583" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.14' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1583) such that it SHALL contain exactly one [1..1] Tobacco Use Contributed to Death (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.14:2016-12-01) (CONF:3303-1584).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.4' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1585" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.26' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1585) such that it SHALL contain exactly one [1..1] Coded Death Causal Information Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.26:2016-12-01) (CONF:3303-1591).</sch:assert>
      <sch:assert id="a-3303-1586" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.5'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1586) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.2.5" (CONF:3303-1592). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1593).</sch:assert>
      <sch:assert id="a-3303-1587" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1587).</sch:assert>
      <sch:assert id="a-3303-1588" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.9' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1588) such that it SHALL contain exactly one [1..1] Injury Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.9:2016-12-01) (CONF:3303-1598).</sch:assert>
      <sch:assert id="a-3303-1589" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.12' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1589) such that it SHALL contain exactly one [1..1] Pregnancy Status (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.12:2016-12-01) (CONF:3303-1599).</sch:assert>
      <sch:assert id="a-3303-1590" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.14' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1590) such that it SHALL contain exactly one [1..1] Tobacco Use Contributed to Death (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.14:2016-12-01) (CONF:3303-1600).</sch:assert>
      <sch:assert id="a-3303-1594" test="cda:code[@code='11450-4']">This code SHALL contain exactly one [1..1] @code="11450-4" Problem list (CONF:3303-1594).</sch:assert>
      <sch:assert id="a-3303-1595" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1595).</sch:assert>
      <sch:assert id="a-3303-1596" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3303-1596).</sch:assert>
      <sch:assert id="a-3303-1597" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='coded cause of death section'])=1">SHALL contain exactly one [1..1] title="Coded Cause of Death Section" (CONF:3303-1597).</sch:assert>
      <sch:assert id="a-3303-1634" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.21' and @extension = '2016-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1634) such that it SHALL contain exactly one [1..1] Activity at Time of Death (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.21:2016-12-01) (CONF:3303-1635).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.5' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-errors-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1603" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.8']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1603) such that it SHALL contain exactly one [1..1] Death Location Type (identifier: urn:oid:2.16.840.1.113883.10.20.26.1.8) (CONF:3303-1606).</sch:assert>
      <sch:assert id="a-3303-1604" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.6'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1604) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.2.6" (CONF:3303-1607). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1608).</sch:assert>
      <sch:assert id="a-3303-1605" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1605).</sch:assert>
      <sch:assert id="a-3303-1609" test="cda:code[@code='TEMP_LOINC_DEATH_EVENT_SECTION']">This code SHALL contain exactly one [1..1] @code="TEMP_LOINC_DEATH_EVENT_SECTION" Death Event Section (CONF:3303-1609).</sch:assert>
      <sch:assert id="a-3303-1610" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1610).</sch:assert>
      <sch:assert id="a-3303-1611" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3303-1611).</sch:assert>
      <sch:assert id="a-3303-1612" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='death event section'])=1">SHALL contain exactly one [1..1] title="Death Event Section" (CONF:3303-1612).</sch:assert>
      <sch:assert id="a-3303-1613" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.10']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1613) such that it SHALL contain exactly one [1..1] Location of Death (identifier: urn:oid:2.16.840.1.113883.10.20.26.1.10) (CONF:3303-1615).</sch:assert>
      <sch:assert id="a-3303-1614" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.11']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3303-1614) such that it SHALL contain exactly one [1..1] Manner of Death (identifier: urn:oid:2.16.840.1.113883.10.20.26.1.11) (CONF:3303-1616).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.6' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1655" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.22'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1655) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.22" (CONF:3303-1658). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1659).</sch:assert>
      <sch:assert id="a-3303-1656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1656).</sch:assert>
      <sch:assert id="a-3303-1660" test="cda:code[@code='PHC1430']">This code SHALL contain exactly one [1..1] @code="PHC1430" Race post edit (CONF:3303-1660).</sch:assert>
      <sch:assert id="a-3303-1661" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1661).</sch:assert>
      <sch:assert id="a-3303-1662" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Bridged Race (NCHS) urn:oid:2.16.840.1.114222.4.11.7377 DYNAMIC (CONF:3303-1662).</sch:assert>
      <sch:assert id="a-3303-1663" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1663).</sch:assert>
      <sch:assert id="a-3303-1664" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1664).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.22' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1665" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.24'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1665) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.24" (CONF:3303-1667). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1668).</sch:assert>
      <sch:assert id="a-3303-1666" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1666).</sch:assert>
      <sch:assert id="a-3303-1669" test="cda:code[@code='PHC1425']">This code SHALL contain exactly one [1..1] @code="PHC1425" Ethnicity post edit (CONF:3303-1669).</sch:assert>
      <sch:assert id="a-3303-1670" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1670).</sch:assert>
      <sch:assert id="a-3303-1671" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Ethnicity Group (NCHS) urn:oid:2.16.840.1.114222.4.11.7375 DYNAMIC (CONF:3303-1671).</sch:assert>
      <sch:assert id="a-3303-1672" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1672).</sch:assert>
      <sch:assert id="a-3303-1673" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1673).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.24' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1674" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.23'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1674) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.23" (CONF:3303-1676). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1677).</sch:assert>
      <sch:assert id="a-3303-1675" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1675).</sch:assert>
      <sch:assert id="a-3303-1678" test="cda:code[@code='80977-2']">This code SHALL contain exactly one [1..1] @code="80977-2" Tabulated race (CONF:3303-1678).</sch:assert>
      <sch:assert id="a-3303-1679" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1679).</sch:assert>
      <sch:assert id="a-3303-1680" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Detailed Race urn:oid:2.16.840.1.114222.4.11.876 DYNAMIC (CONF:3303-1680).</sch:assert>
      <sch:assert id="a-3303-1681" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1681).</sch:assert>
      <sch:assert id="a-3303-1682" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1682).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.23' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1683" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.25'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1683) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.25" (CONF:3303-1685). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1686).</sch:assert>
      <sch:assert id="a-3303-1684" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1684).</sch:assert>
      <sch:assert id="a-3303-1687" test="cda:code[@code='80978-0']">This code SHALL contain exactly one [1..1] @code="80978-0" Tabulated ethnicity detail (CONF:3303-1687).</sch:assert>
      <sch:assert id="a-3303-1688" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3303-1688).</sch:assert>
      <sch:assert id="a-3303-1689" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Detailed Ethnicity urn:oid:2.16.840.1.114222.4.11.877 DYNAMIC (CONF:3303-1689).</sch:assert>
      <sch:assert id="a-3303-1690" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1690).</sch:assert>
      <sch:assert id="a-3303-1691" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1691).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.25' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1699" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.44'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1699) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.44" (CONF:3303-1701). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1702).</sch:assert>
      <sch:assert id="a-3303-1700" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1700).</sch:assert>
      <sch:assert id="a-3303-1703" test="cda:code[@code='PHC1429']">This code SHALL contain exactly one [1..1] @code="PHC1429" Pregnancy edit flag (CONF:3303-1703).</sch:assert>
      <sch:assert id="a-3303-1704" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-1704).</sch:assert>
      <sch:assert id="a-3303-1705" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Pregnancy Edit Flags (NCHS) urn:oid:2.16.840.1.114222.4.11.7391 DYNAMIC (CONF:3303-1705).</sch:assert>
      <sch:assert id="a-3303-1706" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-1706).</sch:assert>
      <sch:assert id="a-3303-1707" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-1707).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.44' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1711" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.45'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1711) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.45" (CONF:3303-1718). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1732).</sch:assert>
      <sch:assert id="a-3303-1729" test="@classCode='REG'">SHALL contain exactly one [1..1] @classCode="REG" Registration (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-1729).</sch:assert>
      <sch:assert id="a-3303-1730" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-1730).</sch:assert>
      <sch:assert id="a-3303-1731" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-1731).</sch:assert>
      <sch:assert id="a-3303-1734" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1734).</sch:assert>
      <sch:assert id="a-3303-1735" test="cda:code[@code='444561001']">This code SHALL contain exactly one [1..1] @code="444561001" Birth Certificate (record artifact) (CONF:3303-1735).</sch:assert>
      <sch:assert id="a-3303-1736" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3303-1736).</sch:assert>
      <sch:assert id="a-3303-1737" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3303-1737).</sch:assert>
      <sch:assert id="a-3303-1738" test="cda:effectiveTime[@value]">This effectiveTime SHALL contain exactly one [1..1] @value (CONF:3303-1738).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.45' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-1741" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.46'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-1741) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.46" (CONF:3303-1744). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-1745).</sch:assert>
      <sch:assert id="a-3303-1742" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-1742).</sch:assert>
      <sch:assert id="a-3303-1746" test="@classCode='REG'">SHALL contain exactly one [1..1] @classCode="REG" Registration (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3303-1746).</sch:assert>
      <sch:assert id="a-3303-1747" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3303-1747).</sch:assert>
      <sch:assert id="a-3303-1748" test="cda:effectiveTime[@value]">This effectiveTime SHALL contain exactly one [1..1] @value (CONF:3303-1748).</sch:assert>
      <sch:assert id="a-3303-1749" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1749).</sch:assert>
      <sch:assert id="a-3303-1750" test="cda:code[@code='307928008']">This code SHALL contain exactly one [1..1] @code="307928008" Death administrative procedure (CONF:3303-1750).</sch:assert>
      <sch:assert id="a-3303-1751" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3303-1751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.46' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-3303-7654" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.47'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-7654) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.47" (CONF:3303-10521). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-32506).</sch:assert>
      <sch:assert id="a-3303-7656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-7656).</sch:assert>
      <sch:assert id="a-3303-7652" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-7652).</sch:assert>
      <sch:assert id="a-3303-7653" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-7653).</sch:assert>
      <sch:assert id="a-3303-7662" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3303-7662).</sch:assert>
      <sch:assert id="a-3303-32507" test="cda:code[@code='387713003']">This code SHALL contain exactly one [1..1] @code="387713003" Surgical procedure (CONF:3303-32507).</sch:assert>
      <sch:assert id="a-3303-32508" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3303-32508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.47' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-32511" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.48'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-32511) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.48" (CONF:3303-32513). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-32514).</sch:assert>
      <sch:assert id="a-3303-32512" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-32512).</sch:assert>
      <sch:assert id="a-3303-32515" test="cda:code[@code='PHC1432']">This code SHALL contain exactly one [1..1] @code="PHC1432" Sex edit flag (CONF:3303-32515).</sch:assert>
      <sch:assert id="a-3303-32516" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-32516).</sch:assert>
      <sch:assert id="a-3303-32517" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Edit Flags (NCHS) urn:oid:2.16.840.1.114222.4.11.7387 DYNAMIC (CONF:3303-32517).</sch:assert>
      <sch:assert id="a-3303-32518" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-32518).</sch:assert>
      <sch:assert id="a-3303-32519" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-32519).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.48' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-3303-32520" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.49'][@extension='2016-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3303-32520) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.26.1.3.49" (CONF:3303-32522). SHALL contain exactly one [1..1] @extension="2016-12-01" (CONF:3303-32523).</sch:assert>
      <sch:assert id="a-3303-32521" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-32521).</sch:assert>
      <sch:assert id="a-3303-32524" test="cda:code[@code='PHC1426']">This code SHALL contain exactly one [1..1] @code="PHC1426" Marital status edit flag (CONF:3303-32524).</sch:assert>
      <sch:assert id="a-3303-32525" test="cda:code[@codeSystem='2.16.840.1.114222.4.5.274']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.114222.4.5.274" (CodeSystem: PHIN VS (CDC Local Coding System)  urn:oid:2.16.840.1.114222.4.5.274) (CONF:3303-32525).</sch:assert>
      <sch:assert id="a-3303-32526" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Marital Status Edit Flags (NCHS) urn:oid:2.16.840.1.114222.4.11.7390 DYNAMIC (CONF:3303-32526).</sch:assert>
      <sch:assert id="a-3303-32527" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3303-32527).</sch:assert>
      <sch:assert id="a-3303-32528" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3303-32528).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.49' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-errors-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.13' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7290" test="@use">SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet PostalAddressUse urn:oid:2.16.840.1.113883.1.11.10637 STATIC 2005-05-01 (CONF:81-7290).</sch:assert>
      <sch:assert id="a-81-7293" test="count(cda:state)=1">SHOULD contain zero or one [0..1] state (ValueSet: StateValueSet urn:oid:2.16.840.1.113883.3.88.12.80.1 DYNAMIC) (CONF:81-7293).</sch:assert>
      <sch:assert id="a-81-7294-c" test="not(tested_here)">SHOULD contain zero or one [0..1] postalCode, which SHOULD be selected from ValueSet PostalCode urn:oid:2.16.840.1.113883.3.88.12.80.2 DYNAMIC (CONF:81-7294).</sch:assert>
      <sch:assert id="a-81-7295" test="count(cda:country)=1">SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:81-7295).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" context="cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7760" test="count(cda:addr) &gt; 0">SHOULD contain zero or more [0..*] addr (CONF:81-7760).</sch:assert>
      <sch:assert id="a-81-7761" test="count(cda:telecom) &gt; 0">SHOULD contain zero or more [0..*] telecom (CONF:81-7761).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" abstract="true">
      <sch:assert id="a-81-16837" test="cda:playingDevice[count(cda:code)=1]">This playingDevice SHOULD contain zero or one [0..1] code (CONF:81-16837).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7513-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7513) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-7514" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet Medication Route FDA urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1098-7514).</sch:assert>
      <sch:assert id="a-1098-7526" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7526).</sch:assert>
      <sch:assert id="a-1098-30800-c" test="count(cda:doseQuantity)=1 or count(cda:rateQuantity)=1">Medication Activity *SHOULD* include doseQuantity *OR* rateQuantity (CONF:1098-30800).</sch:assert>
      <sch:assert id="a-1098-31150" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31150).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32775-branch-7508" test="@value">SHOULD contain zero or one [0..1] @value (CONF:1098-32775).</sch:assert>
      <sch:assert id="a-1098-32776-branch-7508" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:1098-32776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7332" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7332).</sch:assert>
      <sch:assert id="a-1098-7333" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] low (CONF:1098-7333).</sch:assert>
      <sch:assert id="a-1098-7334" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] high (CONF:1098-7334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19186" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19186).</sch:assert>
      <sch:assert id="a-1098-19190-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19190).</sch:assert>
      <sch:assert id="a-1098-8301" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8301).</sch:assert>
      <sch:assert id="a-1098-8306" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8306).</sch:assert>
      <sch:assert id="a-1098-8307" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8307).</sch:assert>
      <sch:assert id="a-1098-32477" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19203" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19203).</sch:assert>
      <sch:assert id="a-1098-19204" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19204).</sch:assert>
      <sch:assert id="a-1098-19205" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19205).</sch:assert>
      <sch:assert id="a-1098-19207-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19207).</sch:assert>
      <sch:assert id="a-1098-7662" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7662).</sch:assert>
      <sch:assert id="a-1098-7683" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode (CONF:1098-7683).</sch:assert>
      <sch:assert id="a-1098-7716" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:id) &gt; 0]">This specimenRole SHOULD contain zero or more [0..*] id (CONF:1098-7716).</sch:assert>
      <sch:assert id="a-1098-7718" test="count(cda:performer[count(cda:assignedEntity[count(cda:id) &gt; 0][count(cda:addr) &gt; 0][count(cda:telecom) &gt; 0])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-7718) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7720). This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-7722). This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-7731). This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-7732).</sch:assert>
      <sch:assert id="a-1098-32479" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32479).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7733-branch-7718" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-7733).</sch:assert>
      <sch:assert id="a-1098-7734-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-7734).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7488" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15143" test="count(cda:effectiveTime[count(cda:high)=1])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15143) such that it SHALL contain exactly one [1..1] high (CONF:1098-15144).</sch:assert>
      <sch:assert id="a-1098-7434" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7434).</sch:assert>
      <sch:assert id="a-1098-7436" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7456" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7456).</sch:assert>
      <sch:assert id="a-1098-7457" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7457).</sch:assert>
      <sch:assert id="a-1098-7458" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7458).</sch:assert>
      <sch:assert id="a-1098-7468-c" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-7468).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16884-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31671" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31671).</sch:assert>
      <sch:assert id="a-1098-32315-c" test="not(tested)">If the content is patient authored the code *SHOULD* be selected from Personal And Legal Relationship Role Type (2.16.840.1.113883.11.20.12.1) (CONF:1098-32315).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-9012" test="count(cda:manufacturerOrganization)=1">SHOULD contain zero or one [0..1] manufacturerOrganization (CONF:1098-9012).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" abstract="true">
      <sch:assert id="a-81-32756" test="cda:text/cda:reference[@value]">This reference SHOULD contain zero or one [0..1] @value (CONF:81-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.5-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.5-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.5-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.5-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.8-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.8-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.10-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.10-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.10-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.10']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.26.1.11-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.11-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.26.1.11-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.26.1.11-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-135" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.113883.4.6']">This id SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:3303-135).</sch:assert>
      <sch:assert id="a-3303-177" test="count(cda:languageCode)=1">SHOULD contain zero or one [0..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:3303-177).</sch:assert>
      <sch:assert id="a-3303-176-v" test="count(cda:confidentialityCode[@code=document('http://hit-dev.nist.gov:11080/voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.16926']/voc:code/@value])=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC 2016-11-01 (CONF:3303-176).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-112-branch-112-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-545-branch-112" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:3303-545).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-112-branch-112-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1' and @extension = '2016-12-01']]/cda:recordTarget/cda:patientRole/cda:id[@root='2.16.840.1.113883.4.1']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-112-branch-112-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-203-v" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-203).</sch:assert>
      <sch:assert id="a-3303-208-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-208).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.16' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.16-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-475" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.17' and @extension = '2016-12-01']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:3303-475) such that it SHALL contain exactly one [1..1] Cause of Death Other Significant Conditions (descriptive text) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.26.1.3.17:2016-12-01) (CONF:3303-496).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.6' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.6-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-487-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-487).</sch:assert>
      <sch:assert id="a-3303-491-v" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-491).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.17' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.17-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-498-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-498).</sch:assert>
      <sch:assert id="a-3303-503-v" test="count(cda:value[@xsi:type='ED'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ED" (CONF:3303-503).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.18' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.18-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.19' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.19-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3303-207" test="count(cda:performer)=1">SHOULD contain zero or one [0..1] performer (CONF:3303-207).</sch:assert>
      <sch:assert id="a-3303-541" test="not(cda:performer/cda:assignedEntity/cda:id) or cda:performer/cda:assignedEntity/cda:id[@root]">This id SHOULD contain zero or one [0..1] @root (CONF:3303-541).</sch:assert>
      <sch:assert id="a-3303-542" test="not(cda:performer/cda:assignedEntity/cda:id) or cda:performer/cda:assignedEntity/cda:id[@extension]">This id SHOULD contain zero or one [0..1] @extension (CONF:3303-542).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.20' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.20-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.12' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.12-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.21' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.21-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.14' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.14-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.2' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.2-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3303-422" test="count(cda:performer)=1">SHOULD contain zero or one [0..1] performer (CONF:3303-422).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.15' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.15-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3303-234" test="count(cda:performer)=1">SHOULD contain zero or one [0..1] performer (CONF:3303-234).</sch:assert>
      <sch:assert id="a-3303-1647" test="not(cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:given) &gt; 0]">This name SHOULD contain zero or more [0..*] given (CONF:3303-1647).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.7' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.7-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings-abstract" />
      <sch:assert id="a-3303-910" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:state)=1]">Such addrs SHOULD contain zero or one [0..1] state (CONF:3303-910).</sch:assert>
      <sch:assert id="a-3303-911" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:city)=1]">Such addrs SHOULD contain zero or one [0..1] city (CONF:3303-911).</sch:assert>
      <sch:assert id="a-3303-912" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:postalCode)=1]">Such addrs SHOULD contain zero or one [0..1] postalCode (CONF:3303-912).</sch:assert>
      <sch:assert id="a-3303-913" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:streetAddressLine)=1]">Such addrs SHOULD contain zero or one [0..1] streetAddressLine (CONF:3303-913).</sch:assert>
      <sch:assert id="a-3303-915" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:additionalLocator)=1]">Such addrs SHOULD contain zero or one [0..1] additionalLocator (CONF:3303-915).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.1-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings-abstract" />
      <sch:assert id="a-3303-957" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[count(cda:state)=1]">The addr, if present, SHOULD contain zero or one [0..1] state (CONF:3303-957).</sch:assert>
      <sch:assert id="a-3303-987" test="count(cda:participant)=1">SHOULD contain zero or one [0..1] participant (CONF:3303-987).</sch:assert>
      <sch:assert id="a-3303-1016" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:state)=1]">Such addrs SHOULD contain zero or one [0..1] state (CONF:3303-1016).</sch:assert>
      <sch:assert id="a-3303-1017" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:city)=1]">Such addrs SHOULD contain zero or one [0..1] city (CONF:3303-1017).</sch:assert>
      <sch:assert id="a-3303-1018" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:postalCode)=1]">Such addrs SHOULD contain zero or one [0..1] postalCode (CONF:3303-1018).</sch:assert>
      <sch:assert id="a-3303-1019" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:streetAddressLine)=1]">Such addrs SHOULD contain zero or one [0..1] streetAddressLine (CONF:3303-1019).</sch:assert>
      <sch:assert id="a-3303-1021" test="cda:recordTarget/cda:patientRole/cda:addr[count(cda:additionalLocator)=1]">Such addrs SHOULD contain zero or one [0..1] additionalLocator (CONF:3303-1021).</sch:assert>
      <sch:assert id="a-3303-1047" test="not(cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name) or cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name[count(cda:given)=1]">This name SHOULD contain zero or one [0..1] given (CONF:3303-1047).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.2' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.2-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.3' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.3-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.4' and @extension = '2016-11-27']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.4-2016-11-27-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1-2016-12-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1.5' and @extension = '2016-11-27']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1.5-2016-11-27-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.26' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.26-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1294-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1294).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.27' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.27-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1304-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1304).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.28' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.28-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1313-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1313).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.29' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.29-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1327-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1327).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.30' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.30-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1343-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1343).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.31' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.31-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1355-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1355).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.32' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.32-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.9' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.9-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.33' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.33-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1398-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.34' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.34-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1410-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1410).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.35' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.35-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.1-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.36' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.36-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1442-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1442).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.37' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.37-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1451-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1451).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.38' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.38-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1467-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1467).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.39' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.39-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.40' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.40-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1509-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1509).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.41' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.41-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.42' and @extension = '2016-11-29']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.42-2016-11-29-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1531-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1531).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.43' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.43-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.3' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.3-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1558" test="@negationInd">SHOULD contain zero or one [0..1] @negationInd (CONF:3303-1558).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.4' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.4-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.4' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.4-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.5' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.5-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.1' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.1-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.2.6' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.2.6-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1656-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1656).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.22' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.22-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1666-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1666).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.24' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.24-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1675-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1675).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.23' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.23-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1684-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1684).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.25' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.25-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-1700-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-1700).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.44' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.44-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.45' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.45-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.46' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.46-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.47' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.47-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-32512-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-32512).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.48' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.48-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3303-32521-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3303-32521).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.3.49' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.3.49-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.26.1.13' and @extension = '2016-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.26.1.13-2016-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>
