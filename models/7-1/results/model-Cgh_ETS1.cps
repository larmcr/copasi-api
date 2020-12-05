<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.30 (Build 232) (http://www.copasi.org) at 2020-12-05T23:01:09Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="30" versionDevel="232" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Sintesis tfAP2B1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_39">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfAP2B1*ks_tfAP2B1*((1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN)/(1+kr_MIR16_2*MIR16_2))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Cgh_tfAP2B1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="MIR16_2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_261" name="arnETS1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_250" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="ka_tfGATA2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="ka_tfJUN" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="kr_MIR16_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="ks_tfAP2B1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="tfGATA2" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_270" name="tfJUN" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for degradacion tfAP2B1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_40">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfAP2B1*tfAP2B1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="kd_tfAP2B1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="tfAP2B1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Sintesis tfATF1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_41">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfATF1*ks_tfATF1*(1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="Cgh_tfATF1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_274" name="ka_tfE2F3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="ka_tfFOS" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="ka_tfFOSL1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="ka_tfFOSL2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="ka_tfGATA2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="ka_tfJUNB" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="ka_tfJUND" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="ka_tfSP1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="ka_tfTFAP2A" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="ks_tfATF1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="tfE2F3" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="tfFOS" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="tfFOSL1" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="tfFOSL2" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="tfGATA2" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_293" name="tfJUNB" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_294" name="tfJUND" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="tfSP1" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="tfTFAP2A" order="22" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for degradacion tfATF1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_42">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfATF1*tfATF1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="kd_tfATF1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="tfATF1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Sintesis tfE2F1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_43">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfE2F1*ks_tfE2F1*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="Cgh_tfE2F1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_313" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_312" name="ka_tfE2F2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="ka_tfE2F3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="ka_tfETV4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="ka_tfFOSL1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="ka_tfFOSL2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="ka_tfGATA2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="ka_tfJUN" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="ka_tfJUNB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="ka_tfJUND" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="ka_tfSP1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="ka_tfTFAP2A" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="ka_tfTP53" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="ks_tfE2F1" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="tfE2F2" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_298" name="tfE2F3" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="tfETV4" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="tfFOSL1" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="tfFOSL2" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="tfGATA2" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="tfJUN" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="tfJUNB" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_325" name="tfJUND" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="tfSP1" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="tfTFAP2A" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="tfTP53" order="28" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for degradacion tfE2F1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_44">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfE2F1*tfE2F1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="kd_tfE2F1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="tfE2F1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Sintesis tfE2F2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_45">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfE2F2*ks_tfE2F2*((1+ka_tfE2F1*tfE2F1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/(1+kr_MIR155*MIR155+kr_MIR204*MIR204))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="Cgh_tfE2F2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="MIR155" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_351" name="MIR204" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="arnETS1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_349" name="default" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="ka_tfE2F1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="ka_tfE2F3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="ka_tfETV4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="ka_tfGATA2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="ka_tfJUN" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="ka_tfSP1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="ka_tfTFAP2A" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="ka_tfTP53" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="kr_MIR155" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="kr_MIR204" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="ks_tfE2F2" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="tfE2F1" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="tfE2F3" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="tfETV4" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_334" name="tfGATA2" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="tfJUN" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_332" name="tfSP1" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="tfTFAP2A" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="tfTP53" order="24" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for degradacion tfE2F2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_46">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfE2F2*tfE2F2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_380" name="kd_tfE2F2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="tfE2F2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Sintesis tfE2F3" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_47">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfE2F3*ks_tfE2F3*((1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/(1+kr_MIR145*MIR145+kr_MIR16_2*MIR16_2+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="Cgh_tfE2F3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="MIR145" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="MIR16_2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="MIR200B" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="MIR200C" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="arnETS1" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="default" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="ka_tfE2F1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="ka_tfE2F2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="ka_tfETV4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="ka_tfGATA2" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="ka_tfJUN" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="ka_tfTFAP2A" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="ka_tfTP53" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="kr_MIR145" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="kr_MIR16_2" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="kr_MIR200B" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="kr_MIR200C" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="ks_tfE2F3" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="tfE2F1" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="tfE2F2" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_382" name="tfETV4" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_383" name="tfGATA2" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_384" name="tfJUN" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_385" name="tfTFAP2A" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_386" name="tfTP53" order="26" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for degradacion tfE2F3" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_48">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfE2F3*tfE2F3/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="kd_tfE2F3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="tfE2F3" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Sintesis tfETV4" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_49">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfETV4*ks_tfETV4*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="Cgh_tfETV4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_407" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_406" name="ka_tfGATA2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="ks_tfETV4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="tfGATA2" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for degradacion tfETV4" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_50">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfETV4*tfETV4/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="kd_tfETV4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="tfETV4" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Sintesis tfFOS" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_51">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfFOS*ks_tfFOS*((1+ka_tfATF1*tfATF1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfNFKB1*tfNFKB1+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR155*MIR155+kr_MIR222*MIR222))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="Cgh_tfFOS" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="MIR155" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_403" name="MIR222" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="arnETS1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="default" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_394" name="ka_tfATF1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="ka_tfE2F2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="ka_tfE2F3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="ka_tfETV4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="ka_tfFOSL1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="ka_tfGATA2" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="ka_tfJUN" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="ka_tfJUNB" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="ka_tfNFKB1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="ka_tfSP1" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="ka_tfTFAP2A" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="ka_tfTFAP2C" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="ka_tfTP53" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="kr_MIR155" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="kr_MIR222" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="ks_tfFOS" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="tfATF1" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="tfE2F2" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="tfE2F3" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_425" name="tfETV4" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="tfFOSL1" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_427" name="tfGATA2" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_428" name="tfJUN" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_429" name="tfJUNB" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_430" name="tfNFKB1" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_431" name="tfSP1" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_432" name="tfTFAP2A" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_433" name="tfTFAP2C" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_434" name="tfTP53" order="34" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for degradacion tfFOS" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_52">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfFOS*tfFOS/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_468" name="kd_tfFOS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="tfFOS" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Sintesis tfFOSL1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_53">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfFOSL1*ks_tfFOSL1*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2C*tfTFAP2C)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="Cgh_tfFOSL1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_463" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_462" name="ka_tfE2F2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="ka_tfE2F3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="ka_tfETV4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="ka_tfFOS" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="ka_tfGATA2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="ka_tfJUN" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="ka_tfJUNB" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="ka_tfJUND" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="ka_tfSP1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="ka_tfTFAP2C" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="ks_tfFOSL1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="tfE2F2" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_450" name="tfE2F3" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_449" name="tfETV4" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_448" name="tfFOS" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_447" name="tfGATA2" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="tfJUN" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="tfJUNB" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_444" name="tfJUND" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="tfSP1" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_442" name="tfTFAP2C" order="24" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for degradacion tfFOSL1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_54">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfFOSL1*tfFOSL1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="kd_tfFOSL1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="tfFOSL1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Sintesis tfFOSL2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_55">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfFOSL2*ks_tfFOSL2*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_482" name="Cgh_tfFOSL2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_480" name="ka_tfE2F2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="ka_tfE2F3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="ka_tfETV4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="ka_tfFOS" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="ka_tfFOSL1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="ka_tfGATA2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="ka_tfJUN" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="ka_tfJUNB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="ka_tfJUND" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="ka_tfSP1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="ka_tfTFAP2A" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="ka_tfTFAP2C" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="ks_tfFOSL2" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="tfE2F2" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_438" name="tfE2F3" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_439" name="tfETV4" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_440" name="tfFOS" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_441" name="tfFOSL1" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_488" name="tfGATA2" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_489" name="tfJUN" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_490" name="tfJUNB" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_491" name="tfJUND" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_492" name="tfSP1" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="tfTFAP2A" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_494" name="tfTFAP2C" order="28" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for degradacion tfFOSL2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_56">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfFOSL2*tfFOSL2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_522" name="kd_tfFOSL2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="tfFOSL2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Sintesis tfFOXP2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_57">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfFOXP2*ks_tfFOXP2*((1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfTFAP2A*tfTFAP2A)/(1+kr_MIR222*MIR222))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="Cgh_tfFOXP2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="MIR222" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_517" name="arnETS1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_516" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_515" name="ka_tfGATA2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="ka_tfJUN" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="ka_tfTFAP2A" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="kr_MIR222" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="ks_tfFOXP2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="tfGATA2" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_509" name="tfJUN" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_508" name="tfTFAP2A" order="12" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for degradacion tfFOXP2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_58">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfFOXP2*tfFOXP2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_496" name="kd_tfFOXP2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="tfFOXP2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Sintesis tfGATA2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_59">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfGATA2*ks_tfGATA2*(1+ka_tfE2F1*tfE2F1+KaArn_ETS1*arnETS1+ka_tfFOS*tfFOS+ka_tfFOSL2*tfFOSL2+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="Cgh_tfGATA2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_502" name="ka_tfE2F1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="ka_tfFOS" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="ka_tfFOSL2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="ka_tfSP1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="ka_tfTFAP2A" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="ks_tfGATA2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="tfE2F1" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_525" name="tfFOS" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_526" name="tfFOSL2" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_527" name="tfSP1" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_528" name="tfTFAP2A" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for degradacion tfGATA2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_60">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfGATA2*tfGATA2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_543" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="kd_tfGATA2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="tfGATA2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Sintesis tfJUN" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_61">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfJUN*ks_tfJUN*((1+ka_tfATF1*tfATF1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUNB*tfJUNB+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfTFAP2C*tfTFAP2C)/(1+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="Cgh_tfJUN" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="MIR155" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_537" name="MIR16_2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_536" name="MIR200B" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_535" name="MIR200C" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="arnETS1" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_533" name="default" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_532" name="ka_tfATF1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="ka_tfE2F2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="ka_tfE2F3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="ka_tfETV4" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="ka_tfFOS" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="ka_tfFOSL1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="ka_tfGATA2" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="ka_tfJUNB" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="ka_tfSMAD4" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="ka_tfSP1" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="ka_tfTFAP2C" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="kr_MIR155" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="kr_MIR16_2" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="kr_MIR200B" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="kr_MIR200C" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="ks_tfJUN" order="23" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="tfATF1" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_557" name="tfE2F2" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_558" name="tfE2F3" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_559" name="tfETV4" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_560" name="tfFOS" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_561" name="tfFOSL1" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_562" name="tfGATA2" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_563" name="tfJUNB" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="tfSMAD4" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_565" name="tfSP1" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_566" name="tfTFAP2C" order="34" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for degradacion tfJUN" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_62">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfJUN*tfJUN/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_600" name="kd_tfJUN" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="tfJUN" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Sintesis tfJUNB" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_63">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfJUNB*ks_tfJUNB*((1+ka_tfE2F2*tfE2F2+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfNFKB1*tfNFKB1+ka_tfTFAP2C*tfTFAP2C)/(1+kr_MIR155*MIR155))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="Cgh_tfJUNB" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="MIR155" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_595" name="arnETS1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_594" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_593" name="ka_tfE2F2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="ka_tfETV4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="ka_tfFOS" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="ka_tfFOSL1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="ka_tfGATA2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="ka_tfJUN" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="ka_tfNFKB1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="ka_tfTFAP2C" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="kr_MIR155" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="ks_tfJUNB" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="tfE2F2" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_582" name="tfETV4" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_581" name="tfFOS" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_580" name="tfFOSL1" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_579" name="tfGATA2" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_578" name="tfJUN" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_577" name="tfNFKB1" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_576" name="tfTFAP2C" order="22" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for degradacion tfJUNB" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_64">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfJUNB*tfJUNB/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_615" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_614" name="kd_tfJUNB" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="tfJUNB" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Sintesis tfJUND" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_65">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfJUND*ks_tfJUND*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_610" name="Cgh_tfJUND" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_609" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_608" name="ka_tfE2F2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="ka_tfE2F3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="ka_tfETV4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="ka_tfFOS" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="ka_tfFOSL1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="ka_tfGATA2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="ka_tfJUN" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="ka_tfJUNB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="ka_tfSP1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="ka_tfTFAP2A" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="ka_tfTFAP2C" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="ks_tfJUND" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="tfE2F2" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_573" name="tfE2F3" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_574" name="tfETV4" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_575" name="tfFOS" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_616" name="tfFOSL1" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_617" name="tfGATA2" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_618" name="tfJUN" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_619" name="tfJUNB" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_620" name="tfSP1" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_621" name="tfTFAP2A" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_622" name="tfTFAP2C" order="26" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for degradacion tfJUND" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_66">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfJUND*tfJUND/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_648" name="kd_tfJUND" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="tfJUND" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Sintesis tfNFKB1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_67">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfNFKB1*ks_tfNFKB1*((1+ka_tfATF1*tfATF1+ka_tfE2F2*tfE2F2+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="Cgh_tfNFKB1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_645" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="MIR155" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_643" name="MIR16_2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_642" name="arnETS1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_641" name="default" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_640" name="ka_tfATF1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="ka_tfE2F2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_638" name="ka_tfETV4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="ka_tfFOSL2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_636" name="ka_tfGATA2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="ka_tfJUN" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="ka_tfJUNB" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="ka_tfJUND" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="ka_tfSP1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="ka_tfSP3" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="ka_tfTFAP2A" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="ka_tfTFAP2C" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="ka_tfTP53" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="kr_MIR155" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="kr_MIR16_2" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="ks_tfNFKB1" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="tfATF1" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_623" name="tfE2F2" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_650" name="tfETV4" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_651" name="tfFOSL2" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_652" name="tfGATA2" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_653" name="tfJUN" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_654" name="tfJUNB" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_655" name="tfJUND" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_656" name="tfSP1" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_657" name="tfSP3" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_658" name="tfTFAP2A" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_659" name="tfTFAP2C" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_660" name="tfTP53" order="34" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for degradacion tfNFKB1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_68">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfNFKB1*tfNFKB1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_695" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_694" name="kd_tfNFKB1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="tfNFKB1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for Sintesis tfSMAD4" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_69">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfSMAD4*ks_tfSMAD4*((1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfFOS*tfFOS+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A)/(1+kr_MIR145*MIR145+kr_MIR155*MIR155+kr_MIR204*MIR204))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="Cgh_tfSMAD4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_692" name="MIR145" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_689" name="MIR155" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_688" name="MIR204" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_687" name="arnETS1" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_686" name="default" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_685" name="ka_tfE2F3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="ka_tfFOS" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="ka_tfGATA2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="ka_tfJUN" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="ka_tfJUNB" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="ka_tfJUND" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="ka_tfNFKB1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="ka_tfSP1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_677" name="ka_tfSP3" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_676" name="ka_tfTFAP2A" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="kr_MIR145" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="kr_MIR155" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="kr_MIR204" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_672" name="ks_tfSMAD4" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_671" name="tfE2F3" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_670" name="tfFOS" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_669" name="tfGATA2" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_668" name="tfJUN" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_667" name="tfJUNB" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_666" name="tfJUND" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_665" name="tfNFKB1" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_664" name="tfSP1" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_663" name="tfSP3" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_662" name="tfTFAP2A" order="30" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for degradacion tfSMAD4" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_70">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfSMAD4*tfSMAD4/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_725" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_724" name="kd_tfSMAD4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_723" name="tfSMAD4" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for Sintesis tfSP1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_71">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfSP1*ks_tfSP1*((1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR145*MIR145+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C+kr_MIR204*MIR204))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_720" name="Cgh_tfSP1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_722" name="MIR145" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_719" name="MIR155" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_718" name="MIR16_2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_717" name="MIR200B" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_716" name="MIR200C" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_715" name="MIR204" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_714" name="arnETS1" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_713" name="default" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_712" name="ka_tfATF1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_711" name="ka_tfE2F1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="ka_tfE2F2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="ka_tfE2F3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="ka_tfETV4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="ka_tfFOS" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_706" name="ka_tfFOSL1" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="ka_tfFOSL2" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="ka_tfGATA2" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="ka_tfJUN" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="ka_tfJUNB" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_701" name="ka_tfJUND" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_700" name="ka_tfNFKB1" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="ka_tfSMAD4" order="23" role="constant"/>
        <ParameterDescription key="FunctionParameter_698" name="ka_tfSP3" order="24" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="ka_tfTFAP2A" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_696" name="ka_tfTFAP2C" order="26" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="ka_tfTP53" order="27" role="constant"/>
        <ParameterDescription key="FunctionParameter_726" name="kr_MIR145" order="28" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="kr_MIR155" order="29" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="kr_MIR16_2" order="30" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="kr_MIR200B" order="31" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="kr_MIR200C" order="32" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="kr_MIR204" order="33" role="constant"/>
        <ParameterDescription key="FunctionParameter_732" name="ks_tfSP1" order="34" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="tfATF1" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_734" name="tfE2F1" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_735" name="tfE2F2" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_736" name="tfE2F3" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_737" name="tfETV4" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_738" name="tfFOS" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_739" name="tfFOSL1" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_740" name="tfFOSL2" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_741" name="tfGATA2" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_742" name="tfJUN" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_743" name="tfJUNB" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_744" name="tfJUND" order="46" role="modifier"/>
        <ParameterDescription key="FunctionParameter_745" name="tfNFKB1" order="47" role="modifier"/>
        <ParameterDescription key="FunctionParameter_746" name="tfSMAD4" order="48" role="modifier"/>
        <ParameterDescription key="FunctionParameter_747" name="tfSP3" order="49" role="modifier"/>
        <ParameterDescription key="FunctionParameter_748" name="tfTFAP2A" order="50" role="modifier"/>
        <ParameterDescription key="FunctionParameter_749" name="tfTFAP2C" order="51" role="modifier"/>
        <ParameterDescription key="FunctionParameter_750" name="tfTP53" order="52" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for degradacion tfSP1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_72">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfSP1*tfSP1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_803" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_802" name="kd_tfSP1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="tfSP1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for Sintesis tfSP3" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_73">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfSP3*ks_tfSP3*((1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR145*MIR145+kr_MIR155*MIR155))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_798" name="Cgh_tfSP3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="MIR145" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_797" name="MIR155" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_796" name="arnETS1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_795" name="default" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_794" name="ka_tfATF1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_793" name="ka_tfE2F1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_792" name="ka_tfE2F2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="ka_tfE2F3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="ka_tfETV4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_789" name="ka_tfFOS" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_788" name="ka_tfFOSL1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_787" name="ka_tfFOSL2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_786" name="ka_tfGATA2" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="ka_tfJUN" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_784" name="ka_tfJUNB" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_783" name="ka_tfJUND" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_782" name="ka_tfNFKB1" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_781" name="ka_tfSMAD4" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_780" name="ka_tfSP1" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="ka_tfTFAP2A" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="ka_tfTFAP2C" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="ka_tfTP53" order="23" role="constant"/>
        <ParameterDescription key="FunctionParameter_776" name="kr_MIR145" order="24" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="kr_MIR155" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_774" name="ks_tfSP3" order="26" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="tfATF1" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_772" name="tfE2F1" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_771" name="tfE2F2" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_770" name="tfE2F3" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_769" name="tfETV4" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_768" name="tfFOS" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_767" name="tfFOSL1" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_766" name="tfFOSL2" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_765" name="tfGATA2" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_764" name="tfJUN" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_763" name="tfJUNB" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_762" name="tfJUND" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_761" name="tfNFKB1" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_760" name="tfSMAD4" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_759" name="tfSP1" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_758" name="tfTFAP2A" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_757" name="tfTFAP2C" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_756" name="tfTP53" order="44" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for degradacion tfSP3" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_74">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfSP3*tfSP3/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_843" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_842" name="kd_tfSP3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_841" name="tfSP3" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for Sintesis tfTCF7L2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_75">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfTCF7L2*ks_tfTCF7L2*((1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A)/(1+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C+kr_MIR204*MIR204+kr_MIR222*MIR222))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_838" name="Cgh_tfTCF7L2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_839" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_840" name="MIR200B" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_837" name="MIR200C" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_836" name="MIR204" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_835" name="MIR222" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_834" name="arnETS1" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_833" name="default" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_832" name="ka_tfGATA2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="ka_tfSP1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_830" name="ka_tfTFAP2A" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="kr_MIR200B" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_828" name="kr_MIR200C" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="kr_MIR204" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_826" name="kr_MIR222" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_825" name="ks_tfTCF7L2" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_824" name="tfGATA2" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_823" name="tfSP1" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_822" name="tfTFAP2A" order="18" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for degradacion tfTCF7L2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_76">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfTCF7L2*tfTCF7L2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_751" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_804" name="kd_tfTCF7L2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="tfTCF7L2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for Sintesis tfTFAP2A" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_77">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfTFAP2A*ks_tfTFAP2A*((1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR16_2*MIR16_2+kr_MIR204*MIR204+kr_MIR222*MIR222))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_808" name="Cgh_tfTFAP2A" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_807" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="MIR16_2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_809" name="MIR204" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_810" name="MIR222" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_811" name="arnETS1" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_812" name="default" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_813" name="ka_tfATF1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="ka_tfE2F1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="ka_tfE2F2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="ka_tfE2F3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="ka_tfETV4" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_818" name="ka_tfFOS" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_819" name="ka_tfFOSL1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_820" name="ka_tfFOSL2" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="ka_tfGATA2" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_752" name="ka_tfJUN" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_753" name="ka_tfJUNB" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="ka_tfJUND" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_755" name="ka_tfNFKB1" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_844" name="ka_tfSMAD4" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="ka_tfSP1" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_846" name="ka_tfSP3" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_847" name="ka_tfTFAP2C" order="23" role="constant"/>
        <ParameterDescription key="FunctionParameter_848" name="ka_tfTP53" order="24" role="constant"/>
        <ParameterDescription key="FunctionParameter_849" name="kr_MIR16_2" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_850" name="kr_MIR204" order="26" role="constant"/>
        <ParameterDescription key="FunctionParameter_851" name="kr_MIR222" order="27" role="constant"/>
        <ParameterDescription key="FunctionParameter_852" name="ks_tfTFAP2A" order="28" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="tfATF1" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_854" name="tfE2F1" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_855" name="tfE2F2" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_856" name="tfE2F3" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_857" name="tfETV4" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_858" name="tfFOS" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_859" name="tfFOSL1" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_860" name="tfFOSL2" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_861" name="tfGATA2" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_862" name="tfJUN" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_863" name="tfJUNB" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_864" name="tfJUND" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_865" name="tfNFKB1" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_866" name="tfSMAD4" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_867" name="tfSP1" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_868" name="tfSP3" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_869" name="tfTFAP2C" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_870" name="tfTP53" order="46" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for degradacion tfTFAP2A" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_78">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfTFAP2A*tfTFAP2A/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_917" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_916" name="kd_tfTFAP2A" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_915" name="tfTFAP2A" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for Sintesis tfTFAP2C" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_79">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfTFAP2C*ks_tfTFAP2C*(1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_912" name="Cgh_tfTFAP2C" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_913" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_914" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_911" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_910" name="ka_tfATF1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_909" name="ka_tfE2F1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_908" name="ka_tfE2F2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_907" name="ka_tfE2F3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="ka_tfETV4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_905" name="ka_tfFOS" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_904" name="ka_tfFOSL1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_903" name="ka_tfFOSL2" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_902" name="ka_tfGATA2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="ka_tfJUN" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_900" name="ka_tfJUNB" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_899" name="ka_tfJUND" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_898" name="ka_tfNFKB1" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_897" name="ka_tfSMAD4" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_896" name="ka_tfSP1" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_895" name="ka_tfSP3" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_894" name="ka_tfTFAP2A" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_893" name="ka_tfTP53" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_892" name="ks_tfTFAP2C" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_891" name="tfATF1" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_890" name="tfE2F1" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_889" name="tfE2F2" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_888" name="tfE2F3" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_887" name="tfETV4" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_886" name="tfFOS" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_885" name="tfFOSL1" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_884" name="tfFOSL2" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_883" name="tfGATA2" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_882" name="tfJUN" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_881" name="tfJUNB" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_880" name="tfJUND" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_879" name="tfNFKB1" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_878" name="tfSMAD4" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_877" name="tfSP1" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_876" name="tfSP3" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_875" name="tfTFAP2A" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_874" name="tfTP53" order="40" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for degradacion tfTFAP2C" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_80">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfTFAP2C*tfTFAP2C/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_955" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_954" name="kd_tfTFAP2C" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_953" name="tfTFAP2C" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Sintesis tfTP53" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_81">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_tfTP53*ks_tfTP53*((1+ka_tfE2F1*tfE2F1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfNFKB1*tfNFKB1+ka_tfSP3*tfSP3)/(1+kr_MIR16_2*MIR16_2+kr_MIR222*MIR222))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_950" name="Cgh_tfTP53" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_951" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_952" name="MIR16_2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_949" name="MIR222" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_948" name="arnETS1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_947" name="default" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_946" name="ka_tfE2F1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_945" name="ka_tfE2F3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_944" name="ka_tfETV4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_943" name="ka_tfFOS" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_942" name="ka_tfFOSL1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_941" name="ka_tfGATA2" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_940" name="ka_tfJUN" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="ka_tfJUNB" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_938" name="ka_tfNFKB1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_937" name="ka_tfSP3" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_936" name="kr_MIR16_2" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_935" name="kr_MIR222" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_934" name="ks_tfTP53" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_933" name="tfE2F1" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_932" name="tfE2F3" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_931" name="tfETV4" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_930" name="tfFOS" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_929" name="tfFOSL1" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_928" name="tfGATA2" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_927" name="tfJUN" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_926" name="tfJUNB" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_925" name="tfNFKB1" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_924" name="tfSP3" order="28" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for degradacion tfTP53" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_82">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_tfTP53*tfTP53/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_975" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_974" name="kd_tfTP53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_973" name="tfTP53" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for Transcripcion arnETS1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_83">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_ETS1*KsArn_ETS1*(1+ka_tfE2F1*tfE2F1+ka_tfE2F3*tfE2F3+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL2*tfFOSL2+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfSP1*tfSP1)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_970" name="Cgh_ETS1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_971" name="KsArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_972" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_969" name="ka_tfE2F1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_968" name="ka_tfE2F3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_967" name="ka_tfETV4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_966" name="ka_tfFOS" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_965" name="ka_tfFOSL2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_964" name="ka_tfGATA2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_963" name="ka_tfJUN" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_962" name="ka_tfJUNB" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_961" name="ka_tfJUND" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_960" name="ka_tfNFKB1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_959" name="ka_tfSMAD4" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_958" name="ka_tfSP1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_957" name="ka_tfSP3" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_956" name="ka_tfTFAP2A" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_873" name="ka_tfTP53" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_872" name="tfE2F1" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_871" name="tfE2F3" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_918" name="tfETV4" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_919" name="tfFOS" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_920" name="tfFOSL2" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_921" name="tfGATA2" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_922" name="tfJUN" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_923" name="tfJUNB" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_976" name="tfJUND" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_977" name="tfNFKB1" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_978" name="tfSMAD4" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_979" name="tfSP1" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_980" name="tfSP3" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_981" name="tfTFAP2A" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_982" name="tfTP53" order="32" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for degradacion arnETS1" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_84">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        KdArn_ETS1*arnETS1*(1+kr_MIR200B*MIR200B+kr_MIR145*MIR145+kr_MIR200C*MIR200C+kr_MIR155*MIR155+kr_MIR222*MIR222)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1015" name="KdArn_ETS1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1014" name="MIR145" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1013" name="MIR155" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1012" name="MIR200B" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1011" name="MIR200C" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1010" name="MIR222" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1009" name="arnETS1" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1008" name="default" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_1007" name="kr_MIR145" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1006" name="kr_MIR155" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1005" name="kr_MIR200B" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1004" name="kr_MIR200C" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1003" name="kr_MIR222" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for Transcripcion arnPLAUR" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_85">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_PLAUR*KsArn_PLAUR*(1+ka_tfAP2B1*tfAP2B1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfFOXP2*tfFOXP2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTCF7L2*tfTCF7L2+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_990" name="Cgh_PLAUR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_991" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_992" name="KsArn_PLAUR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_993" name="arnETS1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_994" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_995" name="ka_tfAP2B1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_996" name="ka_tfATF1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_997" name="ka_tfE2F1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_998" name="ka_tfE2F2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_999" name="ka_tfE2F3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1000" name="ka_tfETV4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1001" name="ka_tfFOS" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1002" name="ka_tfFOSL1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_989" name="ka_tfFOSL2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_988" name="ka_tfFOXP2" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_987" name="ka_tfGATA2" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_986" name="ka_tfJUN" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_985" name="ka_tfJUNB" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_984" name="ka_tfJUND" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_983" name="ka_tfNFKB1" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_1016" name="ka_tfSP1" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_1017" name="ka_tfSP3" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_1018" name="ka_tfTCF7L2" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_1019" name="ka_tfTFAP2A" order="23" role="constant"/>
        <ParameterDescription key="FunctionParameter_1020" name="ka_tfTFAP2C" order="24" role="constant"/>
        <ParameterDescription key="FunctionParameter_1021" name="tfAP2B1" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1022" name="tfATF1" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1023" name="tfE2F1" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1024" name="tfE2F2" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1025" name="tfE2F3" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1026" name="tfETV4" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1027" name="tfFOS" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1028" name="tfFOSL1" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1029" name="tfFOSL2" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1030" name="tfFOXP2" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1031" name="tfGATA2" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1032" name="tfJUN" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1033" name="tfJUNB" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1034" name="tfJUND" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1035" name="tfNFKB1" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1036" name="tfSP1" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1037" name="tfSP3" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1038" name="tfTCF7L2" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1039" name="tfTFAP2A" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1040" name="tfTFAP2C" order="44" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for degradacion arnPLAUR" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_86">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        KdArn_PLAUR*arnPLAUR*(1+kr_MIR204*MIR204+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1085" name="KdArn_PLAUR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1084" name="MIR155" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1083" name="MIR16_2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1082" name="MIR204" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1081" name="arnPLAUR" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1080" name="default" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_1079" name="kr_MIR155" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1078" name="kr_MIR16_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1077" name="kr_MIR204" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for Sintesis MIR145" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_87">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_MIR145*ks_MIR145*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfSMAD4*tfSMAD4+ka_tfTP53*tfTP53)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1068" name="Cgh_MIR145" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1069" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1070" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1071" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1072" name="ka_tfGATA2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1073" name="ka_tfSMAD4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1074" name="ka_tfTP53" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1075" name="ks_MIR145" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="tfGATA2" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1067" name="tfSMAD4" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1066" name="tfTP53" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for degradacion MIR145" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_88">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_MIR145*MIR145/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1055" name="MIR145" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1056" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1057" name="kd_MIR145" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for Sintesis MIR155" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_89">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_MIR155*ks_MIR155*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1060" name="Cgh_MIR155" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1059" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1058" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1061" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1062" name="ka_tfGATA2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1063" name="ka_tfJUN" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1064" name="ka_tfJUND" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1065" name="ka_tfNFKB1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1054" name="ka_tfSMAD4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1053" name="ks_MIR155" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1052" name="tfGATA2" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1051" name="tfJUN" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1050" name="tfJUND" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1049" name="tfNFKB1" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1048" name="tfSMAD4" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for degradacion MIR155" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_90">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_MIR155*MIR155/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1093" name="MIR155" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1092" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1091" name="kd_MIR155" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for Sintesis MIR16_2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_91">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_MIR16_2*ks_MIR16_2*(1+ka_tfE2F1*tfE2F1)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1088" name="Cgh_MIR16_2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1089" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1090" name="ka_tfE2F1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1087" name="ks_MIR16_2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1086" name="tfE2F1" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for degradacion MIR16_2" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_92">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_MIR16_2*MIR16_2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1045" name="MIR16_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1044" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1043" name="kd_MIR16_2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for Sintesis MIR200B" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_93">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_MIR200B*ks_MIR200B*(1+ka_tfTP53*tfTP53)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1046" name="Cgh_MIR200B" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1041" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1042" name="ka_tfTP53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1047" name="ks_MIR200B" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1094" name="tfTP53" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for degradacion MIR200B" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_94">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_MIR200B*MIR200B/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1099" name="MIR200B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1098" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1097" name="kd_MIR200B" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for Sintesis MIR200C" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_95">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_MIR200C*ks_MIR200C*(1+ka_tfTP53*tfTP53)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1100" name="Cgh_MIR200C" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1095" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1096" name="ka_tfTP53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1101" name="ks_MIR200C" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1102" name="tfTP53" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for degradacion MIR200C" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_96">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_MIR200C*MIR200C/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1107" name="MIR200C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1106" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1105" name="kd_MIR200C" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for Sintesis MIR204" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_97">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_MIR204*ks_MIR204*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1108" name="Cgh_MIR204" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1103" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1104" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1109" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1110" name="ka_tfGATA2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1111" name="ks_MIR204" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1112" name="tfGATA2" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for degradacion MIR204" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_98">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_MIR204*MIR204/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1119" name="MIR204" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1118" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1117" name="kd_MIR204" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for Sintesis MIR222" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_99">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Cgh_MIR222*ks_MIR222*(1+KaArn_ETS1*arnETS1+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1114" name="Cgh_MIR222" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1115" name="KaArn_ETS1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1116" name="arnETS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1113" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1120" name="ka_tfFOSL1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1121" name="ka_tfGATA2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1122" name="ks_MIR222" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1123" name="tfFOSL1" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1124" name="tfGATA2" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for degradacion MIR222" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_100">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kd_MIR222*MIR222/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1133" name="MIR222" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1132" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1131" name="kd_MIR222" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_181" name="New Model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Model_181">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T23:00:57Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_181" name="default[merge]" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Compartment_181">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_5611" name="tfE2F2" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5611">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5612" name="tfE2F3" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5612">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5613" name="tfE2F1" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5613">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5614" name="tfFOS" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5614">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5615" name="tfFOSL2" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5615">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5616" name="tfSP1" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5616">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5617" name="tfSP3" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5617">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5618" name="tfSMAD4" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5618">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5619" name="tfTCF7L2" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5619">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5620" name="tfJUND" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5620">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5621" name="tfNFKB1" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5621">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5622" name="tfJUN" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5622">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5623" name="tfFOXP2" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5623">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5624" name="tfJUNB" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5624">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5625" name="tfGATA2" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5625">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5626" name="MIR204" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5626">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5627" name="MIR200B" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5627">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5628" name="MIR200C" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5628">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5629" name="arnETS1" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5629">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5630" name="tfTP53" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5630">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5631" name="tfTFAP2A" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5631">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5632" name="arnPLAUR" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5632">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5633" name="MIR155" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5633">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5634" name="MIR145" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5634">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5635" name="tfTFAP2C" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5635">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5636" name="tfETV4" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5636">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5637" name="tfATF1" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5637">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5638" name="tfAP2B1" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5638">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5639" name="MIR222" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5639">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5640" name="MIR16_2" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5640">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5641" name="tfFOSL1" simulationType="reactions" compartment="Compartment_181" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5641">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_26426" name="kd_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26426">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26427" name="Cgh_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26427">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26428" name="KaArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26428">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26429" name="ka_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26429">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26430" name="ka_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26430">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26431" name="ka_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26431">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26432" name="ka_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26432">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26433" name="ka_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26433">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26434" name="ka_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26434">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26435" name="ka_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26435">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26436" name="ka_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26436">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26437" name="ka_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26437">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26438" name="ka_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26438">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26439" name="ka_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26439">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26440" name="ka_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26440">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26441" name="ka_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26441">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26442" name="ka_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26442">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26443" name="ka_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26443">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26444" name="ka_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26444">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26445" name="ka_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26445">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26446" name="ka_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26446">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26447" name="kr_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26447">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26448" name="kr_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26448">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26449" name="ks_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26449">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26450" name="Cgh_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26450">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26451" name="ka_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26451">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26452" name="kr_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26452">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26453" name="kr_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26453">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26454" name="kr_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26454">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26455" name="kr_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26455">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26456" name="ks_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26456">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26457" name="kd_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26457">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26458" name="kd_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26458">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26459" name="Cgh_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26459">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26460" name="ks_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26460">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26461" name="Cgh_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26461">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26462" name="ks_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26462">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26463" name="kd_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26463">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26464" name="Cgh_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26464">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26465" name="kr_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26465">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26466" name="ks_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26466">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26467" name="Cgh_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26467">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26468" name="ks_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26468">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26469" name="kd_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26469">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26470" name="Cgh_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26470">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26471" name="ks_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26471">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26472" name="Cgh_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26472">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26473" name="ks_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26473">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26474" name="Cgh_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26474">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26475" name="ks_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26475">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26476" name="kd_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26476">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26477" name="Cgh_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26477">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26478" name="ks_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26478">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26479" name="kd_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26479">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26480" name="kd_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26480">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26481" name="Cgh_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26481">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26482" name="ks_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26482">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26483" name="kd_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26483">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26484" name="Cgh_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26484">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26485" name="ks_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26485">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26486" name="kd_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26486">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26487" name="Cgh_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26487">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26488" name="KsArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26488">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26489" name="KdArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26489">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26490" name="Cgh_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26490">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26491" name="KsArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26491">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26492" name="ka_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26492">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26493" name="ka_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26493">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26494" name="ka_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26494">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26495" name="KdArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26495">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26496" name="Cgh_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26496">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26497" name="ks_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26497">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26498" name="kd_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26498">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26499" name="Cgh_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26499">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26500" name="ks_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26500">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26501" name="kd_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26501">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26502" name="Cgh_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26502">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26503" name="ks_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26503">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26504" name="kd_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26504">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26505" name="Cgh_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26505">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26506" name="ks_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26506">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26507" name="kd_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26507">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26508" name="Cgh_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26508">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26509" name="ks_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26509">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26510" name="kd_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26510">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26511" name="Cgh_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26511">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26512" name="ks_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26512">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26513" name="Cgh_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26513">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26514" name="ks_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26514">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26515" name="kd_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26515">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26516" name="Cgh_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26516">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26517" name="ks_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26517">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26518" name="kd_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26518">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26519" name="Cgh_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26519">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26520" name="ks_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26520">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26521" name="kd_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26521">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26522" name="Cgh_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26522">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26523" name="ks_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26523">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26524" name="kd_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26524">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26525" name="Cgh_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26525">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26526" name="ks_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26526">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26527" name="kd_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26527">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26528" name="Cgh_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26528">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26529" name="ks_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26529">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26530" name="kd_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26530">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26531" name="Cgh_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26531">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26532" name="ks_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26532">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26533" name="kd_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26533">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26534" name="Cgh_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26534">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26535" name="ks_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26535">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26536" name="kd_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26536">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26537" name="Cgh_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26537">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26538" name="ks_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26538">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26539" name="kd_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26539">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26540" name="Cgh_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26540">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26541" name="ks_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26541">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26542" name="kd_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26542">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26543" name="kd_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26543">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26544" name="Cgh_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26544">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26545" name="ks_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26545">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26546" name="kd_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26546">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26547" name="kd_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26547">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26548" name="kd_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26548">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26549" name="kr_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26549">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26550" name="kr_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26550">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26551" name="kr_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26551">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26552" name="kr_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26552">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26553" name="kr_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26553">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26554" name="kr_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26554">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26555" name="kr_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26555">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26556" name="kr_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26556">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26557" name="kr_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26557">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26558" name="kr_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26558">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26559" name="kr_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26559">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26560" name="kr_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26560">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26561" name="KrArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26561">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26562" name="kr_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26562">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26563" name="kr_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26563">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26564" name="kr_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26564">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26565" name="kr_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26565">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26566" name="kr_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26566">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26567" name="kr_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26567">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26568" name="kr_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26568">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26569" name="kr_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26569">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26570" name="kr_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26570">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26571" name="kr_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26571">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_11222" name="degradacion tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11222">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5616" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_115505" name="kd_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_26426"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11223" name="Sintesis tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11223">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5617" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5634" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_115506" name="Cgh_tfSP3" value="1"/>
          <Constant key="Parameter_120811" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120810" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_115507" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_115508" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_121406" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_120872" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_114174" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_113042" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_115509" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_115510" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_116729" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_115526" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_113458" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_100624" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_115511" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_122073" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_122070" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_122069" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_120130" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_120195" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_122068" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_111757" name="ks_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_26427"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_5634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_26447"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_26449"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11224" name="Sintesis tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11224">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5616" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5634" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5627" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5628" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5626" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_110839" name="Cgh_tfSP1" value="1"/>
          <Constant key="Parameter_122086" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_122085" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_115473" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_115512" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_116733" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_115530" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_105904" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_111348" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_115513" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_115518" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_78956" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_86857" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_111043" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_112964" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_119612" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_113183" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_94109" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_115398" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_114191" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_120858" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_120857" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_120856" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_120855" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_120854" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_120853" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_120852" name="ks_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_26450"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_5634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_5627"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_5628"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_5626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_26447"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_26453"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_26454"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_26455"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_26456"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11225" name="degradacion tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11225">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5621" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120851" name="kd_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_26457"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11226" name="degradacion tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11226">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5618" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120850" name="kd_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_26458"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11227" name="Sintesis tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11227">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5618" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5634" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5626" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120849" name="Cgh_tfSMAD4" value="1"/>
          <Constant key="Parameter_120848" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120847" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_120846" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_120845" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120844" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_120843" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_120842" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_122072" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_122071" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_108929" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_120879" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_117087" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_119666" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_114958" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_115471" name="ks_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_26459"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_5634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_5626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_26447"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_26455"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_26460"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11228" name="Sintesis tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11228">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5621" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120131" name="Cgh_tfNFKB1" value="1"/>
          <Constant key="Parameter_120132" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120133" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_115461" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_114264" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_120134" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_120191" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_108312" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_109126" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_107395" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_120880" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_116609" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_119667" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_54276" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_100757" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_120135" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_117987" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_117988" name="ks_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_26461"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_26462"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11229" name="degradacion tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11229">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5617" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120826" name="kd_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_26463"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11230" name="Sintesis tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11230">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5631" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5626" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_114266" name="Cgh_tfTFAP2A" value="1"/>
          <Constant key="Parameter_120136" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120137" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_120871" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_120870" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_120809" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_114268" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_120138" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_120139" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_120886" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_120885" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120140" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_120141" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_116741" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_114680" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_120142" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_120143" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_116737" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_115534" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_120144" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_120145" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_120146" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_120147" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_120148" name="ks_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_26464"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_5626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_5639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_26455"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_26465"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_26466"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11231" name="Sintesis tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11231">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5637" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120149" name="Cgh_tfATF1" value="1"/>
          <Constant key="Parameter_120150" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120151" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_120152" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_120153" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_118391" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_118390" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_114183" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_114184" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_68257" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_75588" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_114679" name="ks_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_26467"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_26468"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11232" name="degradacion tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11232">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5637" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_114678" name="kd_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_26469"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11233" name="Sintesis tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11233">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5613" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_115535" name="Cgh_tfE2F1" value="1"/>
          <Constant key="Parameter_115536" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120154" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_120155" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_120156" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_120157" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_120158" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_120159" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120160" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_120161" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_120162" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_120163" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_120164" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_120165" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_112575" name="ks_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_26470"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_26471"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11234" name="Sintesis tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11234">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5638" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104206" name="Cgh_tfAP2B1" value="1"/>
          <Constant key="Parameter_108301" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_112570" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120884" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_120883" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_120869" name="ks_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_26472"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_26473"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11235" name="Sintesis tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11235">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5620" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120868" name="Cgh_tfJUND" value="1"/>
          <Constant key="Parameter_117991" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_118115" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_120166" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_120167" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_120168" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_120169" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_120170" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120171" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_120172" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_120173" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_119665" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_118909" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_120174" name="ks_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_26474"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_26475"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11236" name="degradacion tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11236">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5620" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120175" name="kd_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_26476"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11237" name="Sintesis tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11237">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5619" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5627" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5628" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5626" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_119611" name="Cgh_tfTCF7L2" value="1"/>
          <Constant key="Parameter_119606" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120176" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120177" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_112535" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_113050" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_120178" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_120179" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_111833" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_113046" name="ks_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="ModelValue_26477"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_5627"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_5628"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_5626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_5639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_26453"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_26454"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_26455"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_26465"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_26478"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11238" name="degradacion tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11238">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5619" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120180" name="kd_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_26479"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_5619"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11239" name="degradacion tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11239">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5631" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120181" name="kd_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="ModelValue_26480"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11240" name="Sintesis tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11240">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5635" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_115515" name="Cgh_tfTFAP2C" value="1"/>
          <Constant key="Parameter_115522" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_118389" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_118388" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_120182" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_120183" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_115517" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_117783" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_120184" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_120185" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_120186" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_117813" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_93497" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_93880" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_114269" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_100028" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_112252" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_117375" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_119613" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_110400" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_105436" name="ks_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="ModelValue_26481"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_26482"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11241" name="degradacion tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11241">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5635" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120126" name="kd_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_26483"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11242" name="Sintesis tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11242">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5630" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120187" name="Cgh_tfTP53" value="1"/>
          <Constant key="Parameter_120882" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_120825" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_120188" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_120189" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_120190" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_114308" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_117090" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_100039" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_120823" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_61540" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_98058" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_118423" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_118406" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_105510" name="ks_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_26484"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_5639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_26465"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="ModelValue_26485"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11243" name="degradacion tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11243">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5630" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_115237" name="kd_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="ModelValue_26486"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11244" name="Transcripcion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11244">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5629" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_79430" name="Cgh_ETS1" value="1"/>
          <Constant key="Parameter_107860" name="KsArn_ETS1" value="1"/>
          <Constant key="Parameter_64376" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_108522" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_112568" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_112571" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_108593" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_77693" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_109588" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_86841" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_85601" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_48143" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_90217" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_92625" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_112620" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_112589" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_107963" name="ka_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="ModelValue_26487"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="ModelValue_26488"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11245" name="degradacion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11245">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5629" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5627" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5634" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5628" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_117818" name="KdArn_ETS1" value="1"/>
          <Constant key="Parameter_115044" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_117085" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_115766" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_113902" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_118808" name="kr_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="ModelValue_26489"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="Metabolite_5634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_5627"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_5628"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_5639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="ModelValue_26447"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_26453"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_26454"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="ModelValue_26465"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11246" name="Transcripcion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11246">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5632" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5638" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5623" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5617" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5619" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_95278" name="Cgh_PLAUR" value="1"/>
          <Constant key="Parameter_120122" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_115550" name="KsArn_PLAUR" value="1"/>
          <Constant key="Parameter_116393" name="ka_tfAP2B1" value="1"/>
          <Constant key="Parameter_118073" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_118588" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_114639" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_106148" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_121120" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_96497" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_122799" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_87941" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_103122" name="ka_tfFOXP2" value="1"/>
          <Constant key="Parameter_108922" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_108379" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_116232" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_109134" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_107096" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_95186" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_85361" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_116900" name="ka_tfTCF7L2" value="1"/>
          <Constant key="Parameter_118786" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_106592" name="ka_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="ModelValue_26490"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="ModelValue_26491"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_26492"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="ModelValue_26493"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="ModelValue_26451"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="ModelValue_26494"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Metabolite_5638"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Metabolite_5623"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Metabolite_5617"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_5619"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11247" name="degradacion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11247">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5632" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5626" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_112084" name="KdArn_PLAUR" value="1"/>
          <Constant key="Parameter_104860" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_111419" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_111973" name="kr_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="ModelValue_26495"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_5626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_5632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_26455"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11248" name="Sintesis MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11248">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5634" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_107297" name="Cgh_MIR145" value="1"/>
          <Constant key="Parameter_121075" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_101777" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_116161" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_116146" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_103516" name="ks_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="ModelValue_26496"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_26497"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11249" name="degradacion MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11249">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5634" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_121092" name="kd_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Metabolite_5634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="ModelValue_26498"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11250" name="Sintesis MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11250">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5633" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_123120" name="Cgh_MIR155" value="1"/>
          <Constant key="Parameter_123119" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_121115" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_110397" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_120867" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_120866" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_87849" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_121020" name="ks_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="ModelValue_26499"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="ModelValue_26500"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11251" name="degradacion MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11251">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5633" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_121019" name="kd_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_26501"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11252" name="Sintesis MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11252">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5640" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_121057" name="Cgh_MIR16_2" value="1"/>
          <Constant key="Parameter_121056" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_96514" name="ks_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_26502"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_26503"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11253" name="degradacion MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11253">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5640" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_121055" name="kd_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_26504"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11254" name="Sintesis MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11254">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5627" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_99992" name="Cgh_MIR200B" value="1"/>
          <Constant key="Parameter_121054" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_121066" name="ks_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_26505"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_26506"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11255" name="degradacion MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11255">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5627" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_121065" name="kd_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="Metabolite_5627"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="ModelValue_26507"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11256" name="Sintesis MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11256">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5628" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_121068" name="Cgh_MIR200C" value="1"/>
          <Constant key="Parameter_121067" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_121085" name="ks_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_26508"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="ModelValue_26509"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11257" name="degradacion MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11257">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5628" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_118802" name="kd_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Metabolite_5628"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="ModelValue_26510"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11258" name="Sintesis MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11258">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5626" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_102117" name="Cgh_MIR204" value="1"/>
          <Constant key="Parameter_112012" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_118771" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_117503" name="ks_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_26511"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="ModelValue_26512"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11259" name="Sintesis tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11259">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5611" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5626" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_116434" name="Cgh_tfE2F2" value="1"/>
          <Constant key="Parameter_121119" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_121070" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_121069" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_121142" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_121073" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_121058" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_121000" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_121041" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_101883" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_121089" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_116417" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_121082" name="ks_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_26513"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_5626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_26455"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_26514"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11260" name="degradacion tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11260">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5611" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120192" name="kd_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_26515"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11261" name="Sintesis tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11261">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5612" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5634" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5627" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5628" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120193" name="Cgh_tfE2F3" value="1"/>
          <Constant key="Parameter_123118" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_123117" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_117505" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_103613" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_118074" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_113331" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_54257" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_72783" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_105570" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_84986" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_91563" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_116443" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_108380" name="ks_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_26516"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_5634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_5627"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_5628"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_26447"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_26453"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_26454"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_26517"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11262" name="degradacion tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11262">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5612" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120992" name="kd_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_26518"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11263" name="Sintesis tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11263">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5636" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_101296" name="Cgh_tfETV4" value="1"/>
          <Constant key="Parameter_118043" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_118837" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_108589" name="ks_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_26519"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_26520"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11264" name="degradacion tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11264">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5636" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_118019" name="kd_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_26521"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11265" name="Sintesis tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11265">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5614" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5630" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_121044" name="Cgh_tfFOS" value="1"/>
          <Constant key="Parameter_116354" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_115676" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_120995" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_121103" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_95032" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_118816" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_121102" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_121100" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_102510" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_121101" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_79907" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_121106" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_120194" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_119679" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_121109" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_121108" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_121111" name="ks_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_26522"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_5639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_26446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_26465"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_26523"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_5630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11266" name="degradacion tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11266">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5614" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_121110" name="kd_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_26524"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11267" name="Sintesis tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11267">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5641" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_123116" name="Cgh_tfFOSL1" value="1"/>
          <Constant key="Parameter_123115" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_121113" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_121003" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_121042" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_120881" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_120876" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120859" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_115788" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_93264" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_120824" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_115074" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_68617" name="ks_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_26525"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_26526"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11268" name="degradacion tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11268">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5641" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_114966" name="kd_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_26527"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11269" name="Sintesis tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11269">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5615" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5620" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_88468" name="Cgh_tfFOSL2" value="1"/>
          <Constant key="Parameter_114267" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_121061" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_121047" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_111483" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_121090" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_113973" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_104200" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_114622" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_123114" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_121121" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_97118" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_121025" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_94512" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_112067" name="ks_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_26528"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_26440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_26529"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_5620"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11270" name="degradacion tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11270">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5615" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_119311" name="kd_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_26530"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11271" name="Sintesis tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11271">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5623" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120656" name="Cgh_tfFOXP2" value="1"/>
          <Constant key="Parameter_95793" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_102398" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_118733" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_110149" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_118803" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_118671" name="ks_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_26531"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_5639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_26465"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_26532"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11272" name="degradacion tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11272">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5623" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_99269" name="kd_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_26533"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_5623"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11273" name="Sintesis tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11273">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5625" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5613" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5615" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5631" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_117659" name="Cgh_tfGATA2" value="1"/>
          <Constant key="Parameter_115659" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_114051" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_115782" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_89091" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_118672" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_118806" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_109501" name="ks_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_26534"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_26430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_26436"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_26444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_26535"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_5615"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_5631"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11274" name="degradacion tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11274">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5625" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_93348" name="kd_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_26536"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11275" name="Sintesis tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11275">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5622" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5637" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5612" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5624" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5618" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5616" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5640" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5627" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5628" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_93918" name="Cgh_tfJUN" value="1"/>
          <Constant key="Parameter_118762" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_123129" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_123128" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_114943" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_115827" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_118822" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_122800" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_109706" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_121080" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_120377" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_120382" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_120378" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_120576" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_119950" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_120020" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_109198" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_112733" name="ks_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_26537"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_5640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_5627"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_5628"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_26429"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_26432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_26439"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_26442"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_26443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_26452"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_26453"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_26454"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_26538"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_5637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_5612"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_5618"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_5616"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11276" name="degradacion tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11276">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5622" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_122802" name="kd_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_26539"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11277" name="Sintesis tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11277">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5624" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5611" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5636" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5614" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5622" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5621" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5635" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5633" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_119388" name="Cgh_tfJUNB" value="1"/>
          <Constant key="Parameter_107876" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_108555" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_120694" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_117424" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_117454" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_120598" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120607" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_102478" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_111579" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_120537" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_120653" name="ks_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_26540"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_5633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_26431"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_26433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_26434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_26438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_26441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_26445"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_26448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_26541"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_5611"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_5636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_5614"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_5622"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_5621"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_5635"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11278" name="degradacion tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11278">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5624" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120541" name="kd_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_26542"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_5624"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11279" name="degradacion MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11279">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5626" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_107730" name="kd_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_5626"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="ModelValue_26543"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11280" name="Sintesis MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11280">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5629" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5641" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5625" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_121697" name="Cgh_MIR222" value="1"/>
          <Constant key="Parameter_118810" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_111555" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_90314" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_113431" name="ks_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="ModelValue_26544"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="ModelValue_26428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_5629"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="ModelValue_26435"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="ModelValue_26437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="ModelValue_26545"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="Metabolite_5641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="Metabolite_5625"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11281" name="degradacion MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11281">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5639" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_33681" name="kd_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_5639"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_26546"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11282" name="degradacion tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11282">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5638" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_98263" name="kd_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_26547"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_5638"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11283" name="degradacion tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11283">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5613" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_120620" name="kd_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_26548"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_5613"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_181">
      <ModelParameterSet key="ModelParameterSet_181" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_181">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T23:00:57Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F2]" value="3.7587342712486928e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F3]" value="3.9538925855733199e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F1]" value="4.4098403119244187e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOS]" value="3.5024361718733726e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL2]" value="4.3596216793178955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP1]" value="5.158524907548373e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP3]" value="3.3311785301820062e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSMAD4]" value="3.9713465564191634e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTCF7L2]" value="3.4918209441847388e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUND]" value="5.016137409125465e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfNFKB1]" value="4.1995086114964939e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUN]" value="4.2513255202864641e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOXP2]" value="2.2069616617127322e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUNB]" value="4.7391189297034645e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfGATA2]" value="3.3319788727019019e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR204]" value="3.5122350320048479e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200B]" value="4.1780048189745101e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200C]" value="3.3260079812873585e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnETS1]" value="3.9058178351118895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTP53]" value="5.0039907510168955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2A]" value="3.7821086087710523e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnPLAUR]" value="4.170179581094732e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR155]" value="5.635192789380518e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR145]" value="5.4612651958289058e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2C]" value="3.3262632588145232e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfETV4]" value="4.6084685838108495e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfATF1]" value="5.1024882846599014e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfAP2B1]" value="4.8343500541456347e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR222]" value="7.9514714753128696e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR16_2]" value="6.1324787259325297e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL1]" value="4.2239091218208861e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP1\[merge\]]" value="0.25593240806912532" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP3\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]]" value="0.00010065692253418353" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]]" value="1.8305164920244447e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]]" value="1.7614460717013822e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]]" value="0.0001006072555235333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]]" value="0.29651703355628595" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]]" value="1.0012215910843381e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]]" value="1.0143438701354644e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]]" value="1.0362842100714511e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]]" value="1.0034797267883663e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]]" value="1.0014189019952374e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]]" value="1.0483950601139762e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]]" value="1.0900697504646411e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]]" value="1.3648221230650438e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]]" value="1.012018861779158e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]]" value="0.99999641509090187" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]]" value="0.00010029531404287051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]]" value="0.00010003313621418385" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]]" value="0.00010000358295140991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]]" value="1.0016795570465497e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]]" value="0.00010035955154031073" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]]" value="0.99999990535797811" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP3\[merge\]]" value="0.11993066479371566" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]]" value="1.1469711926206476e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]]" value="0.99999813177095631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]]" value="0.092024823318023058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]]" value="0.99996334837322609" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]]" value="0.99999999989367305" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP1\[merge\]]" value="0.12130071121744397" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfNFKB1\[merge\]]" value="0.022015999323713235" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]]" value="0.056142306509870191" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSMAD4\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSMAD4\[merge\]]" value="0.046405800404413694" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfNFKB1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfNFKB1\[merge\]]" value="0.013700164376183804" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]]" value="0.61092993486236991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2A\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]]" value="0.97205719980675831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2A\[merge\]]" value="0.27203308511485047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfATF1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfATF1\[merge\]]" value="0.023095810051969156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfATF1\[merge\]]" value="0.086174142517867272" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F1\[merge\]]" value="0.20827182751874515" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfAP2B1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfAP2B1\[merge\]]" value="0.0044446718317754609" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUND\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUND\[merge\]]" value="0.021577152848151308" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]]" value="0.067665510497784354" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTCF7L2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTCF7L2\[merge\]]" value="0.99994725717048472" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTCF7L2\[merge\]]" value="0.63627899522363951" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2A\[merge\]]" value="0.99985169938647644" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2C\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2C\[merge\]]" value="0.15617291503101474" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2C\[merge\]]" value="0.99982500639874072" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTP53\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTP53\[merge\]]" value="0.0015318235629869412" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTP53\[merge\]]" value="0.00474793271240153" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KsArn_ETS1\[merge\]]" value="0.13252343765241167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KdArn_ETS1\[merge\]]" value="0.36078118929994568" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_PLAUR\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KsArn_PLAUR\[merge\]]" value="0.22532574038248071" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfAP2B1\[merge\]]" value="1.0032251304706478e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOXP2\[merge\]]" value="0.00010000590984707801" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTCF7L2\[merge\]]" value="0.00010399426664246852" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KdArn_PLAUR\[merge\]]" value="0.2282336334086108" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR145\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR145\[merge\]]" value="0.0015948072725633627" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR145\[merge\]]" value="0.092445323124556791" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR155\[merge\]]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR155\[merge\]]" value="0.0092635603394800176" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR155\[merge\]]" value="0.1422391811292594" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR16_2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR16_2\[merge\]]" value="0.017786435771942378" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR16_2\[merge\]]" value="0.31459184157257936" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR200B\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR200B\[merge\]]" value="0.047741656181745563" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR200B\[merge\]]" value="0.021187069281272966" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR200C\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR200C\[merge\]]" value="0.2449071840902145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR200C\[merge\]]" value="0.51080200357752714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR204\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR204\[merge\]]" value="0.023224414326303604" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F2\[merge\]]" value="0.12985531259439767" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F2\[merge\]]" value="0.30980774652082765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F3\[merge\]]" value="0.0055193106343222019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F3\[merge\]]" value="0.0049152936193035436" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfETV4\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfETV4\[merge\]]" value="0.35972737689777029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]]" value="0.93272983162880152" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOS\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOS\[merge\]]" value="0.18134626402733439" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOS\[merge\]]" value="0.33462630996882486" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL1\[merge\]]" value="0.42825332830463397" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL1\[merge\]]" value="0.99986473060910463" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL2\[merge\]]" value="0.026557994642431852" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]]" value="0.067206416647577205" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOXP2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOXP2\[merge\]]" value="0.038207173755044135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOXP2\[merge\]]" value="0.15774853328629979" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfGATA2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfGATA2\[merge\]]" value="0.04144591198505828" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfGATA2\[merge\]]" value="0.19441097277254171" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUN\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUN\[merge\]]" value="0.44970482408033652" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUN\[merge\]]" value="0.54964837632504238" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUNB\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUNB\[merge\]]" value="0.038097085966888045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUNB\[merge\]]" value="0.045045689469067361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR204\[merge\]]" value="0.1962781244120283" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR222\[merge\]]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR222\[merge\]]" value="0.99563312412777694" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR222\[merge\]]" value="0.057106286909420434" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]]" value="0.0092098905969686309" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]]" value="0.98834181144601052" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2A\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfGATA2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTCF7L2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSMAD4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOS\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2C\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfETV4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUNB\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfNFKB1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUND\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KrArn_ETS1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfATF1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfAP2B1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTP53\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUN\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOXP2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSP1" value="0.25593240806912532" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSP3" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.00010035955154031073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSP3" value="0.11993066479371566" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSP1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.00010035955154031073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="0.092024823318023058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="0.99996334837322609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.99999999989367305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSP1" value="0.12130071121744397" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfNFKB1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfNFKB1" value="0.022015999323713235" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSMAD4" value="0.056142306509870191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSMAD4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.00010035955154031073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.99999999989367305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSMAD4" value="0.046405800404413694" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfNFKB1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfNFKB1" value="0.013700164376183804" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSP3" value="0.61092993486236991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2A" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.99999999989367305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.97205719980675831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTFAP2A" value="0.27203308511485047" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfATF1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfATF1" value="0.023095810051969156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfATF1" value="0.086174142517867272" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfE2F1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F1" value="0.20827182751874515" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfAP2B1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfAP2B1" value="0.0044446718317754609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfJUND" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUND" value="0.021577152848151308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUND" value="0.067665510497784354" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTCF7L2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="0.092024823318023058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="0.99996334837322609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.99999999989367305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.97205719980675831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTCF7L2" value="0.99994725717048472" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTCF7L2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTCF7L2" value="0.63627899522363951" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2A\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTFAP2A" value="0.99985169938647644" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2C" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTFAP2C" value="0.15617291503101474" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTFAP2C" value="0.99982500639874072" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTP53" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.97205719980675831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTP53" value="0.0015318235629869412" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTP53\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTP53" value="0.00474793271240153" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=KsArn_ETS1" value="0.13252343765241167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KsArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=KdArn_ETS1" value="0.36078118929994568" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KdArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.00010035955154031073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="0.092024823318023058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="0.99996334837322609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.97205719980675831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_PLAUR" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KsArn_PLAUR" value="0.22532574038248071" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KsArn_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfAP2B1" value="1.0032251304706478e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOXP2" value="0.00010000590984707801" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="1.1469711926206476e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTCF7L2" value="0.00010399426664246852" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KdArn_PLAUR" value="0.2282336334086108" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KdArn_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.99999999989367305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR145" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR145" value="0.0015948072725633627" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR145\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR145\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR145" value="0.092445323124556791" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR155" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR155" value="0.0092635603394800176" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR155\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR155\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR155" value="0.1422391811292594" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR16_2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR16_2" value="0.017786435771942378" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR16_2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR16_2" value="0.31459184157257936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR200B" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR200B" value="0.047741656181745563" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200B\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR200B" value="0.021187069281272966" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR200C" value="0.2449071840902145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR200C" value="0.51080200357752714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR204" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR204" value="0.023224414326303604" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfE2F2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.99999999989367305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F2" value="0.12985531259439767" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F2" value="0.30980774652082765" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfE2F3" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.00010035955154031073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="0.092024823318023058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="0.99996334837322609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F3" value="0.0055193106343222019" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F3" value="0.0049152936193035436" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfETV4" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfETV4" value="0.35972737689777029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfETV4" value="0.93272983162880152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="1.0016795570465497e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.97205719980675831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOS" value="0.18134626402733439" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOS\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOS" value="0.33462630996882486" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOSL1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOSL1" value="0.42825332830463397" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL1" value="0.99986473060910463" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOSL2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="1.3648221230650438e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOSL2" value="0.026557994642431852" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL2" value="0.067206416647577205" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOXP2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.97205719980675831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOXP2" value="0.038207173755044135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOXP2" value="0.15774853328629979" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfGATA2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="1.7614460717013822e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="1.0034797267883663e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.00010003313621418385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfGATA2" value="0.04144591198505828" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfGATA2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfGATA2" value="0.19441097277254171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfJUN" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="1.8305164920244447e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.29651703355628595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="1.0900697504646411e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="0.99999641509090187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.00010029531404287051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="0.99999813177095631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="0.092024823318023058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="0.99996334837322609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUN" value="0.44970482408033652" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUN" value="0.54964837632504238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfJUNB" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001006072555235333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="1.0012215910843381e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="1.0143438701354644e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="1.0483950601139762e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="1.012018861779158e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.00010000358295140991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.99999990535797811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUNB" value="0.038097085966888045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUNB\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUNB" value="0.045045689469067361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR204\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR204\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR204" value="0.1962781244120283" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR222" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.00010065692253418353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="1.0362842100714511e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="1.0014189019952374e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR222" value="0.99563312412777694" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR222\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR222\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR222" value="0.057106286909420434" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfAP2B1" value="0.0092098905969686309" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F1" value="0.98834181144601052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_181"/>
      <StateTemplateVariable objectReference="Metabolite_5611"/>
      <StateTemplateVariable objectReference="Metabolite_5612"/>
      <StateTemplateVariable objectReference="Metabolite_5613"/>
      <StateTemplateVariable objectReference="Metabolite_5614"/>
      <StateTemplateVariable objectReference="Metabolite_5615"/>
      <StateTemplateVariable objectReference="Metabolite_5616"/>
      <StateTemplateVariable objectReference="Metabolite_5617"/>
      <StateTemplateVariable objectReference="Metabolite_5618"/>
      <StateTemplateVariable objectReference="Metabolite_5619"/>
      <StateTemplateVariable objectReference="Metabolite_5620"/>
      <StateTemplateVariable objectReference="Metabolite_5621"/>
      <StateTemplateVariable objectReference="Metabolite_5622"/>
      <StateTemplateVariable objectReference="Metabolite_5623"/>
      <StateTemplateVariable objectReference="Metabolite_5624"/>
      <StateTemplateVariable objectReference="Metabolite_5625"/>
      <StateTemplateVariable objectReference="Metabolite_5626"/>
      <StateTemplateVariable objectReference="Metabolite_5627"/>
      <StateTemplateVariable objectReference="Metabolite_5628"/>
      <StateTemplateVariable objectReference="Metabolite_5629"/>
      <StateTemplateVariable objectReference="Metabolite_5630"/>
      <StateTemplateVariable objectReference="Metabolite_5631"/>
      <StateTemplateVariable objectReference="Metabolite_5632"/>
      <StateTemplateVariable objectReference="Metabolite_5633"/>
      <StateTemplateVariable objectReference="Metabolite_5634"/>
      <StateTemplateVariable objectReference="Metabolite_5635"/>
      <StateTemplateVariable objectReference="Metabolite_5636"/>
      <StateTemplateVariable objectReference="Metabolite_5637"/>
      <StateTemplateVariable objectReference="Metabolite_5638"/>
      <StateTemplateVariable objectReference="Metabolite_5639"/>
      <StateTemplateVariable objectReference="Metabolite_5640"/>
      <StateTemplateVariable objectReference="Metabolite_5641"/>
      <StateTemplateVariable objectReference="Compartment_181"/>
      <StateTemplateVariable objectReference="ModelValue_26426"/>
      <StateTemplateVariable objectReference="ModelValue_26427"/>
      <StateTemplateVariable objectReference="ModelValue_26428"/>
      <StateTemplateVariable objectReference="ModelValue_26429"/>
      <StateTemplateVariable objectReference="ModelValue_26430"/>
      <StateTemplateVariable objectReference="ModelValue_26431"/>
      <StateTemplateVariable objectReference="ModelValue_26432"/>
      <StateTemplateVariable objectReference="ModelValue_26433"/>
      <StateTemplateVariable objectReference="ModelValue_26434"/>
      <StateTemplateVariable objectReference="ModelValue_26435"/>
      <StateTemplateVariable objectReference="ModelValue_26436"/>
      <StateTemplateVariable objectReference="ModelValue_26437"/>
      <StateTemplateVariable objectReference="ModelValue_26438"/>
      <StateTemplateVariable objectReference="ModelValue_26439"/>
      <StateTemplateVariable objectReference="ModelValue_26440"/>
      <StateTemplateVariable objectReference="ModelValue_26441"/>
      <StateTemplateVariable objectReference="ModelValue_26442"/>
      <StateTemplateVariable objectReference="ModelValue_26443"/>
      <StateTemplateVariable objectReference="ModelValue_26444"/>
      <StateTemplateVariable objectReference="ModelValue_26445"/>
      <StateTemplateVariable objectReference="ModelValue_26446"/>
      <StateTemplateVariable objectReference="ModelValue_26447"/>
      <StateTemplateVariable objectReference="ModelValue_26448"/>
      <StateTemplateVariable objectReference="ModelValue_26449"/>
      <StateTemplateVariable objectReference="ModelValue_26450"/>
      <StateTemplateVariable objectReference="ModelValue_26451"/>
      <StateTemplateVariable objectReference="ModelValue_26452"/>
      <StateTemplateVariable objectReference="ModelValue_26453"/>
      <StateTemplateVariable objectReference="ModelValue_26454"/>
      <StateTemplateVariable objectReference="ModelValue_26455"/>
      <StateTemplateVariable objectReference="ModelValue_26456"/>
      <StateTemplateVariable objectReference="ModelValue_26457"/>
      <StateTemplateVariable objectReference="ModelValue_26458"/>
      <StateTemplateVariable objectReference="ModelValue_26459"/>
      <StateTemplateVariable objectReference="ModelValue_26460"/>
      <StateTemplateVariable objectReference="ModelValue_26461"/>
      <StateTemplateVariable objectReference="ModelValue_26462"/>
      <StateTemplateVariable objectReference="ModelValue_26463"/>
      <StateTemplateVariable objectReference="ModelValue_26464"/>
      <StateTemplateVariable objectReference="ModelValue_26465"/>
      <StateTemplateVariable objectReference="ModelValue_26466"/>
      <StateTemplateVariable objectReference="ModelValue_26467"/>
      <StateTemplateVariable objectReference="ModelValue_26468"/>
      <StateTemplateVariable objectReference="ModelValue_26469"/>
      <StateTemplateVariable objectReference="ModelValue_26470"/>
      <StateTemplateVariable objectReference="ModelValue_26471"/>
      <StateTemplateVariable objectReference="ModelValue_26472"/>
      <StateTemplateVariable objectReference="ModelValue_26473"/>
      <StateTemplateVariable objectReference="ModelValue_26474"/>
      <StateTemplateVariable objectReference="ModelValue_26475"/>
      <StateTemplateVariable objectReference="ModelValue_26476"/>
      <StateTemplateVariable objectReference="ModelValue_26477"/>
      <StateTemplateVariable objectReference="ModelValue_26478"/>
      <StateTemplateVariable objectReference="ModelValue_26479"/>
      <StateTemplateVariable objectReference="ModelValue_26480"/>
      <StateTemplateVariable objectReference="ModelValue_26481"/>
      <StateTemplateVariable objectReference="ModelValue_26482"/>
      <StateTemplateVariable objectReference="ModelValue_26483"/>
      <StateTemplateVariable objectReference="ModelValue_26484"/>
      <StateTemplateVariable objectReference="ModelValue_26485"/>
      <StateTemplateVariable objectReference="ModelValue_26486"/>
      <StateTemplateVariable objectReference="ModelValue_26487"/>
      <StateTemplateVariable objectReference="ModelValue_26488"/>
      <StateTemplateVariable objectReference="ModelValue_26489"/>
      <StateTemplateVariable objectReference="ModelValue_26490"/>
      <StateTemplateVariable objectReference="ModelValue_26491"/>
      <StateTemplateVariable objectReference="ModelValue_26492"/>
      <StateTemplateVariable objectReference="ModelValue_26493"/>
      <StateTemplateVariable objectReference="ModelValue_26494"/>
      <StateTemplateVariable objectReference="ModelValue_26495"/>
      <StateTemplateVariable objectReference="ModelValue_26496"/>
      <StateTemplateVariable objectReference="ModelValue_26497"/>
      <StateTemplateVariable objectReference="ModelValue_26498"/>
      <StateTemplateVariable objectReference="ModelValue_26499"/>
      <StateTemplateVariable objectReference="ModelValue_26500"/>
      <StateTemplateVariable objectReference="ModelValue_26501"/>
      <StateTemplateVariable objectReference="ModelValue_26502"/>
      <StateTemplateVariable objectReference="ModelValue_26503"/>
      <StateTemplateVariable objectReference="ModelValue_26504"/>
      <StateTemplateVariable objectReference="ModelValue_26505"/>
      <StateTemplateVariable objectReference="ModelValue_26506"/>
      <StateTemplateVariable objectReference="ModelValue_26507"/>
      <StateTemplateVariable objectReference="ModelValue_26508"/>
      <StateTemplateVariable objectReference="ModelValue_26509"/>
      <StateTemplateVariable objectReference="ModelValue_26510"/>
      <StateTemplateVariable objectReference="ModelValue_26511"/>
      <StateTemplateVariable objectReference="ModelValue_26512"/>
      <StateTemplateVariable objectReference="ModelValue_26513"/>
      <StateTemplateVariable objectReference="ModelValue_26514"/>
      <StateTemplateVariable objectReference="ModelValue_26515"/>
      <StateTemplateVariable objectReference="ModelValue_26516"/>
      <StateTemplateVariable objectReference="ModelValue_26517"/>
      <StateTemplateVariable objectReference="ModelValue_26518"/>
      <StateTemplateVariable objectReference="ModelValue_26519"/>
      <StateTemplateVariable objectReference="ModelValue_26520"/>
      <StateTemplateVariable objectReference="ModelValue_26521"/>
      <StateTemplateVariable objectReference="ModelValue_26522"/>
      <StateTemplateVariable objectReference="ModelValue_26523"/>
      <StateTemplateVariable objectReference="ModelValue_26524"/>
      <StateTemplateVariable objectReference="ModelValue_26525"/>
      <StateTemplateVariable objectReference="ModelValue_26526"/>
      <StateTemplateVariable objectReference="ModelValue_26527"/>
      <StateTemplateVariable objectReference="ModelValue_26528"/>
      <StateTemplateVariable objectReference="ModelValue_26529"/>
      <StateTemplateVariable objectReference="ModelValue_26530"/>
      <StateTemplateVariable objectReference="ModelValue_26531"/>
      <StateTemplateVariable objectReference="ModelValue_26532"/>
      <StateTemplateVariable objectReference="ModelValue_26533"/>
      <StateTemplateVariable objectReference="ModelValue_26534"/>
      <StateTemplateVariable objectReference="ModelValue_26535"/>
      <StateTemplateVariable objectReference="ModelValue_26536"/>
      <StateTemplateVariable objectReference="ModelValue_26537"/>
      <StateTemplateVariable objectReference="ModelValue_26538"/>
      <StateTemplateVariable objectReference="ModelValue_26539"/>
      <StateTemplateVariable objectReference="ModelValue_26540"/>
      <StateTemplateVariable objectReference="ModelValue_26541"/>
      <StateTemplateVariable objectReference="ModelValue_26542"/>
      <StateTemplateVariable objectReference="ModelValue_26543"/>
      <StateTemplateVariable objectReference="ModelValue_26544"/>
      <StateTemplateVariable objectReference="ModelValue_26545"/>
      <StateTemplateVariable objectReference="ModelValue_26546"/>
      <StateTemplateVariable objectReference="ModelValue_26547"/>
      <StateTemplateVariable objectReference="ModelValue_26548"/>
      <StateTemplateVariable objectReference="ModelValue_26549"/>
      <StateTemplateVariable objectReference="ModelValue_26550"/>
      <StateTemplateVariable objectReference="ModelValue_26551"/>
      <StateTemplateVariable objectReference="ModelValue_26552"/>
      <StateTemplateVariable objectReference="ModelValue_26553"/>
      <StateTemplateVariable objectReference="ModelValue_26554"/>
      <StateTemplateVariable objectReference="ModelValue_26555"/>
      <StateTemplateVariable objectReference="ModelValue_26556"/>
      <StateTemplateVariable objectReference="ModelValue_26557"/>
      <StateTemplateVariable objectReference="ModelValue_26558"/>
      <StateTemplateVariable objectReference="ModelValue_26559"/>
      <StateTemplateVariable objectReference="ModelValue_26560"/>
      <StateTemplateVariable objectReference="ModelValue_26561"/>
      <StateTemplateVariable objectReference="ModelValue_26562"/>
      <StateTemplateVariable objectReference="ModelValue_26563"/>
      <StateTemplateVariable objectReference="ModelValue_26564"/>
      <StateTemplateVariable objectReference="ModelValue_26565"/>
      <StateTemplateVariable objectReference="ModelValue_26566"/>
      <StateTemplateVariable objectReference="ModelValue_26567"/>
      <StateTemplateVariable objectReference="ModelValue_26568"/>
      <StateTemplateVariable objectReference="ModelValue_26569"/>
      <StateTemplateVariable objectReference="ModelValue_26570"/>
      <StateTemplateVariable objectReference="ModelValue_26571"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.7587342712486928e+24 3.9538925855733199e+24 4.4098403119244187e+24 3.5024361718733726e+24 4.3596216793178955e+24 5.158524907548373e+24 3.3311785301820062e+24 3.9713465564191634e+24 3.4918209441847388e+24 5.016137409125465e+24 4.1995086114964939e+24 4.2513255202864641e+24 2.2069616617127322e+24 4.7391189297034645e+24 3.3319788727019019e+24 3.5122350320048479e+24 4.1780048189745101e+24 3.3260079812873585e+24 3.9058178351118895e+24 5.0039907510168955e+24 3.7821086087710523e+24 4.170179581094732e+24 5.635192789380518e+24 5.4612651958289058e+24 3.3262632588145232e+24 4.6084685838108495e+24 5.1024882846599014e+24 4.8343500541456347e+24 7.9514714753128696e+24 6.1324787259325297e+24 4.2239091218208861e+24 1 0.25593240806912532 2 0.00010065692253418353 1.8305164920244447e-06 1.7614460717013822e-06 0.0001006072555235333 0.29651703355628595 1.0012215910843381e-06 1.0143438701354644e-06 1.0362842100714511e-06 1.0034797267883663e-06 1.0014189019952374e-06 1.0483950601139762e-06 1.0900697504646411e-06 1.3648221230650438e-06 1.012018861779158e-06 0.99999641509090187 0.00010029531404287051 0.00010003313621418385 0.00010000358295140991 1.0016795570465497e-06 0.00010035955154031073 0.99999990535797811 0.11993066479371566 2 1.1469711926206476e-06 0.99999813177095631 0.092024823318023058 0.99996334837322609 0.99999999989367305 0.12130071121744397 0.022015999323713235 0.056142306509870191 1 0.046405800404413694 2 0.013700164376183804 0.61092993486236991 2 0.97205719980675831 0.27203308511485047 2 0.023095810051969156 0.086174142517867272 2 0.20827182751874515 2 0.0044446718317754609 2 0.021577152848151308 0.067665510497784354 2 0.99994725717048472 0.63627899522363951 0.99985169938647644 2 0.15617291503101474 0.99982500639874072 2 0.0015318235629869412 0.00474793271240153 1 0.13252343765241167 0.36078118929994568 2 0.22532574038248071 1.0032251304706478e-06 0.00010000590984707801 0.00010399426664246852 0.2282336334086108 2 0.0015948072725633627 0.092445323124556791 3 0.0092635603394800176 0.1422391811292594 2 0.017786435771942378 0.31459184157257936 1 0.047741656181745563 0.021187069281272966 1 0.2449071840902145 0.51080200357752714 2 0.023224414326303604 1 0.12985531259439767 0.30980774652082765 2 0.0055193106343222019 0.0049152936193035436 2 0.35972737689777029 0.93272983162880152 1 0.18134626402733439 0.33462630996882486 1 0.42825332830463397 0.99986473060910463 2 0.026557994642431852 0.067206416647577205 2 0.038207173755044135 0.15774853328629979 2 0.04144591198505828 0.19441097277254171 2 0.44970482408033652 0.54964837632504238 2 0.038097085966888045 0.045045689469067361 0.1962781244120283 0 0.99563312412777694 0.057106286909420434 0.0092098905969686309 0.98834181144601052 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_2725" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_2179" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2724" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_2178" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2723" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_2192" target="scan-Cgh_ETS1.csv" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="4"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="1"/>
            <Parameter name="Maximum" type="float" value="5"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Values" type="string" value=""/>
            <Parameter name="Use Values" type="bool" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="0"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_2722" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_2177" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_2721" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_2176" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2720" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_2175" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_2719" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2174" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2725"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_2718" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_2173" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2717" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2172" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2716" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_2171" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2715" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_2170" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_2714" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_2713" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_2169" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2725"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_2712" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <Report key="Report_2179" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_2178" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
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
    <Report key="Report_2177" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2176" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_2175" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_2174" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_2173" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_2172" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_2171" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_2170" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
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
    <Report key="Report_2169" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <Report key="Report_2192" name="Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values" taskType="scan" separator="," precision="6">
      <Comment>
        A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnPLAUR],Reference=Concentration"/>
      </Table>
    </Report>
  </ListOfReports>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T22:39:34Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:39:34Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:39:34Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:39:34Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:39:34Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:39:34Z</dcterms:W3CDTF>
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
