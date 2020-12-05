<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.30 (Build 232) (http://www.copasi.org) at 2020-12-05T23:04:47Z -->
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
  <Model key="Model_198" name="New Model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Model_198">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T23:04:34Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_198" name="default[merge]" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Compartment_198">
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
      <Metabolite key="Metabolite_6138" name="tfJUND" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6138">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6139" name="tfJUN" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6139">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6140" name="tfJUNB" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6140">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6141" name="tfNFKB1" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6141">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6142" name="MIR155" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6142">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6143" name="MIR16_2" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6143">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6144" name="MIR145" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6144">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6145" name="MIR204" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6145">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6146" name="MIR200C" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6146">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6147" name="MIR200B" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6147">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6148" name="tfSP1" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6148">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6149" name="MIR222" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6149">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6150" name="tfAP2B1" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6150">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6151" name="tfE2F2" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6151">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6152" name="tfATF1" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6152">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6153" name="tfE2F1" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6153">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6154" name="tfTFAP2A" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6154">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6155" name="tfTP53" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6155">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6156" name="tfTFAP2C" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6156">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6157" name="tfSP3" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6157">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6158" name="tfTCF7L2" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6158">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6159" name="tfFOXP2" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6159">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6160" name="tfSMAD4" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6160">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6161" name="tfGATA2" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6161">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6162" name="tfFOS" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6162">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6163" name="arnETS1" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6163">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6164" name="tfFOSL1" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6164">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6165" name="tfFOSL2" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6165">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6166" name="arnPLAUR" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6166">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6167" name="tfE2F3" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6167">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6168" name="tfETV4" simulationType="reactions" compartment="Compartment_198" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6168">
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
      <ModelValue key="ModelValue_28908" name="Cgh_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28908">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28909" name="KaArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28909">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28910" name="ka_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28910">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28911" name="ka_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28911">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28912" name="kr_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28912">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28913" name="ks_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28913">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28914" name="kd_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28914">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28915" name="kd_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28915">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28916" name="Cgh_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28916">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28917" name="ka_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28917">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28918" name="ka_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28918">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28919" name="ka_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28919">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28920" name="ka_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28920">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28921" name="ka_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28921">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28922" name="ka_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28922">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28923" name="ka_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28923">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28924" name="ka_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28924">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28925" name="kr_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28925">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28926" name="kr_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28926">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28927" name="kr_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28927">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28928" name="ks_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28928">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28929" name="kd_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28929">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28930" name="Cgh_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28930">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28931" name="ka_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28931">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28932" name="ka_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28932">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28933" name="ka_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28933">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28934" name="ka_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28934">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28935" name="ka_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28935">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28936" name="ka_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28936">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28937" name="ka_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28937">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28938" name="ka_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28938">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28939" name="ka_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28939">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28940" name="kr_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28940">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28941" name="kr_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28941">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28942" name="ks_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28942">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28943" name="kd_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28943">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28944" name="Cgh_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28944">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28945" name="ks_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28945">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28946" name="kd_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28946">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28947" name="Cgh_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28947">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28948" name="kr_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28948">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28949" name="ks_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28949">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28950" name="kd_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28950">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28951" name="Cgh_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28951">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28952" name="ks_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28952">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28953" name="kd_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28953">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28954" name="Cgh_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28954">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28955" name="ks_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28955">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28956" name="kd_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28956">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28957" name="Cgh_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28957">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28958" name="ks_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28958">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28959" name="kd_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28959">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28960" name="Cgh_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28960">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28961" name="KsArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28961">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28962" name="Cgh_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28962">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28963" name="KsArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28963">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28964" name="ka_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28964">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28965" name="ka_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28965">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28966" name="ka_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28966">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28967" name="KdArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28967">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28968" name="Cgh_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28968">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28969" name="ks_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28969">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28970" name="kd_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28970">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28971" name="Cgh_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28971">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28972" name="ks_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28972">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28973" name="kd_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28973">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28974" name="Cgh_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28974">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28975" name="ks_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28975">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28976" name="kd_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28976">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28977" name="Cgh_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28977">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28978" name="ks_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28978">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28979" name="kd_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28979">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28980" name="Cgh_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28980">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28981" name="ks_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28981">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28982" name="kd_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28982">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28983" name="Cgh_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28983">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28984" name="ks_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28984">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28985" name="kd_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28985">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28986" name="Cgh_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28986">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28987" name="ks_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28987">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28988" name="kd_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28988">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28989" name="KdArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28989">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28990" name="kd_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28990">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28991" name="Cgh_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28991">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28992" name="ks_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28992">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28993" name="kd_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28993">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28994" name="kd_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28994">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28995" name="kd_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28995">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28996" name="Cgh_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28996">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28997" name="ks_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28997">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28998" name="kd_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28998">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28999" name="kd_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28999">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29000" name="Cgh_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29000">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29001" name="ks_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29001">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29002" name="kd_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29002">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29003" name="Cgh_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29003">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29004" name="ks_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29004">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29005" name="Cgh_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29005">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29006" name="ks_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29006">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29007" name="Cgh_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29007">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29008" name="ks_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29008">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29009" name="kd_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29009">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29010" name="Cgh_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29010">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29011" name="ks_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29011">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29012" name="Cgh_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29012">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29013" name="ks_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29013">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29014" name="kd_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29014">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29015" name="kd_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29015">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29016" name="Cgh_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29016">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29017" name="ks_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29017">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29018" name="Cgh_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29018">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29019" name="ks_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29019">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29020" name="kd_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29020">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29021" name="kd_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29021">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29022" name="Cgh_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29022">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29023" name="ks_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29023">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29024" name="kd_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29024">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29025" name="Cgh_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29025">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29026" name="ks_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29026">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29027" name="Cgh_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29027">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29028" name="ks_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29028">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29029" name="Cgh_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29029">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29030" name="ks_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29030">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29031" name="kr_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29031">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29032" name="kr_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29032">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29033" name="kr_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29033">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29034" name="kr_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29034">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29035" name="kr_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29035">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29036" name="kr_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29036">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29037" name="kr_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29037">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29038" name="kr_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29038">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29039" name="kr_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29039">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29040" name="kr_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29040">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29041" name="kr_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29041">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29042" name="kr_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29042">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29043" name="kr_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29043">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29044" name="KrArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29044">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29045" name="kr_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29045">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29046" name="kr_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29046">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29047" name="kr_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29047">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29048" name="kr_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29048">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29049" name="kr_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29049">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29050" name="kr_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29050">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29051" name="kr_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29051">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29052" name="kr_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29052">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29053" name="kr_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29053">
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
      <Reaction key="Reaction_12276" name="Sintesis tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12276">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6150" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_125773" name="Cgh_tfAP2B1" value="1"/>
          <Constant key="Parameter_125774" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131079" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_131078" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_125775" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_125776" name="ks_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_28908"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_28913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12277" name="degradacion tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12277">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6150" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131674" name="kd_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_28914"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_6150"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12278" name="degradacion tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12278">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131140" name="kd_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_28915"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12279" name="Sintesis tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12279">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6160" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_124442" name="Cgh_tfSMAD4" value="1"/>
          <Constant key="Parameter_123310" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_125777" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_125778" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_126997" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_125794" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_123726" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_118580" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_125779" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_132341" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_132338" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_132337" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_130398" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_130463" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_132336" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_122025" name="ks_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_28916"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_6144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_6145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_28925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_28927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_28928"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12280" name="degradacion tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12280">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6160" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_119930" name="kd_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_28929"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12281" name="Sintesis tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12281">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6148" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6146" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_132354" name="Cgh_tfSP1" value="1"/>
          <Constant key="Parameter_132353" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_125741" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_125780" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_127001" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_125798" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_95796" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_121616" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_125781" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_125786" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_43231" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_120545" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_121311" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_123232" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_129880" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_123451" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_118265" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_125666" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_124459" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_131126" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_131125" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_131124" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_131123" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_131122" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_131121" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_131120" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_131119" name="ks_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_28930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_6144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_6147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_6146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_6145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_28925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_28940"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_28941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_28927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_28942"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12282" name="degradacion tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12282">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6148" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131118" name="kd_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_28943"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12283" name="Sintesis tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12283">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_131117" name="Cgh_tfSP3" value="1"/>
          <Constant key="Parameter_131116" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131115" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_131114" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_131113" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_131112" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_131111" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_131110" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_132340" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_132339" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_119197" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_131147" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_127355" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_129934" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_116941" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_125739" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_130399" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_130400" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_130401" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_125729" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_124532" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_130402" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_130459" name="ks_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_28944"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_6144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_28925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_28945"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12284" name="degradacion tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12284">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_116328" name="kd_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_28946"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12285" name="Sintesis tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12285">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6158" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6146" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_127818" name="Cgh_tfTCF7L2" value="1"/>
          <Constant key="Parameter_125246" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131148" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_126877" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_129935" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_98272" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_112178" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_130403" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_113163" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_120398" name="ks_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="ModelValue_28947"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_6147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_6146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_6145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_6149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_28940"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_28941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_28927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_28948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_28949"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12286" name="degradacion tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12286">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6158" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131094" name="kd_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_28950"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_6158"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12287" name="Sintesis tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12287">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6154" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_124534" name="Cgh_tfTFAP2A" value="1"/>
          <Constant key="Parameter_130404" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_130405" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_131139" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_131138" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_131077" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_124536" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_130406" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_130407" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_131154" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_131153" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_130408" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_130409" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_127009" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_124948" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_130410" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_130411" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_127005" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_125802" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_130412" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_130413" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_130414" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_130415" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_130416" name="ks_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_28951"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_6145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_6149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_28927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_28948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_28952"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12288" name="degradacion tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12288">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6154" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_130417" name="kd_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="ModelValue_28953"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12289" name="Sintesis tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12289">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6156" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_130418" name="Cgh_tfTFAP2C" value="1"/>
          <Constant key="Parameter_130419" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_130420" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_130421" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_128659" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_128658" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_124451" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_124452" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_68554" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_85856" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_124947" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_124946" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_125803" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_125804" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_130422" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_130423" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_130424" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_130425" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_130426" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_130427" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_130428" name="ks_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="ModelValue_28954"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_28955"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12290" name="degradacion tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12290">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6156" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_130429" name="kd_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_28956"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12291" name="Sintesis tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12291">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_130430" name="Cgh_tfTP53" value="1"/>
          <Constant key="Parameter_130431" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_130432" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_130433" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_122843" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_113301" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_118827" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_122838" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_131152" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_131151" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_131137" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_131136" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_81302" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_125324" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_130434" name="ks_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_28957"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_6149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_28948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="ModelValue_28958"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12292" name="degradacion tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12292">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_130435" name="kd_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="ModelValue_28959"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12293" name="Transcripcion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12293">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_130436" name="Cgh_ETS1" value="1"/>
          <Constant key="Parameter_130437" name="KsArn_ETS1" value="1"/>
          <Constant key="Parameter_130438" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_130439" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_130440" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_130441" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_129933" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_129177" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_130442" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_130443" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_129879" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_129874" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_130444" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_130445" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_122803" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_123318" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_130446" name="ka_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="ModelValue_28960"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="ModelValue_28961"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12294" name="Transcripcion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12294">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6166" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6150" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6159" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6158" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_130447" name="Cgh_PLAUR" value="1"/>
          <Constant key="Parameter_122101" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_123314" name="KsArn_PLAUR" value="1"/>
          <Constant key="Parameter_130448" name="ka_tfAP2B1" value="1"/>
          <Constant key="Parameter_130449" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_125783" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_125790" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_128657" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_128656" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_130450" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_130451" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_125785" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_128051" name="ka_tfFOXP2" value="1"/>
          <Constant key="Parameter_130452" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_130453" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_130454" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_128081" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_121222" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_118167" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_124537" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_93852" name="ka_tfTCF7L2" value="1"/>
          <Constant key="Parameter_122520" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_127644" name="ka_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="ModelValue_28962"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="ModelValue_28963"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_28964"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="ModelValue_28965"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="ModelValue_28966"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Metabolite_6150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Metabolite_6159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_6158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12295" name="degradacion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12295">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6166" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_129881" name="KdArn_PLAUR" value="1"/>
          <Constant key="Parameter_120615" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_117005" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_130394" name="kr_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="ModelValue_28967"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_6145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_6166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_28927"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12296" name="Sintesis MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12296">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6144" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_130455" name="Cgh_MIR145" value="1"/>
          <Constant key="Parameter_131150" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131093" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_130456" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_130457" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_130458" name="ks_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="ModelValue_28968"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_28969"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12297" name="degradacion MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12297">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6144" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_124576" name="kd_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Metabolite_6144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="ModelValue_28970"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12298" name="Sintesis MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12298">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6142" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_127358" name="Cgh_MIR155" value="1"/>
          <Constant key="Parameter_106043" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131091" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_127679" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_108326" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_128691" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_128674" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_125496" name="ks_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="ModelValue_28971"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="ModelValue_28972"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12299" name="degradacion MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12299">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6142" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_86043" name="kd_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_28973"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12300" name="Sintesis MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12300">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_108443" name="Cgh_MIR16_2" value="1"/>
          <Constant key="Parameter_104138" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_104708" name="ks_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_28974"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_28975"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12301" name="degradacion MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12301">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104669" name="kd_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_28976"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12302" name="Sintesis MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12302">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_122836" name="Cgh_MIR200B" value="1"/>
          <Constant key="Parameter_122839" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_104315" name="ks_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_28977"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_28978"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12303" name="degradacion MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12303">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_85614" name="kd_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="Metabolite_6147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="ModelValue_28979"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12304" name="Sintesis MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12304">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6146" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_119883" name="Cgh_MIR200C" value="1"/>
          <Constant key="Parameter_119899" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_110309" name="ks_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_28980"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="ModelValue_28981"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12305" name="degradacion MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12305">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6146" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_84326" name="kd_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Metabolite_6146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="ModelValue_28982"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12306" name="Sintesis MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12306">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_75830" name="Cgh_MIR204" value="1"/>
          <Constant key="Parameter_118635" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_122888" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_122857" name="ks_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_28983"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="ModelValue_28984"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12307" name="degradacion MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12307">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_89645" name="kd_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_6145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="ModelValue_28985"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12308" name="Sintesis MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12308">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_128086" name="Cgh_MIR222" value="1"/>
          <Constant key="Parameter_125362" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_127353" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_113252" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_128835" name="ks_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="ModelValue_28986"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="ModelValue_28987"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12309" name="degradacion MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12309">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_113835" name="kd_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_6149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_28988"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12310" name="degradacion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12310">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6146" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_123999" name="KdArn_ETS1" value="1"/>
          <Constant key="Parameter_130390" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_131296" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_126722" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_131275" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_118819" name="kr_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="ModelValue_28989"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="Metabolite_6144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_6147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_6146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_6149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="ModelValue_28925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_28940"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_28941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="ModelValue_28948"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12311" name="degradacion tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12311">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_121784" name="kd_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_28990"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12312" name="Sintesis tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12312">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6164" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_131258" name="Cgh_tfFOSL1" value="1"/>
          <Constant key="Parameter_114335" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_123631" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_127669" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_98204" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_103563" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_116423" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_124916" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_115839" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_110864" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_131279" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_131297" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_131289" name="ks_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_28991"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_28992"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12313" name="degradacion tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12313">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6168" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_126535" name="kd_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_28993"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12314" name="degradacion tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12314">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6162" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_124276" name="kd_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_28994"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12315" name="degradacion tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12315">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6152" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_108486" name="kd_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_28995"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12316" name="Sintesis tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12316">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6162" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_120049" name="Cgh_tfFOS" value="1"/>
          <Constant key="Parameter_131298" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_126602" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_121242" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_89268" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_115120" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_126416" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_76520" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_98099" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_131340" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_131322" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_133388" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_133387" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_131372" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_126550" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_131135" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_131134" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_117516" name="ks_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_28996"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_6149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_28948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_28997"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12317" name="degradacion tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12317">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6164" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131339" name="kd_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_28998"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12318" name="degradacion tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12318">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105582" name="kd_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_28999"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12319" name="Sintesis tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12319">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_35983" name="Cgh_tfFOSL2" value="1"/>
          <Constant key="Parameter_125996" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_126631" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_120557" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_126696" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_126100" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_53034" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_131406" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_123562" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_131323" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_131357" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_130109" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_115697" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_119863" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_116963" name="ks_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_29000"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_29001"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12320" name="degradacion tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12320">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_109131" name="kd_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_29002"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12321" name="Sintesis tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12321">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_116153" name="Cgh_tfE2F1" value="1"/>
          <Constant key="Parameter_131308" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131407" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_131316" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_131318" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_131315" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_113279" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_131332" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_125454" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_131328" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_131327" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_131330" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_131335" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_130460" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_130461" name="ks_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_29003"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_29004"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12322" name="Sintesis tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12322">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6144" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6146" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_133386" name="Cgh_tfE2F3" value="1"/>
          <Constant key="Parameter_133385" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131301" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_131341" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_131345" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_55779" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_127763" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_95824" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_131344" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_126003" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_121146" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_131287" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_117642" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_131377" name="ks_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_29005"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_6144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_6147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_6146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_28925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_28940"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_28941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_29006"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12323" name="Sintesis tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12323">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6138" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_131376" name="Cgh_tfJUND" value="1"/>
          <Constant key="Parameter_126001" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_129008" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_129011" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_101155" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_74152" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_84343" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_101247" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_114497" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_97099" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_127026" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_130052" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_131288" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_131283" name="ks_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_29007"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_29008"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12324" name="degradacion tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12324">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131320" name="kd_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_29009"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12325" name="Sintesis tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12325">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_131319" name="Cgh_tfE2F2" value="1"/>
          <Constant key="Parameter_131365" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131360" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_130462" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_129947" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_131358" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_119375" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_131359" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_86033" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_133384" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_133383" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_131370" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_131261" name="ks_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_29010"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_6145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_28927"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_29011"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12326" name="Sintesis tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12326">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6152" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_131366" name="Cgh_tfATF1" value="1"/>
          <Constant key="Parameter_131149" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131144" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_131127" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_104890" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_126516" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_131092" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_125338" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_68119" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_125363" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_108009" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_124535" name="ks_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_29012"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_29013"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12327" name="degradacion tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12327">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6138" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131373" name="kd_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_29014"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12328" name="degradacion tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12328">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6140" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_131368" name="kd_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_29015"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12329" name="Sintesis tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12329">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6168" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_131379" name="Cgh_tfETV4" value="1"/>
          <Constant key="Parameter_131347" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_126021" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_125935" name="ks_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_29016"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_29017"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12330" name="Sintesis tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12330">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6160" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6146" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_100017" name="Cgh_tfJUN" value="1"/>
          <Constant key="Parameter_133382" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_131378" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_120561" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_108969" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_115090" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_129569" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_121621" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_128939" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_128982" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_124234" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_129000" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_113826" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_129003" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_114645" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_82419" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_118836" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_129131" name="ks_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_29018"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_6147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_6146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_28917"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_28937"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_28940"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_28941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_29019"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_6167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_6160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12331" name="degradacion tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12331">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6165" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_96445" name="kd_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_29020"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12332" name="degradacion tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12332">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_118792" name="kd_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_29021"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12333" name="Sintesis tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12333">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6140" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6164" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_121585" name="Cgh_tfJUNB" value="1"/>
          <Constant key="Parameter_92590" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_122349" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_104973" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_104166" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_109605" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_98134" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_133397" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_133396" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_123571" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_46739" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_120600" name="ks_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_29022"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_28935"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_28921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_29023"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_6164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_6141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12334" name="degradacion tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12334">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_127732" name="kd_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_29024"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_6159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12335" name="Sintesis tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12335">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6152" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6168" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6140" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6138" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6157" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6156" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6142" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_130221" name="Cgh_tfNFKB1" value="1"/>
          <Constant key="Parameter_88057" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_130923" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_112666" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_130746" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_114473" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_105470" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_94091" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_92262" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_124282" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_130201" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_124137" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_130233" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_112066" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_112011" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_123567" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_128933" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_115202" name="ks_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_29025"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_6142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_6143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_28931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_28933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_28934"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_28919"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_28920"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_28923"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_28938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_28939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_28926"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_28912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_29026"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_6152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_6151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_6168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_6140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_6138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_6157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_6156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_6155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12336" name="Sintesis tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12336">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6153" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6162" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6148" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_124905" name="Cgh_tfGATA2" value="1"/>
          <Constant key="Parameter_118855" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_130231" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_130649" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_125267" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_130074" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_127680" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_98847" name="ks_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_29027"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_28932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_28918"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_28936"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_28922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_29028"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_6153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_6162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_6165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_6148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12337" name="Sintesis tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12337">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6154" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_6149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_123559" name="Cgh_tfFOXP2" value="1"/>
          <Constant key="Parameter_125993" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_112113" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_107828" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_112038" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_111979" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_113754" name="ks_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_29029"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_28909"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_6149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_6163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_28910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_28911"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_28924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_28948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_29030"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_6161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_6139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_6154"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_198">
      <ModelParameterSet key="ModelParameterSet_198" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_198">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T23:04:34Z</dcterms:W3CDTF>
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
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUND]" value="5.016137409125465e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUN]" value="4.2513255202864641e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUNB]" value="4.7391189297034645e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfNFKB1]" value="4.1995086114964939e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR155]" value="5.635192789380518e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR16_2]" value="6.1324787259325297e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR145]" value="5.4612651958289058e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR204]" value="3.5122350320048479e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200C]" value="3.3260079812873585e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200B]" value="4.1780048189745101e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP1]" value="5.158524907548373e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR222]" value="7.9514714753128696e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfAP2B1]" value="4.8343500541456347e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F2]" value="3.7587342712486928e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfATF1]" value="5.1024882846599014e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F1]" value="4.4098403119244187e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2A]" value="3.7821086087710523e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTP53]" value="5.0039907510168955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2C]" value="3.3262632588145232e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP3]" value="3.3311785301820062e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTCF7L2]" value="3.4918209441847388e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOXP2]" value="2.2069616617127322e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSMAD4]" value="3.9713465564191634e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfGATA2]" value="3.3319788727019019e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOS]" value="3.5024361718733726e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnETS1]" value="3.9058178351118895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL1]" value="4.2239091218208861e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL2]" value="4.3596216793178955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnPLAUR]" value="4.170179581094732e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F3]" value="3.9538925855733199e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfETV4]" value="4.6084685838108495e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfAP2B1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]]" value="0.00010065692253418353" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]]" value="1.0014189019952374e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]]" value="1.0483950601139762e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]]" value="0.99999813177095631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfAP2B1\[merge\]]" value="0.0044446718317754609" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]]" value="0.0092098905969686309" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfNFKB1\[merge\]]" value="0.022015999323713235" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSMAD4\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]]" value="0.29651703355628595" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]]" value="1.0143438701354644e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]]" value="1.0900697504646411e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]]" value="1.3648221230650438e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]]" value="1.012018861779158e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]]" value="0.00010029531404287051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]]" value="1.1469711926206476e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]]" value="0.00010003313621418385" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]]" value="0.00010035955154031073" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]]" value="0.99999990535797811" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]]" value="0.99999999989367305" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSMAD4\[merge\]]" value="0.046405800404413694" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]]" value="0.056142306509870191" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]]" value="1.8305164920244447e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]]" value="1.7614460717013822e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]]" value="0.0001006072555235333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]]" value="1.0012215910843381e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]]" value="1.0362842100714511e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]]" value="1.0034797267883663e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]]" value="0.99999641509090187" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]]" value="0.00010000358295140991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]]" value="1.0016795570465497e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]]" value="0.092024823318023058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]]" value="0.99996334837322609" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP1\[merge\]]" value="0.12130071121744397" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP1\[merge\]]" value="0.25593240806912532" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP3\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP3\[merge\]]" value="0.11993066479371566" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]]" value="0.61092993486236991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTCF7L2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]]" value="0.97205719980675831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTCF7L2\[merge\]]" value="0.99994725717048472" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTCF7L2\[merge\]]" value="0.63627899522363951" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2A\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2A\[merge\]]" value="0.27203308511485047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2A\[merge\]]" value="0.99985169938647644" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2C\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2C\[merge\]]" value="0.15617291503101474" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2C\[merge\]]" value="0.99982500639874072" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTP53\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTP53\[merge\]]" value="0.0015318235629869412" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTP53\[merge\]]" value="0.00474793271240153" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KsArn_ETS1\[merge\]]" value="0.13252343765241167" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR204\[merge\]]" value="0.1962781244120283" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR222\[merge\]]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR222\[merge\]]" value="0.99563312412777694" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR222\[merge\]]" value="0.057106286909420434" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KdArn_ETS1\[merge\]]" value="0.36078118929994568" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F2\[merge\]]" value="0.30980774652082765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL1\[merge\]]" value="0.42825332830463397" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]]" value="0.93272983162880152" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOS\[merge\]]" value="0.33462630996882486" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfATF1\[merge\]]" value="0.086174142517867272" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOS\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOS\[merge\]]" value="0.18134626402733439" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL1\[merge\]]" value="0.99986473060910463" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F3\[merge\]]" value="0.0049152936193035436" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL2\[merge\]]" value="0.026557994642431852" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]]" value="0.98834181144601052" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F1\[merge\]]" value="0.20827182751874515" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F3\[merge\]]" value="0.0055193106343222019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUND\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUND\[merge\]]" value="0.021577152848151308" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUN\[merge\]]" value="0.54964837632504238" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F2\[merge\]]" value="0.12985531259439767" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfATF1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfATF1\[merge\]]" value="0.023095810051969156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]]" value="0.067665510497784354" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUNB\[merge\]]" value="0.045045689469067361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfETV4\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfETV4\[merge\]]" value="0.35972737689777029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUN\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUN\[merge\]]" value="0.44970482408033652" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]]" value="0.067206416647577205" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfGATA2\[merge\]]" value="0.19441097277254171" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUNB\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUNB\[merge\]]" value="0.038097085966888045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOXP2\[merge\]]" value="0.15774853328629979" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfNFKB1\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfNFKB1\[merge\]]" value="0.013700164376183804" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfGATA2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfGATA2\[merge\]]" value="0.04144591198505828" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOXP2\[merge\]]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOXP2\[merge\]]" value="0.038207173755044135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUNB\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOS\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUN\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfNFKB1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSMAD4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTP53\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2A\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOXP2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KrArn_ETS1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfGATA2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfATF1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfAP2B1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfETV4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUND\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTCF7L2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2C\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfAP2B1" value="0.0092098905969686309" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSMAD4" value="0.056142306509870191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSP3" value="0.61092993486236991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F2" value="0.30980774652082765" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F2\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfETV4" value="0.93272983162880152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfATF1" value="0.086174142517867272" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfATF1\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL1" value="0.99986473060910463" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOSL1\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F1" value="0.98834181144601052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUN" value="0.54964837632504238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUN\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUND" value="0.067665510497784354" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL2" value="0.067206416647577205" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOXP2" value="0.15774853328629979" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOXP2\[merge\]],Reference=InitialValue>
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
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_198"/>
      <StateTemplateVariable objectReference="Metabolite_6138"/>
      <StateTemplateVariable objectReference="Metabolite_6139"/>
      <StateTemplateVariable objectReference="Metabolite_6140"/>
      <StateTemplateVariable objectReference="Metabolite_6141"/>
      <StateTemplateVariable objectReference="Metabolite_6142"/>
      <StateTemplateVariable objectReference="Metabolite_6143"/>
      <StateTemplateVariable objectReference="Metabolite_6144"/>
      <StateTemplateVariable objectReference="Metabolite_6145"/>
      <StateTemplateVariable objectReference="Metabolite_6146"/>
      <StateTemplateVariable objectReference="Metabolite_6147"/>
      <StateTemplateVariable objectReference="Metabolite_6148"/>
      <StateTemplateVariable objectReference="Metabolite_6149"/>
      <StateTemplateVariable objectReference="Metabolite_6150"/>
      <StateTemplateVariable objectReference="Metabolite_6151"/>
      <StateTemplateVariable objectReference="Metabolite_6152"/>
      <StateTemplateVariable objectReference="Metabolite_6153"/>
      <StateTemplateVariable objectReference="Metabolite_6154"/>
      <StateTemplateVariable objectReference="Metabolite_6155"/>
      <StateTemplateVariable objectReference="Metabolite_6156"/>
      <StateTemplateVariable objectReference="Metabolite_6157"/>
      <StateTemplateVariable objectReference="Metabolite_6158"/>
      <StateTemplateVariable objectReference="Metabolite_6159"/>
      <StateTemplateVariable objectReference="Metabolite_6160"/>
      <StateTemplateVariable objectReference="Metabolite_6161"/>
      <StateTemplateVariable objectReference="Metabolite_6162"/>
      <StateTemplateVariable objectReference="Metabolite_6163"/>
      <StateTemplateVariable objectReference="Metabolite_6164"/>
      <StateTemplateVariable objectReference="Metabolite_6165"/>
      <StateTemplateVariable objectReference="Metabolite_6166"/>
      <StateTemplateVariable objectReference="Metabolite_6167"/>
      <StateTemplateVariable objectReference="Metabolite_6168"/>
      <StateTemplateVariable objectReference="Compartment_198"/>
      <StateTemplateVariable objectReference="ModelValue_28908"/>
      <StateTemplateVariable objectReference="ModelValue_28909"/>
      <StateTemplateVariable objectReference="ModelValue_28910"/>
      <StateTemplateVariable objectReference="ModelValue_28911"/>
      <StateTemplateVariable objectReference="ModelValue_28912"/>
      <StateTemplateVariable objectReference="ModelValue_28913"/>
      <StateTemplateVariable objectReference="ModelValue_28914"/>
      <StateTemplateVariable objectReference="ModelValue_28915"/>
      <StateTemplateVariable objectReference="ModelValue_28916"/>
      <StateTemplateVariable objectReference="ModelValue_28917"/>
      <StateTemplateVariable objectReference="ModelValue_28918"/>
      <StateTemplateVariable objectReference="ModelValue_28919"/>
      <StateTemplateVariable objectReference="ModelValue_28920"/>
      <StateTemplateVariable objectReference="ModelValue_28921"/>
      <StateTemplateVariable objectReference="ModelValue_28922"/>
      <StateTemplateVariable objectReference="ModelValue_28923"/>
      <StateTemplateVariable objectReference="ModelValue_28924"/>
      <StateTemplateVariable objectReference="ModelValue_28925"/>
      <StateTemplateVariable objectReference="ModelValue_28926"/>
      <StateTemplateVariable objectReference="ModelValue_28927"/>
      <StateTemplateVariable objectReference="ModelValue_28928"/>
      <StateTemplateVariable objectReference="ModelValue_28929"/>
      <StateTemplateVariable objectReference="ModelValue_28930"/>
      <StateTemplateVariable objectReference="ModelValue_28931"/>
      <StateTemplateVariable objectReference="ModelValue_28932"/>
      <StateTemplateVariable objectReference="ModelValue_28933"/>
      <StateTemplateVariable objectReference="ModelValue_28934"/>
      <StateTemplateVariable objectReference="ModelValue_28935"/>
      <StateTemplateVariable objectReference="ModelValue_28936"/>
      <StateTemplateVariable objectReference="ModelValue_28937"/>
      <StateTemplateVariable objectReference="ModelValue_28938"/>
      <StateTemplateVariable objectReference="ModelValue_28939"/>
      <StateTemplateVariable objectReference="ModelValue_28940"/>
      <StateTemplateVariable objectReference="ModelValue_28941"/>
      <StateTemplateVariable objectReference="ModelValue_28942"/>
      <StateTemplateVariable objectReference="ModelValue_28943"/>
      <StateTemplateVariable objectReference="ModelValue_28944"/>
      <StateTemplateVariable objectReference="ModelValue_28945"/>
      <StateTemplateVariable objectReference="ModelValue_28946"/>
      <StateTemplateVariable objectReference="ModelValue_28947"/>
      <StateTemplateVariable objectReference="ModelValue_28948"/>
      <StateTemplateVariable objectReference="ModelValue_28949"/>
      <StateTemplateVariable objectReference="ModelValue_28950"/>
      <StateTemplateVariable objectReference="ModelValue_28951"/>
      <StateTemplateVariable objectReference="ModelValue_28952"/>
      <StateTemplateVariable objectReference="ModelValue_28953"/>
      <StateTemplateVariable objectReference="ModelValue_28954"/>
      <StateTemplateVariable objectReference="ModelValue_28955"/>
      <StateTemplateVariable objectReference="ModelValue_28956"/>
      <StateTemplateVariable objectReference="ModelValue_28957"/>
      <StateTemplateVariable objectReference="ModelValue_28958"/>
      <StateTemplateVariable objectReference="ModelValue_28959"/>
      <StateTemplateVariable objectReference="ModelValue_28960"/>
      <StateTemplateVariable objectReference="ModelValue_28961"/>
      <StateTemplateVariable objectReference="ModelValue_28962"/>
      <StateTemplateVariable objectReference="ModelValue_28963"/>
      <StateTemplateVariable objectReference="ModelValue_28964"/>
      <StateTemplateVariable objectReference="ModelValue_28965"/>
      <StateTemplateVariable objectReference="ModelValue_28966"/>
      <StateTemplateVariable objectReference="ModelValue_28967"/>
      <StateTemplateVariable objectReference="ModelValue_28968"/>
      <StateTemplateVariable objectReference="ModelValue_28969"/>
      <StateTemplateVariable objectReference="ModelValue_28970"/>
      <StateTemplateVariable objectReference="ModelValue_28971"/>
      <StateTemplateVariable objectReference="ModelValue_28972"/>
      <StateTemplateVariable objectReference="ModelValue_28973"/>
      <StateTemplateVariable objectReference="ModelValue_28974"/>
      <StateTemplateVariable objectReference="ModelValue_28975"/>
      <StateTemplateVariable objectReference="ModelValue_28976"/>
      <StateTemplateVariable objectReference="ModelValue_28977"/>
      <StateTemplateVariable objectReference="ModelValue_28978"/>
      <StateTemplateVariable objectReference="ModelValue_28979"/>
      <StateTemplateVariable objectReference="ModelValue_28980"/>
      <StateTemplateVariable objectReference="ModelValue_28981"/>
      <StateTemplateVariable objectReference="ModelValue_28982"/>
      <StateTemplateVariable objectReference="ModelValue_28983"/>
      <StateTemplateVariable objectReference="ModelValue_28984"/>
      <StateTemplateVariable objectReference="ModelValue_28985"/>
      <StateTemplateVariable objectReference="ModelValue_28986"/>
      <StateTemplateVariable objectReference="ModelValue_28987"/>
      <StateTemplateVariable objectReference="ModelValue_28988"/>
      <StateTemplateVariable objectReference="ModelValue_28989"/>
      <StateTemplateVariable objectReference="ModelValue_28990"/>
      <StateTemplateVariable objectReference="ModelValue_28991"/>
      <StateTemplateVariable objectReference="ModelValue_28992"/>
      <StateTemplateVariable objectReference="ModelValue_28993"/>
      <StateTemplateVariable objectReference="ModelValue_28994"/>
      <StateTemplateVariable objectReference="ModelValue_28995"/>
      <StateTemplateVariable objectReference="ModelValue_28996"/>
      <StateTemplateVariable objectReference="ModelValue_28997"/>
      <StateTemplateVariable objectReference="ModelValue_28998"/>
      <StateTemplateVariable objectReference="ModelValue_28999"/>
      <StateTemplateVariable objectReference="ModelValue_29000"/>
      <StateTemplateVariable objectReference="ModelValue_29001"/>
      <StateTemplateVariable objectReference="ModelValue_29002"/>
      <StateTemplateVariable objectReference="ModelValue_29003"/>
      <StateTemplateVariable objectReference="ModelValue_29004"/>
      <StateTemplateVariable objectReference="ModelValue_29005"/>
      <StateTemplateVariable objectReference="ModelValue_29006"/>
      <StateTemplateVariable objectReference="ModelValue_29007"/>
      <StateTemplateVariable objectReference="ModelValue_29008"/>
      <StateTemplateVariable objectReference="ModelValue_29009"/>
      <StateTemplateVariable objectReference="ModelValue_29010"/>
      <StateTemplateVariable objectReference="ModelValue_29011"/>
      <StateTemplateVariable objectReference="ModelValue_29012"/>
      <StateTemplateVariable objectReference="ModelValue_29013"/>
      <StateTemplateVariable objectReference="ModelValue_29014"/>
      <StateTemplateVariable objectReference="ModelValue_29015"/>
      <StateTemplateVariable objectReference="ModelValue_29016"/>
      <StateTemplateVariable objectReference="ModelValue_29017"/>
      <StateTemplateVariable objectReference="ModelValue_29018"/>
      <StateTemplateVariable objectReference="ModelValue_29019"/>
      <StateTemplateVariable objectReference="ModelValue_29020"/>
      <StateTemplateVariable objectReference="ModelValue_29021"/>
      <StateTemplateVariable objectReference="ModelValue_29022"/>
      <StateTemplateVariable objectReference="ModelValue_29023"/>
      <StateTemplateVariable objectReference="ModelValue_29024"/>
      <StateTemplateVariable objectReference="ModelValue_29025"/>
      <StateTemplateVariable objectReference="ModelValue_29026"/>
      <StateTemplateVariable objectReference="ModelValue_29027"/>
      <StateTemplateVariable objectReference="ModelValue_29028"/>
      <StateTemplateVariable objectReference="ModelValue_29029"/>
      <StateTemplateVariable objectReference="ModelValue_29030"/>
      <StateTemplateVariable objectReference="ModelValue_29031"/>
      <StateTemplateVariable objectReference="ModelValue_29032"/>
      <StateTemplateVariable objectReference="ModelValue_29033"/>
      <StateTemplateVariable objectReference="ModelValue_29034"/>
      <StateTemplateVariable objectReference="ModelValue_29035"/>
      <StateTemplateVariable objectReference="ModelValue_29036"/>
      <StateTemplateVariable objectReference="ModelValue_29037"/>
      <StateTemplateVariable objectReference="ModelValue_29038"/>
      <StateTemplateVariable objectReference="ModelValue_29039"/>
      <StateTemplateVariable objectReference="ModelValue_29040"/>
      <StateTemplateVariable objectReference="ModelValue_29041"/>
      <StateTemplateVariable objectReference="ModelValue_29042"/>
      <StateTemplateVariable objectReference="ModelValue_29043"/>
      <StateTemplateVariable objectReference="ModelValue_29044"/>
      <StateTemplateVariable objectReference="ModelValue_29045"/>
      <StateTemplateVariable objectReference="ModelValue_29046"/>
      <StateTemplateVariable objectReference="ModelValue_29047"/>
      <StateTemplateVariable objectReference="ModelValue_29048"/>
      <StateTemplateVariable objectReference="ModelValue_29049"/>
      <StateTemplateVariable objectReference="ModelValue_29050"/>
      <StateTemplateVariable objectReference="ModelValue_29051"/>
      <StateTemplateVariable objectReference="ModelValue_29052"/>
      <StateTemplateVariable objectReference="ModelValue_29053"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5.016137409125465e+24 4.2513255202864641e+24 4.7391189297034645e+24 4.1995086114964939e+24 5.635192789380518e+24 6.1324787259325297e+24 5.4612651958289058e+24 3.5122350320048479e+24 3.3260079812873585e+24 4.1780048189745101e+24 5.158524907548373e+24 7.9514714753128696e+24 4.8343500541456347e+24 3.7587342712486928e+24 5.1024882846599014e+24 4.4098403119244187e+24 3.7821086087710523e+24 5.0039907510168955e+24 3.3262632588145232e+24 3.3311785301820062e+24 3.4918209441847388e+24 2.2069616617127322e+24 3.9713465564191634e+24 3.3319788727019019e+24 3.5024361718733726e+24 3.9058178351118895e+24 4.2239091218208861e+24 4.3596216793178955e+24 4.170179581094732e+24 3.9538925855733199e+24 4.6084685838108495e+24 1 2 0.00010065692253418353 1.0014189019952374e-06 1.0483950601139762e-06 0.99999813177095631 0.0044446718317754609 0.0092098905969686309 0.022015999323713235 1 0.29651703355628595 1.0143438701354644e-06 1.0900697504646411e-06 1.3648221230650438e-06 1.012018861779158e-06 0.00010029531404287051 1.1469711926206476e-06 0.00010003313621418385 0.00010035955154031073 0.99999990535797811 0.99999999989367305 0.046405800404413694 0.056142306509870191 2 1.8305164920244447e-06 1.7614460717013822e-06 0.0001006072555235333 1.0012215910843381e-06 1.0362842100714511e-06 1.0034797267883663e-06 0.99999641509090187 0.00010000358295140991 1.0016795570465497e-06 0.092024823318023058 0.99996334837322609 0.12130071121744397 0.25593240806912532 2 0.11993066479371566 0.61092993486236991 2 0.97205719980675831 0.99994725717048472 0.63627899522363951 2 0.27203308511485047 0.99985169938647644 2 0.15617291503101474 0.99982500639874072 2 0.0015318235629869412 0.00474793271240153 1 0.13252343765241167 2 0.22532574038248071 1.0032251304706478e-06 0.00010000590984707801 0.00010399426664246852 0.2282336334086108 2 0.0015948072725633627 0.092445323124556791 3 0.0092635603394800176 0.1422391811292594 2 0.017786435771942378 0.31459184157257936 1 0.047741656181745563 0.021187069281272966 1 0.2449071840902145 0.51080200357752714 2 0.023224414326303604 0.1962781244120283 0 0.99563312412777694 0.057106286909420434 0.36078118929994568 0.30980774652082765 1 0.42825332830463397 0.93272983162880152 0.33462630996882486 0.086174142517867272 1 0.18134626402733439 0.99986473060910463 0.0049152936193035436 2 0.026557994642431852 0.98834181144601052 2 0.20827182751874515 2 0.0055193106343222019 2 0.021577152848151308 0.54964837632504238 1 0.12985531259439767 2 0.023095810051969156 0.067665510497784354 0.045045689469067361 2 0.35972737689777029 2 0.44970482408033652 0.067206416647577205 0.19441097277254171 2 0.038097085966888045 0.15774853328629979 2 0.013700164376183804 2 0.04144591198505828 2 0.038207173755044135 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_2980" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_2383" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2979" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_2382" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2978" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_2396" target="scan-Cgh_tfSP1.csv" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="4"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]],Reference=InitialValue"/>
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
    <Task key="Task_2977" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_2381" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_2976" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_2380" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2975" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_2379" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2974" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2378" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2980"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_2973" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_2377" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2972" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2376" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2971" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_2375" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2970" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_2374" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_2969" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_2968" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_2373" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2980"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_2967" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <Report key="Report_2383" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_2382" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
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
    <Report key="Report_2381" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2380" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_2379" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_2378" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_2377" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_2376" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_2375" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_2374" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
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
    <Report key="Report_2373" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <Report key="Report_2396" name="Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values" taskType="scan" separator="," precision="6">
      <Comment>
        A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]],Reference=InitialValue"/>
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
