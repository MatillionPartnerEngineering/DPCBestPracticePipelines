CREATE OR REPLACE FUNCTION XML_TO_JSON(xml_value string)
  RETURNS VARCHAR
  LANGUAGE PYTHON
  RUNTIME_VERSION=3.8
  HANDLER = 'convert_xml_to_json'
  PACKAGES = ('xmltodict')
  COMMENT = 'UDF to convert XML string into JSON'
AS
$$

import xmltodict
import json

def convert_xml_to_json(xml):
  return(json.dumps(xmltodict.parse(xml)))
$$;

