<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.30 (Build 232) (http://www.copasi.org) at 2020-12-05T22:31:40Z -->
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
  <Model key="Model_6" name="New Model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Model_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T22:31:38Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_6" name="default[merge]" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Compartment_6">
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
      <Metabolite key="Metabolite_186" name="tfAP2B1" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_186">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="tfE2F1" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_187">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_188" name="tfATF1" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_188">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_189" name="tfE2F2" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_189">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_190" name="tfFOS" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_190">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_191" name="tfFOSL1" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_191">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_192" name="tfETV4" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_192">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_193" name="tfFOSL2" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_193">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_194" name="tfE2F3" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_194">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_195" name="tfFOXP2" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_195">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_196" name="tfGATA2" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_196">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_197" name="tfJUN" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_197">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_198" name="MIR155" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_198">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_199" name="MIR145" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_199">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_200" name="arnPLAUR" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_200">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_201" name="tfJUNB" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_201">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_202" name="tfJUND" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_202">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_203" name="tfNFKB1" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_203">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_204" name="tfSMAD4" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_204">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_205" name="tfSP1" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_205">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_206" name="tfSP3" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_206">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_207" name="tfTCF7L2" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_207">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_208" name="tfTFAP2A" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_208">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_209" name="tfTFAP2C" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_209">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_210" name="tfTP53" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_210">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_211" name="arnETS1" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_211">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_212" name="MIR200B" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_212">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_213" name="MIR200C" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_213">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_214" name="MIR204" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_214">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_215" name="MIR222" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_215">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_216" name="MIR16_2" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_216">
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
      <ModelValue key="ModelValue_876" name="kd_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_876">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_877" name="kd_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_877">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_878" name="Cgh_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_878">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_879" name="KaArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_879">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_880" name="ka_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_880">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_881" name="ks_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_881">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_882" name="kd_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_882">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_883" name="Cgh_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_883">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_884" name="ka_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_884">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_885" name="ka_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_885">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_886" name="ka_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_886">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_887" name="ka_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_887">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_888" name="ka_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_888">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_889" name="ka_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_889">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_890" name="ka_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_890">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_891" name="ka_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_891">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_892" name="ka_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_892">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_893" name="ka_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_893">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_894" name="ka_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_894">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_895" name="ka_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_895">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_896" name="kr_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_896">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_897" name="kr_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_897">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_898" name="ks_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_898">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_899" name="kd_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_899">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_900" name="kd_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_900">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_901" name="kd_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_901">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_902" name="Cgh_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_902">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_903" name="KsArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_903">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_904" name="ka_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_904">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_905" name="ka_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_905">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_906" name="ka_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_906">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_907" name="ka_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_907">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_908" name="ka_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_908">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_909" name="ka_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_909">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_910" name="KdArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_910">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_911" name="kr_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_911">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_912" name="kr_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_912">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_913" name="kr_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_913">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_914" name="kd_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_914">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_915" name="Cgh_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_915">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_916" name="ks_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_916">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_917" name="kd_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_917">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_918" name="Cgh_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_918">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_919" name="ks_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_919">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_920" name="Cgh_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_920">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_921" name="ks_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_921">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_922" name="kd_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_922">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_923" name="Cgh_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_923">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_924" name="ks_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_924">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_925" name="kd_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_925">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_926" name="kd_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_926">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_927" name="Cgh_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_927">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_928" name="ks_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_928">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_929" name="Cgh_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_929">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_930" name="kr_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_930">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_931" name="ks_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_931">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_932" name="Cgh_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_932">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_933" name="ks_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_933">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_934" name="kd_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_934">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_935" name="Cgh_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_935">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_936" name="kr_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_936">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_937" name="ks_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_937">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_938" name="Cgh_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_938">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_939" name="ks_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_939">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_940" name="kd_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_940">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_941" name="Cgh_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_941">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_942" name="ks_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_942">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_943" name="kd_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_943">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_944" name="Cgh_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_944">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_945" name="ks_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_945">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_946" name="kd_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_946">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_947" name="Cgh_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_947">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_948" name="ks_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_948">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_949" name="kd_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_949">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_950" name="Cgh_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_950">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_951" name="ks_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_951">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_952" name="kd_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_952">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_953" name="Cgh_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_953">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_954" name="ks_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_954">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_955" name="kd_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_955">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_956" name="Cgh_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_956">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_957" name="ks_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_957">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_958" name="kd_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_958">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_959" name="Cgh_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_959">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_960" name="ks_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_960">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_961" name="kd_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_961">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_962" name="Cgh_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_962">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_963" name="ks_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_963">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_964" name="kd_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_964">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_965" name="Cgh_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_965">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_966" name="ks_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_966">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_967" name="Cgh_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_967">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_968" name="ks_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_968">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_969" name="kd_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_969">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_970" name="Cgh_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_970">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_971" name="ks_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_971">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_972" name="kd_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_972">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_973" name="kd_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_973">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_974" name="Cgh_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_974">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_975" name="ks_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_975">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_976" name="kd_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_976">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_977" name="Cgh_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_977">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_978" name="ks_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_978">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_979" name="kd_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_979">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_980" name="Cgh_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_980">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_981" name="ks_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_981">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_982" name="Cgh_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_982">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_983" name="ks_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_983">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_984" name="kd_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_984">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_985" name="Cgh_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_985">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_986" name="ks_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_986">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_987" name="kd_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_987">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_988" name="Cgh_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_988">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_989" name="ks_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_989">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_990" name="kd_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_990">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_991" name="Cgh_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_991">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_992" name="KsArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_992">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_993" name="ka_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_993">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_994" name="ka_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_994">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_995" name="ka_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_995">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_996" name="KdArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_996">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_997" name="Cgh_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_997">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_998" name="ks_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_998">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_999" name="kr_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_999">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1000" name="kr_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1000">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1001" name="kr_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1001">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1002" name="KrArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1002">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1003" name="kr_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1003">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1004" name="kr_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1004">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1005" name="kr_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1005">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1006" name="kr_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1006">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1007" name="kr_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1007">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1008" name="kr_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1008">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1009" name="kr_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1009">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1010" name="kr_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1010">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1011" name="kr_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1011">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1012" name="kr_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1012">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1013" name="kr_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1013">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1014" name="kr_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1014">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1015" name="kr_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1015">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1016" name="kr_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1016">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1017" name="kr_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1017">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1018" name="kr_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1018">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1019" name="kr_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1019">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1020" name="kr_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1020">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1021" name="kr_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1021">
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
      <Reaction key="Reaction_372" name="degradacion tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_372">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15495" name="kd_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_876"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_373" name="degradacion tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_373">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_194" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15393" name="kd_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_877"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_374" name="Sintesis tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_374">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_192" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15394" name="Cgh_tfETV4" value="1"/>
          <Constant key="Parameter_15479" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15480" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15395" name="ks_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_878"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_881"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_375" name="degradacion tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_375">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_192" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15396" name="kd_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_882"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_376" name="Sintesis tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_376">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_190" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15397" name="Cgh_tfFOS" value="1"/>
          <Constant key="Parameter_15398" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15399" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_15400" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_10908" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15315" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15401" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15402" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15403" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15404" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15256" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_15261" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15405" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15406" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_15407" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_10766" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_10769" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_10770" name="ks_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_883"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_898"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_377" name="degradacion tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_377">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_202" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15502" name="kd_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_899"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_378" name="degradacion tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_378">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_208" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15585" name="kd_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="ModelValue_900"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_379" name="degradacion tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_379">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_210" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_10771" name="kd_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="ModelValue_901"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_380" name="Transcripcion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_380">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15283" name="Cgh_ETS1" value="1"/>
          <Constant key="Parameter_15316" name="KsArn_ETS1" value="1"/>
          <Constant key="Parameter_10753" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_10754" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15329" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15408" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15273" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_15274" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15409" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15410" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15411" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_15602" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_15257" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_15264" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15281" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_15282" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15484" name="ka_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="ModelValue_902"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="ModelValue_903"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_381" name="degradacion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_381">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_212" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15655" name="KdArn_ETS1" value="1"/>
          <Constant key="Parameter_15656" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_15806" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_15807" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_15451" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_15452" name="kr_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="ModelValue_910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="ModelValue_911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="ModelValue_897"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_382" name="degradacion MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_382">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_199" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15453" name="kd_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="ModelValue_914"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_383" name="Sintesis MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_383">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_198" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15454" name="Cgh_MIR155" value="1"/>
          <Constant key="Parameter_15455" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15456" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15457" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15458" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_15459" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_15460" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_15461" name="ks_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="ModelValue_915"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="ModelValue_916"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_384" name="degradacion MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_384">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15462" name="kd_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="ModelValue_917"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_385" name="Sintesis MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_385">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_214" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15463" name="Cgh_MIR204" value="1"/>
          <Constant key="Parameter_15464" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15465" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15466" name="ks_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="ModelValue_919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_386" name="Sintesis MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_386">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15467" name="Cgh_MIR222" value="1"/>
          <Constant key="Parameter_10767" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_10768" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15258" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15600" name="ks_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="ModelValue_920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="ModelValue_921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_387" name="degradacion tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_387">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_206" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15635" name="kd_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_388" name="Sintesis tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_388">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15652" name="Cgh_tfTFAP2C" value="1"/>
          <Constant key="Parameter_15657" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15314" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_15503" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_15504" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_15505" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15642" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15643" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15506" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15579" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_4125" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_4124" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15426" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15599" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_15803" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_15804" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_15805" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15808" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_15507" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15508" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_15509" name="ks_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="ModelValue_923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_389" name="degradacion MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_389">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_214" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15601" name="kd_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="ModelValue_925"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_390" name="degradacion MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_390">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15658" name="kd_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_926"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_391" name="Sintesis tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_391">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_202" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15510" name="Cgh_tfJUND" value="1"/>
          <Constant key="Parameter_15511" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15512" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_15513" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15427" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15664" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15514" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15515" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15436" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15437" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15516" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15517" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15419" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_15420" name="ks_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_928"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_392" name="Sintesis tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_392">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_212" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_214" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15518" name="Cgh_tfTCF7L2" value="1"/>
          <Constant key="Parameter_15519" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15413" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15414" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15520" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15521" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_15522" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_15523" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_15524" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_15525" name="ks_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="ModelValue_929"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_393" name="Sintesis tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_393">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_214" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15526" name="Cgh_tfE2F2" value="1"/>
          <Constant key="Parameter_15527" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15528" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_15529" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15530" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15531" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15532" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15533" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15644" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15645" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_15659" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_15660" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_15665" name="ks_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_394" name="degradacion tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_394">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15666" name="kd_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_395" name="Sintesis tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_395">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_194" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_212" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15534" name="Cgh_tfE2F3" value="1"/>
          <Constant key="Parameter_15535" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15536" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_15537" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_15538" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15539" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15540" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15541" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15542" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_15543" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_15544" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_15545" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_15415" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_15416" name="ks_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_396" name="Sintesis tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_396">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15421" name="Cgh_tfFOSL1" value="1"/>
          <Constant key="Parameter_15422" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15438" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_15439" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15546" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15547" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15548" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15549" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15550" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15551" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_15552" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15553" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_15554" name="ks_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_397" name="degradacion tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_397">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15555" name="kd_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_940"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_398" name="Sintesis tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_398">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15556" name="Cgh_tfFOSL2" value="1"/>
          <Constant key="Parameter_15557" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15667" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_15668" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15558" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15559" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15661" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15662" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15560" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15561" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15646" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_15647" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15562" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15563" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_15564" name="ks_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_942"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_399" name="degradacion tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_399">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15565" name="kd_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_943"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_400" name="Sintesis tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_400">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15566" name="Cgh_tfFOXP2" value="1"/>
          <Constant key="Parameter_15567" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15417" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15482" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15568" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15569" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_15570" name="ks_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_944"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_945"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_401" name="degradacion tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_401">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15571" name="kd_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_946"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_402" name="Sintesis tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_402">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_196" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15423" name="Cgh_tfGATA2" value="1"/>
          <Constant key="Parameter_15428" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15572" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_15573" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15574" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_15275" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15278" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15279" name="ks_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_947"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_403" name="degradacion tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_403">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_196" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15669" name="kd_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_949"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_404" name="Sintesis tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_404">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_212" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4091" name="Cgh_tfJUN" value="1"/>
          <Constant key="Parameter_15280" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15450" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_15483" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_15262" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15263" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15496" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15575" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15440" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15441" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15576" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_15577" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15578" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_15769" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_15424" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_15431" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_15448" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_15449" name="ks_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_950"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_951"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_405" name="degradacion tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_405">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15651" name="kd_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_952"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_406" name="Sintesis tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_406">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15822" name="Cgh_tfJUNB" value="1"/>
          <Constant key="Parameter_15823" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_10462" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_10463" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15618" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15619" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15620" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15621" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15622" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_15623" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_15624" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_15625" name="ks_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_953"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_954"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_407" name="degradacion tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_407">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_204" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15626" name="kd_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_955"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_408" name="Sintesis tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_408">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_210" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_15627" name="Cgh_tfTP53" value="1"/>
          <Constant key="Parameter_15628" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_15629" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_15630" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15631" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_15632" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_15633" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15634" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15276" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15277" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15425" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_4174" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_4083" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_4126" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_4121" name="ks_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_956"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="ModelValue_957"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_409" name="degradacion MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_409">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_198" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_15481" name="kd_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_958"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_410" name="Sintesis MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_410">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_216" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7538" name="Cgh_MIR16_2" value="1"/>
          <Constant key="Parameter_7540" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_7479" name="ks_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_959"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_960"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_411" name="degradacion MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_411">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_216" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4136" name="kd_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_961"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_412" name="Sintesis MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_412">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_212" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="Cgh_MIR200B" value="1"/>
          <Constant key="Parameter_7472" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_7399" name="ks_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_962"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_963"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_413" name="degradacion MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_413">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_212" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_3658" name="kd_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="Metabolite_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="ModelValue_964"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_414" name="Sintesis MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_414">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5624" name="Cgh_MIR200C" value="1"/>
          <Constant key="Parameter_7527" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_4175" name="ks_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_965"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="ModelValue_966"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_415" name="Sintesis tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_415">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_188" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_10459" name="Cgh_tfATF1" value="1"/>
          <Constant key="Parameter_10460" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_10461" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_10464" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_7473" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_7474" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_7475" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_4173" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_4120" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_7338" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_7339" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_7448" name="ks_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_967"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_968"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_416" name="degradacion tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_416">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_188" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_7465" name="kd_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_969"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_417" name="Sintesis tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_417">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7520" name="Cgh_tfE2F1" value="1"/>
          <Constant key="Parameter_4110" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_7463" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_7464" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_7449" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_7450" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_7466" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_7405" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_17420" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_17419" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_7406" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_7470" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15580" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_15581" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_7536" name="ks_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_970"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_971"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_418" name="degradacion tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_418">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_190" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_7459" name="kd_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_972"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_419" name="degradacion tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_419">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_7460" name="kd_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_973"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_420" name="Sintesis tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_420">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7461" name="Cgh_tfNFKB1" value="1"/>
          <Constant key="Parameter_7462" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_7455" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_7456" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_7457" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_7458" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_7451" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_7452" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_7453" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_7454" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_7401" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_4134" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_4133" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_4119" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_4118" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_4109" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_4108" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_7402" name="ks_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_974"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_975"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_421" name="degradacion tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_421">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_7340" name="kd_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_976"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_422" name="Sintesis tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_422">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_204" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_214" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7341" name="Cgh_tfSMAD4" value="1"/>
          <Constant key="Parameter_7391" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_7446" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_7445" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_7444" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_7447" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_7440" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_7441" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_7442" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_7443" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_15582" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_15583" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_17418" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_17417" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_7436" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_7437" name="ks_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_977"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_978"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_423" name="degradacion tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_423">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_186" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_7438" name="kd_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_979"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_186"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_424" name="Sintesis tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_424">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_186" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7549" name="Cgh_tfAP2B1" value="1"/>
          <Constant key="Parameter_7550" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_7439" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_7432" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_7433" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_7434" name="ks_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_980"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_981"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_425" name="Sintesis tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_425">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_212" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_214" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7537" name="Cgh_tfSP1" value="1"/>
          <Constant key="Parameter_7539" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_7403" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_7396" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_7435" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_4077" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_4076" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_7428" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_7429" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_4113" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_4112" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_7430" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_7431" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_4132" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_4131" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_7424" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_7425" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_7426" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_7427" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_7420" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_7421" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_15584" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_15649" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_7422" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_7423" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_7416" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_7417" name="ks_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_982"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_983"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_426" name="degradacion tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_426">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_17416" name="kd_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_984"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_427" name="Sintesis tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_427">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_206" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_17415" name="Cgh_tfSP3" value="1"/>
          <Constant key="Parameter_7418" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_7419" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_7412" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_15442" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_15445" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_15446" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_4107" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_3690" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_15447" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_15617" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_15650" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_15429" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_15430" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_15663" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_7413" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_7414" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_7397" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_7398" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_7529" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_7530" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_10425" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_17414" name="ks_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_985"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_986"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_428" name="degradacion tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_428">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_7342" name="kd_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_987"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_429" name="Sintesis tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_429">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_208" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_214" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7557" name="Cgh_tfTFAP2A" value="1"/>
          <Constant key="Parameter_7558" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_4127" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_10478" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_10479" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_5749" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_5781" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_4158" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_4157" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_4156" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_4155" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_4154" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_4153" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_4152" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_4151" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_4150" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_4149" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_4148" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_4147" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_4146" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_4145" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_4144" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_4143" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_4142" name="ks_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_988"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_989"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_430" name="degradacion tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_430">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_17429" name="kd_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_990"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_431" name="Transcripcion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_431">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_200" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_186" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_188" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_194" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_192" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_190" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_202" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_206" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_208" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_17428" name="Cgh_PLAUR" value="1"/>
          <Constant key="Parameter_7526" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_16567" name="KsArn_PLAUR" value="1"/>
          <Constant key="Parameter_3717" name="ka_tfAP2B1" value="1"/>
          <Constant key="Parameter_5764" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_3700" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_7499" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_5731" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_5724" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_5856" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_5740" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_5864" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_5805" name="ka_tfFOXP2" value="1"/>
          <Constant key="Parameter_3741" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_3603" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_17102" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_16566" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_2701" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_3692" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_3695" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_3759" name="ka_tfTCF7L2" value="1"/>
          <Constant key="Parameter_3722" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_5719" name="ka_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="ModelValue_991"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="ModelValue_992"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_993"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="ModelValue_884"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_904"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="ModelValue_885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="ModelValue_887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="ModelValue_905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="ModelValue_888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="ModelValue_906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="ModelValue_994"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="ModelValue_890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="ModelValue_907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="ModelValue_892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="ModelValue_909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="ModelValue_995"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="ModelValue_893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="ModelValue_894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Metabolite_186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Metabolite_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Metabolite_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Metabolite_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="Metabolite_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Metabolite_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Metabolite_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_432" name="degradacion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_432">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_200" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_214" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_198" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_216" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5650" name="KdArn_PLAUR" value="1"/>
          <Constant key="Parameter_5744" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_5621" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_3701" name="kr_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="ModelValue_996"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Metabolite_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="ModelValue_896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="ModelValue_936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_930"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_433" name="Sintesis MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_433">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_196" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_204" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_210" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5532" name="Cgh_MIR145" value="1"/>
          <Constant key="Parameter_3807" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_5759" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_5876" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_3796" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_3665" name="ks_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="ModelValue_997"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="ModelValue_879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Compartment_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="ModelValue_880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="ModelValue_908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="ModelValue_895"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_998"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Metabolite_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="Metabolite_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Metabolite_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_6">
      <ModelParameterSet key="ModelParameterSet_6" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T22:31:38Z</dcterms:W3CDTF>
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
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfAP2B1]" value="4.8343500541456347e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F1]" value="4.4098403119244187e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfATF1]" value="5.1024882846599014e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F2]" value="3.7587342712486928e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOS]" value="3.5024361718733726e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL1]" value="4.2239091218208861e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfETV4]" value="4.6084685838108495e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL2]" value="4.3596216793178955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F3]" value="3.9538925855733199e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOXP2]" value="2.2069616617127322e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfGATA2]" value="3.3319788727019019e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUN]" value="4.2513255202864641e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR155]" value="5.635192789380518e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR145]" value="5.4612651958289058e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnPLAUR]" value="4.170179581094732e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUNB]" value="4.7391189297034645e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUND]" value="5.016137409125465e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfNFKB1]" value="4.1995086114964939e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSMAD4]" value="3.9713465564191634e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP1]" value="5.158524907548373e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP3]" value="3.3311785301820062e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTCF7L2]" value="3.4918209441847388e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2A]" value="3.7821086087710523e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2C]" value="3.3262632588145232e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTP53]" value="5.0039907510168955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnETS1]" value="3.9058178351118895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200B]" value="4.1780048189745101e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200C]" value="3.3260079812873585e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR204]" value="3.5122350320048479e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR222]" value="7.9514714753128696e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR16_2]" value="6.1324787259325297e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]]" value="0.002204871305336191" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F3\[merge\]]" value="0.086844267079243212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfETV4\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfETV4\[merge\]]" value="0.054515269841047806" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]]" value="0.3164790043453875" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOS\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]]" value="0.066216388773158052" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]]" value="0.99999928225756518" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]]" value="0.00016455892022335688" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOS\[merge\]]" value="0.097188279545152786" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]]" value="0.93227755310657323" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2A\[merge\]]" value="0.7107646545244064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTP53\[merge\]]" value="0.36069339273741513" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KsArn_ETS1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KdArn_ETS1\[merge\]]" value="0.84694889724673528" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR145\[merge\]]" value="0.27816203526320765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR155\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR155\[merge\]]" value="0.013277424773137026" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR200C\[merge\]]" value="0.015864499844477607" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR204\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR204\[merge\]]" value="0.0246698580060963" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR222\[merge\]]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR222\[merge\]]" value="0.34558740182636299" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]]" value="0.0090021234253634449" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2C\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2C\[merge\]]" value="0.34433147503093586" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR204\[merge\]]" value="0.98057711802223069" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR222\[merge\]]" value="0.0008603463631500633" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUND\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUND\[merge\]]" value="0.10124481925641045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTCF7L2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTCF7L2\[merge\]]" value="0.99996496761887965" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F2\[merge\]]" value="0.00085333111916343696" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F2\[merge\]]" value="0.0093620483940459881" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F3\[merge\]]" value="0.065179713780862236" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL1\[merge\]]" value="0.07113257807061997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL1\[merge\]]" value="0.36703300599722799" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL2\[merge\]]" value="0.03046534327889026" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]]" value="0.23608383670346322" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOXP2\[merge\]]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOXP2\[merge\]]" value="0.090319040501781842" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOXP2\[merge\]]" value="0.9979735958175896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfGATA2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfGATA2\[merge\]]" value="0.060447535187030513" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfGATA2\[merge\]]" value="0.59673579223763062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUN\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUN\[merge\]]" value="0.49913170551240033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUN\[merge\]]" value="0.57163103395501269" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUNB\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUNB\[merge\]]" value="0.20633431870157271" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]]" value="0.1579464425804423" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTP53\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTP53\[merge\]]" value="0.090606086577602635" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR155\[merge\]]" value="0.37621892756378605" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR16_2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR16_2\[merge\]]" value="0.025201777679596995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR16_2\[merge\]]" value="0.188245356809564" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR200B\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR200B\[merge\]]" value="0.09955908143051985" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR200B\[merge\]]" value="0.90811930103749217" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR200C\[merge\]]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR200C\[merge\]]" value="0.027597640664111203" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfATF1\[merge\]]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfATF1\[merge\]]" value="0.081645323285807161" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfATF1\[merge\]]" value="0.77031442485182722" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F1\[merge\]]" value="0.00018995333863459313" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOS\[merge\]]" value="0.99535941169716191" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUNB\[merge\]]" value="0.79209762635389713" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfNFKB1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfNFKB1\[merge\]]" value="0.13448436050643989" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfNFKB1\[merge\]]" value="0.77019738440391528" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSMAD4\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSMAD4\[merge\]]" value="0.020406830480394052" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]]" value="0.49846579766433824" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfAP2B1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfAP2B1\[merge\]]" value="0.13976360764723308" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP1\[merge\]]" value="0.1519624929094808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP1\[merge\]]" value="0.16850565819974619" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP3\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP3\[merge\]]" value="0.00085371150331779461" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTCF7L2\[merge\]]" value="0.40282096041798315" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2A\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2A\[merge\]]" value="0.17904219388372403" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2C\[merge\]]" value="0.8211710614629476" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_PLAUR\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KsArn_PLAUR\[merge\]]" value="0.062823379680250965" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfAP2B1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOXP2\[merge\]]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTCF7L2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KdArn_PLAUR\[merge\]]" value="0.3247710332552935" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR145\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR145\[merge\]]" value="0.0042964231665525007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfGATA2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTP53\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KrArn_ETS1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfETV4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOS\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOXP2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUN\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUNB\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSMAD4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTCF7L2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfATF1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfAP2B1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2A\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUND\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2C\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfNFKB1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F1" value="0.002204871305336191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F3" value="0.086844267079243212" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfETV4" value="0.054515269841047806" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfETV4" value="0.3164790043453875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOS" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.00016455892022335688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOS" value="0.097188279545152786" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUND" value="0.93227755310657323" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2A\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTFAP2A" value="0.7107646545244064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTP53\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTP53" value="0.36069339273741513" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_ETS1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=KsArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KsArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=KdArn_ETS1" value="0.84694889724673528" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KdArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.00016455892022335688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR145\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR145\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR145" value="0.27816203526320765" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR155" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR155" value="0.013277424773137026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR200C" value="0.015864499844477607" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR204" value="0.0246698580060963" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR222" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR222" value="0.34558740182636299" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSP3" value="0.0090021234253634449" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2C" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTFAP2C" value="0.34433147503093586" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR204\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR204\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR204" value="0.98057711802223069" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR222\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR222\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR222" value="0.0008603463631500633" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfJUND" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUND" value="0.10124481925641045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTCF7L2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.00016455892022335688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTCF7L2" value="0.99996496761887965" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfE2F2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F2" value="0.00085333111916343696" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F2" value="0.0093620483940459881" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F3" value="0.065179713780862236" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOSL1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOSL1" value="0.07113257807061997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL1" value="0.36703300599722799" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOSL2" value="0.03046534327889026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL2" value="0.23608383670346322" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOXP2" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.00016455892022335688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOXP2" value="0.090319040501781842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOXP2" value="0.9979735958175896" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfGATA2" value="0.060447535187030513" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfGATA2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfGATA2" value="0.59673579223763062" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUN" value="0.49913170551240033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUN" value="0.57163103395501269" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUNB" value="0.20633431870157271" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSMAD4" value="0.1579464425804423" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTP53" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.00016455892022335688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTP53" value="0.090606086577602635" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR155\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR155\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR155" value="0.37621892756378605" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR16_2" value="0.025201777679596995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR16_2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR16_2" value="0.188245356809564" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR200B" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR200B" value="0.09955908143051985" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200B\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR200B" value="0.90811930103749217" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR200C" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR200C" value="0.027597640664111203" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfATF1" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfATF1" value="0.081645323285807161" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfATF1" value="0.77031442485182722" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F1" value="0.00018995333863459313" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOS\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOS" value="0.99535941169716191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUNB\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUNB" value="0.79209762635389713" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfNFKB1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfNFKB1" value="0.13448436050643989" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfNFKB1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfNFKB1" value="0.77019738440391528" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSMAD4" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSMAD4" value="0.020406830480394052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfAP2B1" value="0.49846579766433824" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfAP2B1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfAP2B1" value="0.13976360764723308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSP1" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSP1" value="0.1519624929094808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSP1" value="0.16850565819974619" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSP3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSP3" value="0.00085371150331779461" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTCF7L2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTCF7L2" value="0.40282096041798315" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2A" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.00016455892022335688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTFAP2A" value="0.17904219388372403" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTFAP2C" value="0.8211710614629476" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_PLAUR" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KsArn_PLAUR" value="0.062823379680250965" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KsArn_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfAP2B1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="0.066216388773158052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOXP2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.99999928225756518" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTCF7L2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KdArn_PLAUR" value="0.3247710332552935" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KdArn_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR145" value="0.0042964231665525007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_6"/>
      <StateTemplateVariable objectReference="Metabolite_186"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_188"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_190"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_192"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_194"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_196"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_198"/>
      <StateTemplateVariable objectReference="Metabolite_199"/>
      <StateTemplateVariable objectReference="Metabolite_200"/>
      <StateTemplateVariable objectReference="Metabolite_201"/>
      <StateTemplateVariable objectReference="Metabolite_202"/>
      <StateTemplateVariable objectReference="Metabolite_203"/>
      <StateTemplateVariable objectReference="Metabolite_204"/>
      <StateTemplateVariable objectReference="Metabolite_205"/>
      <StateTemplateVariable objectReference="Metabolite_206"/>
      <StateTemplateVariable objectReference="Metabolite_207"/>
      <StateTemplateVariable objectReference="Metabolite_208"/>
      <StateTemplateVariable objectReference="Metabolite_209"/>
      <StateTemplateVariable objectReference="Metabolite_210"/>
      <StateTemplateVariable objectReference="Metabolite_211"/>
      <StateTemplateVariable objectReference="Metabolite_212"/>
      <StateTemplateVariable objectReference="Metabolite_213"/>
      <StateTemplateVariable objectReference="Metabolite_214"/>
      <StateTemplateVariable objectReference="Metabolite_215"/>
      <StateTemplateVariable objectReference="Metabolite_216"/>
      <StateTemplateVariable objectReference="Compartment_6"/>
      <StateTemplateVariable objectReference="ModelValue_876"/>
      <StateTemplateVariable objectReference="ModelValue_877"/>
      <StateTemplateVariable objectReference="ModelValue_878"/>
      <StateTemplateVariable objectReference="ModelValue_879"/>
      <StateTemplateVariable objectReference="ModelValue_880"/>
      <StateTemplateVariable objectReference="ModelValue_881"/>
      <StateTemplateVariable objectReference="ModelValue_882"/>
      <StateTemplateVariable objectReference="ModelValue_883"/>
      <StateTemplateVariable objectReference="ModelValue_884"/>
      <StateTemplateVariable objectReference="ModelValue_885"/>
      <StateTemplateVariable objectReference="ModelValue_886"/>
      <StateTemplateVariable objectReference="ModelValue_887"/>
      <StateTemplateVariable objectReference="ModelValue_888"/>
      <StateTemplateVariable objectReference="ModelValue_889"/>
      <StateTemplateVariable objectReference="ModelValue_890"/>
      <StateTemplateVariable objectReference="ModelValue_891"/>
      <StateTemplateVariable objectReference="ModelValue_892"/>
      <StateTemplateVariable objectReference="ModelValue_893"/>
      <StateTemplateVariable objectReference="ModelValue_894"/>
      <StateTemplateVariable objectReference="ModelValue_895"/>
      <StateTemplateVariable objectReference="ModelValue_896"/>
      <StateTemplateVariable objectReference="ModelValue_897"/>
      <StateTemplateVariable objectReference="ModelValue_898"/>
      <StateTemplateVariable objectReference="ModelValue_899"/>
      <StateTemplateVariable objectReference="ModelValue_900"/>
      <StateTemplateVariable objectReference="ModelValue_901"/>
      <StateTemplateVariable objectReference="ModelValue_902"/>
      <StateTemplateVariable objectReference="ModelValue_903"/>
      <StateTemplateVariable objectReference="ModelValue_904"/>
      <StateTemplateVariable objectReference="ModelValue_905"/>
      <StateTemplateVariable objectReference="ModelValue_906"/>
      <StateTemplateVariable objectReference="ModelValue_907"/>
      <StateTemplateVariable objectReference="ModelValue_908"/>
      <StateTemplateVariable objectReference="ModelValue_909"/>
      <StateTemplateVariable objectReference="ModelValue_910"/>
      <StateTemplateVariable objectReference="ModelValue_911"/>
      <StateTemplateVariable objectReference="ModelValue_912"/>
      <StateTemplateVariable objectReference="ModelValue_913"/>
      <StateTemplateVariable objectReference="ModelValue_914"/>
      <StateTemplateVariable objectReference="ModelValue_915"/>
      <StateTemplateVariable objectReference="ModelValue_916"/>
      <StateTemplateVariable objectReference="ModelValue_917"/>
      <StateTemplateVariable objectReference="ModelValue_918"/>
      <StateTemplateVariable objectReference="ModelValue_919"/>
      <StateTemplateVariable objectReference="ModelValue_920"/>
      <StateTemplateVariable objectReference="ModelValue_921"/>
      <StateTemplateVariable objectReference="ModelValue_922"/>
      <StateTemplateVariable objectReference="ModelValue_923"/>
      <StateTemplateVariable objectReference="ModelValue_924"/>
      <StateTemplateVariable objectReference="ModelValue_925"/>
      <StateTemplateVariable objectReference="ModelValue_926"/>
      <StateTemplateVariable objectReference="ModelValue_927"/>
      <StateTemplateVariable objectReference="ModelValue_928"/>
      <StateTemplateVariable objectReference="ModelValue_929"/>
      <StateTemplateVariable objectReference="ModelValue_930"/>
      <StateTemplateVariable objectReference="ModelValue_931"/>
      <StateTemplateVariable objectReference="ModelValue_932"/>
      <StateTemplateVariable objectReference="ModelValue_933"/>
      <StateTemplateVariable objectReference="ModelValue_934"/>
      <StateTemplateVariable objectReference="ModelValue_935"/>
      <StateTemplateVariable objectReference="ModelValue_936"/>
      <StateTemplateVariable objectReference="ModelValue_937"/>
      <StateTemplateVariable objectReference="ModelValue_938"/>
      <StateTemplateVariable objectReference="ModelValue_939"/>
      <StateTemplateVariable objectReference="ModelValue_940"/>
      <StateTemplateVariable objectReference="ModelValue_941"/>
      <StateTemplateVariable objectReference="ModelValue_942"/>
      <StateTemplateVariable objectReference="ModelValue_943"/>
      <StateTemplateVariable objectReference="ModelValue_944"/>
      <StateTemplateVariable objectReference="ModelValue_945"/>
      <StateTemplateVariable objectReference="ModelValue_946"/>
      <StateTemplateVariable objectReference="ModelValue_947"/>
      <StateTemplateVariable objectReference="ModelValue_948"/>
      <StateTemplateVariable objectReference="ModelValue_949"/>
      <StateTemplateVariable objectReference="ModelValue_950"/>
      <StateTemplateVariable objectReference="ModelValue_951"/>
      <StateTemplateVariable objectReference="ModelValue_952"/>
      <StateTemplateVariable objectReference="ModelValue_953"/>
      <StateTemplateVariable objectReference="ModelValue_954"/>
      <StateTemplateVariable objectReference="ModelValue_955"/>
      <StateTemplateVariable objectReference="ModelValue_956"/>
      <StateTemplateVariable objectReference="ModelValue_957"/>
      <StateTemplateVariable objectReference="ModelValue_958"/>
      <StateTemplateVariable objectReference="ModelValue_959"/>
      <StateTemplateVariable objectReference="ModelValue_960"/>
      <StateTemplateVariable objectReference="ModelValue_961"/>
      <StateTemplateVariable objectReference="ModelValue_962"/>
      <StateTemplateVariable objectReference="ModelValue_963"/>
      <StateTemplateVariable objectReference="ModelValue_964"/>
      <StateTemplateVariable objectReference="ModelValue_965"/>
      <StateTemplateVariable objectReference="ModelValue_966"/>
      <StateTemplateVariable objectReference="ModelValue_967"/>
      <StateTemplateVariable objectReference="ModelValue_968"/>
      <StateTemplateVariable objectReference="ModelValue_969"/>
      <StateTemplateVariable objectReference="ModelValue_970"/>
      <StateTemplateVariable objectReference="ModelValue_971"/>
      <StateTemplateVariable objectReference="ModelValue_972"/>
      <StateTemplateVariable objectReference="ModelValue_973"/>
      <StateTemplateVariable objectReference="ModelValue_974"/>
      <StateTemplateVariable objectReference="ModelValue_975"/>
      <StateTemplateVariable objectReference="ModelValue_976"/>
      <StateTemplateVariable objectReference="ModelValue_977"/>
      <StateTemplateVariable objectReference="ModelValue_978"/>
      <StateTemplateVariable objectReference="ModelValue_979"/>
      <StateTemplateVariable objectReference="ModelValue_980"/>
      <StateTemplateVariable objectReference="ModelValue_981"/>
      <StateTemplateVariable objectReference="ModelValue_982"/>
      <StateTemplateVariable objectReference="ModelValue_983"/>
      <StateTemplateVariable objectReference="ModelValue_984"/>
      <StateTemplateVariable objectReference="ModelValue_985"/>
      <StateTemplateVariable objectReference="ModelValue_986"/>
      <StateTemplateVariable objectReference="ModelValue_987"/>
      <StateTemplateVariable objectReference="ModelValue_988"/>
      <StateTemplateVariable objectReference="ModelValue_989"/>
      <StateTemplateVariable objectReference="ModelValue_990"/>
      <StateTemplateVariable objectReference="ModelValue_991"/>
      <StateTemplateVariable objectReference="ModelValue_992"/>
      <StateTemplateVariable objectReference="ModelValue_993"/>
      <StateTemplateVariable objectReference="ModelValue_994"/>
      <StateTemplateVariable objectReference="ModelValue_995"/>
      <StateTemplateVariable objectReference="ModelValue_996"/>
      <StateTemplateVariable objectReference="ModelValue_997"/>
      <StateTemplateVariable objectReference="ModelValue_998"/>
      <StateTemplateVariable objectReference="ModelValue_999"/>
      <StateTemplateVariable objectReference="ModelValue_1000"/>
      <StateTemplateVariable objectReference="ModelValue_1001"/>
      <StateTemplateVariable objectReference="ModelValue_1002"/>
      <StateTemplateVariable objectReference="ModelValue_1003"/>
      <StateTemplateVariable objectReference="ModelValue_1004"/>
      <StateTemplateVariable objectReference="ModelValue_1005"/>
      <StateTemplateVariable objectReference="ModelValue_1006"/>
      <StateTemplateVariable objectReference="ModelValue_1007"/>
      <StateTemplateVariable objectReference="ModelValue_1008"/>
      <StateTemplateVariable objectReference="ModelValue_1009"/>
      <StateTemplateVariable objectReference="ModelValue_1010"/>
      <StateTemplateVariable objectReference="ModelValue_1011"/>
      <StateTemplateVariable objectReference="ModelValue_1012"/>
      <StateTemplateVariable objectReference="ModelValue_1013"/>
      <StateTemplateVariable objectReference="ModelValue_1014"/>
      <StateTemplateVariable objectReference="ModelValue_1015"/>
      <StateTemplateVariable objectReference="ModelValue_1016"/>
      <StateTemplateVariable objectReference="ModelValue_1017"/>
      <StateTemplateVariable objectReference="ModelValue_1018"/>
      <StateTemplateVariable objectReference="ModelValue_1019"/>
      <StateTemplateVariable objectReference="ModelValue_1020"/>
      <StateTemplateVariable objectReference="ModelValue_1021"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 4.8343500541456347e+24 4.4098403119244187e+24 5.1024882846599014e+24 3.7587342712486928e+24 3.5024361718733726e+24 4.2239091218208861e+24 4.6084685838108495e+24 4.3596216793178955e+24 3.9538925855733199e+24 2.2069616617127322e+24 3.3319788727019019e+24 4.2513255202864641e+24 5.635192789380518e+24 5.4612651958289058e+24 4.170179581094732e+24 4.7391189297034645e+24 5.016137409125465e+24 4.1995086114964939e+24 3.9713465564191634e+24 5.158524907548373e+24 3.3311785301820062e+24 3.4918209441847388e+24 3.7821086087710523e+24 3.3262632588145232e+24 5.0039907510168955e+24 3.9058178351118895e+24 4.1780048189745101e+24 3.3260079812873585e+24 3.5122350320048479e+24 7.9514714753128696e+24 6.1324787259325297e+24 1 0.002204871305336191 0.086844267079243212 2 1 9.9999999999999995e-07 0.054515269841047806 0.3164790043453875 2 9.9999999999999995e-07 0.0001 0.066216388773158052 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 0.99999928225756518 0.0001 0.0001 9.9999999999999995e-07 0.0001 0.00016455892022335688 0.097188279545152786 0.93227755310657323 0.7107646545244064 0.36069339273741513 2 1 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 0.84694889724673528 0.0001 9.9999999999999995e-07 1 0.27816203526320765 2 0.013277424773137026 0.015864499844477607 2 0.0246698580060963 0 0.34558740182636299 0.0090021234253634449 2 0.34433147503093586 0.98057711802223069 0.0008603463631500633 2 0.10124481925641045 2 1 0.99996496761887965 2 0.00085333111916343696 0.0093620483940459881 2 1 0.065179713780862236 2 0.07113257807061997 0.36703300599722799 2 0.03046534327889026 0.23608383670346322 3 0.090319040501781842 0.9979735958175896 2 0.060447535187030513 0.59673579223763062 2 0.49913170551240033 0.57163103395501269 2 0.20633431870157271 0.1579464425804423 2 0.090606086577602635 0.37621892756378605 2 0.025201777679596995 0.188245356809564 2 0.09955908143051985 0.90811930103749217 3 0.027597640664111203 3 0.081645323285807161 0.77031442485182722 2 0.00018995333863459313 0.99535941169716191 0.79209762635389713 2 0.13448436050643989 0.77019738440391528 2 0.020406830480394052 0.49846579766433824 2 0.13976360764723308 3 0.1519624929094808 0.16850565819974619 1 0.00085371150331779461 0.40282096041798315 2 0.17904219388372403 0.8211710614629476 2 0.062823379680250965 9.9999999999999995e-07 0.0001 1 0.3247710332552935 2 0.0042964231665525007 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_100" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_79" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_99" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_78" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_98" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_92" target="scan-Cgh_tfE2F3.csv" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="4"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]],Reference=InitialValue"/>
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
    <Task key="Task_97" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_77" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_96" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_76" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_95" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_75" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_94" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_74" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_100"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_93" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_73" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_92" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_72" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_91" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_71" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_90" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_70" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_89" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_88" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_69" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_100"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_87" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <Report key="Report_79" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_78" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
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
    <Report key="Report_77" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_76" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_75" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_74" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_73" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_72" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_71" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_70" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
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
    <Report key="Report_69" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <Report key="Report_92" name="Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values" taskType="scan" separator="," precision="6">
      <Comment>
        A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]],Reference=InitialValue"/>
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
<dcterms:W3CDTF>2020-12-05T22:31:28Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:31:28Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:31:28Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:31:28Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:31:28Z</dcterms:W3CDTF>
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
<dcterms:W3CDTF>2020-12-05T22:31:28Z</dcterms:W3CDTF>
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
