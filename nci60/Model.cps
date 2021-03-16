<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.29 (Build 228) (http://www.copasi.org) at 2021-03-16T01:03:43Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="29" versionDevel="228" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="Function for degradation CCND1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_40">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "kd_CCND1"*"CCND1"
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="&quot;kd_CCND1&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="&quot;CCND1&quot;" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Synthesis CCND1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_41">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "ks_CCND1"*"CNV_CCND1" *(1+"ka_STAT5B"*"STAT5B")
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_261" name="&quot;ks_CCND1&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="&quot;CNV_CCND1&quot;" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_250" name="&quot;ka_STAT5B&quot;" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="&quot;STAT5B&quot;" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for degradation ESR2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "kd_ESR2"*"ESR2"
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="&quot;kd_ESR2&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="&quot;ESR2&quot;" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Synthesis ESR2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_43">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "ks_ESR2"*"CNV_ESR2" *(1+"ka_STAT5B"*"STAT5B")
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="&quot;ks_ESR2&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="&quot;CNV_ESR2&quot;" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="&quot;ka_STAT5B&quot;" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="&quot;STAT5B&quot;" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for degradation MIR19A" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_44">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "kd_MIR19A"*"MIR19A"
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="&quot;kd_MIR19A&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="&quot;MIR19A&quot;" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Synthesis MIR19A" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_45">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "ks_MIR19A"*"CNV_MIR19A" *(1+"ka_CCND1"*"CCND1"+"ka_PIM1"*"PIM1")
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="&quot;ks_MIR19A&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="&quot;CNV_MIR19A&quot;" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="&quot;ka_CCND1&quot;" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="&quot;CCND1&quot;" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="&quot;ka_PIM1&quot;" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="&quot;PIM1&quot;" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for degradation MIR19B1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_46">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "kd_MIR19B1"*"MIR19B1"
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="&quot;kd_MIR19B1&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="&quot;MIR19B1&quot;" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Synthesis MIR19B1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_47">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "ks_MIR19B1"*"CNV_MIR19B1" *(1+"ka_CCND1"*"CCND1"+"ka_PIM1"*"PIM1")
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="&quot;ks_MIR19B1&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="&quot;CNV_MIR19B1&quot;" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="&quot;ka_CCND1&quot;" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="&quot;CCND1&quot;" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="&quot;ka_PIM1&quot;" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="&quot;PIM1&quot;" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for degradation MIR23B" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_48">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "kd_MIR23B"*"MIR23B"
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="&quot;kd_MIR23B&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="&quot;MIR23B&quot;" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Synthesis MIR23B" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_49">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "ks_MIR23B"*"CNV_MIR23B" *(1+"ka_ESR2"*"ESR2")
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="&quot;ks_MIR23B&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="&quot;CNV_MIR23B&quot;" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="&quot;ka_ESR2&quot;" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="&quot;ESR2&quot;" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for degradation PIM1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_50">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "kd_PIM1"*"PIM1"
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="&quot;kd_PIM1&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="&quot;PIM1&quot;" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Synthesis PIM1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_51">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "ks_PIM1"*"CNV_PIM1" *(1+"ka_STAT5B"*"STAT5B")
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="&quot;ks_PIM1&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="&quot;CNV_PIM1&quot;" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="&quot;ka_STAT5B&quot;" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="&quot;STAT5B&quot;" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for degradation STAT5B" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_52">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "kd_STAT5B"*"STAT5B"
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="&quot;kd_STAT5B&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="&quot;STAT5B&quot;" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Synthesis STAT5B" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_53">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        "ks_STAT5B"*"CNV_STAT5B" /(1+"kr_MIR19A"*"MIR19A"+"kr_MIR19B1"*"MIR19B1"+"kr_MIR23B"*"MIR23B")
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="&quot;ks_STAT5B&quot;" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="&quot;CNV_STAT5B&quot;" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="&quot;kr_MIR19A&quot;" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="&quot;MIR19A&quot;" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="&quot;kr_MIR19B1&quot;" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="&quot;MIR19B1&quot;" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_308" name="&quot;kr_MIR23B&quot;" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="&quot;MIR23B&quot;" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="New Model" simulationType="time" timeUnit="s" volumeUnit="µl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Compartment1" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="CCND1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ESR2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="MIR19A" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_2">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MIR19B1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="MIR23B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PIM1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_5">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="STAT5B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ks_CCND1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="CNV_CCND1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kd_CCND1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ka_CCND1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="ks_ESR2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="CNV_ESR2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kd_ESR2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="ka_ESR2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="ks_MIR19A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_8">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="CNV_MIR19A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_9">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kd_MIR19A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_10">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kr_MIR19A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_11">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ks_MIR19B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="CNV_MIR19B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_13">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kd_MIR19B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_14">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kr_MIR19B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_15">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="ks_MIR23B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="CNV_MIR23B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_17">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kd_MIR23B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_18">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kr_MIR23B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_19">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="ks_PIM1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_20">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="CNV_PIM1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_21">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kd_PIM1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_22">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="ka_PIM1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_23">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="ks_STAT5B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="CNV_STAT5B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_25">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kd_STAT5B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_26">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="ka_STAT5B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_27">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="degradation CCND1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5370" name="&quot;kd_CCND1&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="synthesis CCND1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5369" name="&quot;ks_CCND1&quot;" value="0.5"/>
          <Constant key="Parameter_5368" name="&quot;CNV_CCND1&quot;" value="1"/>
          <Constant key="Parameter_5367" name="&quot;ka_STAT5B&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="degradation ESR2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_2">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5366" name="&quot;kd_ESR2&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="synthesis ESR2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_3">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5365" name="&quot;ks_ESR2&quot;" value="0.5"/>
          <Constant key="Parameter_5364" name="&quot;CNV_ESR2&quot;" value="1"/>
          <Constant key="Parameter_5363" name="&quot;ka_STAT5B&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="degradation MIR19A" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5362" name="&quot;kd_MIR19A&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="synthesis MIR19A" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_5">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5361" name="&quot;ks_MIR19A&quot;" value="0.5"/>
          <Constant key="Parameter_5360" name="&quot;CNV_MIR19A&quot;" value="1"/>
          <Constant key="Parameter_5359" name="&quot;ka_CCND1&quot;" value="0.5"/>
          <Constant key="Parameter_5358" name="&quot;ka_PIM1&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="degradation MIR19B1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5357" name="&quot;kd_MIR19B1&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="synthesis MIR19B1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_7">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5356" name="&quot;ks_MIR19B1&quot;" value="0.5"/>
          <Constant key="Parameter_5355" name="&quot;CNV_MIR19B1&quot;" value="1"/>
          <Constant key="Parameter_5354" name="&quot;ka_CCND1&quot;" value="0.5"/>
          <Constant key="Parameter_5353" name="&quot;ka_PIM1&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="degradation MIR23B" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_8">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5677" name="&quot;kd_MIR23B&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="synthesis MIR23B" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_9">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5678" name="&quot;ks_MIR23B&quot;" value="0.5"/>
          <Constant key="Parameter_5676" name="&quot;CNV_MIR23B&quot;" value="1"/>
          <Constant key="Parameter_5679" name="&quot;ka_ESR2&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="degradation PIM1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_10">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5706" name="&quot;kd_PIM1&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="synthesis PIM1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_11">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5707" name="&quot;ks_PIM1&quot;" value="0.5"/>
          <Constant key="Parameter_5705" name="&quot;CNV_PIM1&quot;" value="1"/>
          <Constant key="Parameter_5708" name="&quot;ka_STAT5B&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="degradation STAT5B" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5690" name="&quot;kd_STAT5B&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="synthesis STAT5B" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_13">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:48Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5691" name="&quot;ks_STAT5B&quot;" value="0.5"/>
          <Constant key="Parameter_5689" name="&quot;CNV_STAT5B&quot;" value="1"/>
          <Constant key="Parameter_5692" name="&quot;kr_MIR19A&quot;" value="0.5"/>
          <Constant key="Parameter_5352" name="&quot;kr_MIR19B1&quot;" value="0.5"/>
          <Constant key="Parameter_5351" name="&quot;kr_MIR23B&quot;" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[Compartment1]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:54Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1]" value="5" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[CCND1]" value="30110704285000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[ESR2]" value="30110704285000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[MIR19A]" value="30110704285000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[MIR19B1]" value="30110704285000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[MIR23B]" value="30110704285000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[PIM1]" value="30110704285000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[STAT5B]" value="30110704285000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_CCND1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[CNV_CCND1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_CCND1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_CCND1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_ESR2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[CNV_ESR2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_ESR2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_ESR2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR19A]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[CNV_MIR19A]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR19A]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR19A]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR19B1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[CNV_MIR19B1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR19B1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR19B1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR23B]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[CNV_MIR23B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR23B]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR23B]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_PIM1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[CNV_PIM1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_PIM1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_PIM1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_STAT5B]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[CNV_STAT5B]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_STAT5B]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_STAT5B]" value="0.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradation CCND1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradation CCND1],ParameterGroup=Parameters,Parameter=&quot;kd_CCND1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_CCND1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[synthesis CCND1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis CCND1],ParameterGroup=Parameters,Parameter=&quot;ks_CCND1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_CCND1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis CCND1],ParameterGroup=Parameters,Parameter=&quot;CNV_CCND1&quot;" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[CNV_CCND1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis CCND1],ParameterGroup=Parameters,Parameter=&quot;ka_STAT5B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_STAT5B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradation ESR2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradation ESR2],ParameterGroup=Parameters,Parameter=&quot;kd_ESR2&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_ESR2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[synthesis ESR2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis ESR2],ParameterGroup=Parameters,Parameter=&quot;ks_ESR2&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_ESR2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis ESR2],ParameterGroup=Parameters,Parameter=&quot;CNV_ESR2&quot;" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[CNV_ESR2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis ESR2],ParameterGroup=Parameters,Parameter=&quot;ka_STAT5B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_STAT5B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradation MIR19A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradation MIR19A],ParameterGroup=Parameters,Parameter=&quot;kd_MIR19A&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR19A],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19A],ParameterGroup=Parameters,Parameter=&quot;ks_MIR19A&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR19A],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19A],ParameterGroup=Parameters,Parameter=&quot;CNV_MIR19A&quot;" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[CNV_MIR19A],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19A],ParameterGroup=Parameters,Parameter=&quot;ka_CCND1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_CCND1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19A],ParameterGroup=Parameters,Parameter=&quot;ka_PIM1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_PIM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradation MIR19B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradation MIR19B1],ParameterGroup=Parameters,Parameter=&quot;kd_MIR19B1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR19B1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19B1],ParameterGroup=Parameters,Parameter=&quot;ks_MIR19B1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR19B1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19B1],ParameterGroup=Parameters,Parameter=&quot;CNV_MIR19B1&quot;" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[CNV_MIR19B1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19B1],ParameterGroup=Parameters,Parameter=&quot;ka_CCND1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_CCND1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR19B1],ParameterGroup=Parameters,Parameter=&quot;ka_PIM1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_PIM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradation MIR23B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradation MIR23B],ParameterGroup=Parameters,Parameter=&quot;kd_MIR23B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR23B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR23B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR23B],ParameterGroup=Parameters,Parameter=&quot;ks_MIR23B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR23B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR23B],ParameterGroup=Parameters,Parameter=&quot;CNV_MIR23B&quot;" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[CNV_MIR23B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis MIR23B],ParameterGroup=Parameters,Parameter=&quot;ka_ESR2&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_ESR2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradation PIM1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradation PIM1],ParameterGroup=Parameters,Parameter=&quot;kd_PIM1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_PIM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[synthesis PIM1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis PIM1],ParameterGroup=Parameters,Parameter=&quot;ks_PIM1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_PIM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis PIM1],ParameterGroup=Parameters,Parameter=&quot;CNV_PIM1&quot;" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[CNV_PIM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis PIM1],ParameterGroup=Parameters,Parameter=&quot;ka_STAT5B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_STAT5B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradation STAT5B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradation STAT5B],ParameterGroup=Parameters,Parameter=&quot;kd_STAT5B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_STAT5B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[synthesis STAT5B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis STAT5B],ParameterGroup=Parameters,Parameter=&quot;ks_STAT5B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_STAT5B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis STAT5B],ParameterGroup=Parameters,Parameter=&quot;CNV_STAT5B&quot;" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[CNV_STAT5B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis STAT5B],ParameterGroup=Parameters,Parameter=&quot;kr_MIR19A&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR19A],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis STAT5B],ParameterGroup=Parameters,Parameter=&quot;kr_MIR19B1&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR19B1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[synthesis STAT5B],ParameterGroup=Parameters,Parameter=&quot;kr_MIR23B&quot;" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR23B],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 30110704285000000 30110704285000000 30110704285000000 30110704285000000 30110704285000000 30110704285000000 30110704285000000 5 0.5 1 0.5 0.5 0.5 1 0.5 0.5 0.5 1 0.5 0.5 0.5 1 0.5 0.5 0.5 1 0.5 0.5 0.5 1 0.5 0.5 0.5 1 0.5 0.5 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_15" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_17" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_18" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_19" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="true">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ks_CCND1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kd_CCND1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ka_CCND1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ks_ESR2],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kd_ESR2],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ka_ESR2],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ks_MIR19A],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kd_MIR19A],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kr_MIR19A],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ks_MIR19B1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kd_MIR19B1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kr_MIR19B1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ks_MIR23B],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kd_MIR23B],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kr_MIR23B],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ks_PIM1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kd_PIM1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ka_PIM1],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ks_STAT5B],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[kd_STAT5B],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=New Model,Vector=Values[ka_STAT5B],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.0001"/>
            <Parameter name="UpperBound" type="cn" value="1"/>
            <Parameter name="StartValue" type="float" value="0.5"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
          <ParameterGroup name="Experiment 1">
            <Parameter name="Key" type="key" value="Experiment_0"/>
            <Parameter name="File Name" type="file" value="Experiments.tab"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="2"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="0"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="15"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="0"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Values[CNV_CCND1],Reference=InitialValue"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Values[CNV_ESR2],Reference=InitialValue"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Values[CNV_MIR19A],Reference=InitialValue"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Values[CNV_MIR19B1],Reference=InitialValue"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Values[CNV_MIR23B],Reference=InitialValue"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Values[CNV_PIM1],Reference=InitialValue"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Values[CNV_STAT5B],Reference=InitialValue"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[CCND1],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="9">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[ESR2],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="10">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[MIR19A],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="11">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[MIR19B1],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="12">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[MIR23B],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="13">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[PIM1],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="14">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=New Model,Vector=Compartments[Compartment1],Vector=Metabolites[STAT5B],Reference=Concentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="NL2SOL" type="NL2SOL">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="2000"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_26" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_28" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_21" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <GUI>
  </GUI>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:49Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:49Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:49Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:49Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:49Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2021-03-16T01:00:49Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
