<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.30 (Build 232) (http://www.copasi.org) at 2020-12-05T22:56:09Z -->
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
  <Model key="Model_155" name="New Model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Model_155">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T22:55:58Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_155" name="default[merge]" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Compartment_155">
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
      <Metabolite key="Metabolite_4805" name="tfE2F2" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4805">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4806" name="tfETV4" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4806">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4807" name="tfE2F1" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4807">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4808" name="tfATF1" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4808">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4809" name="tfE2F3" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4809">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4810" name="tfSMAD4" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4810">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4811" name="tfSP1" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4811">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4812" name="tfFOS" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4812">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4813" name="tfTFAP2C" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4813">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4814" name="tfTCF7L2" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4814">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4815" name="tfSP3" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4815">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4816" name="tfGATA2" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4816">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4817" name="tfFOSL2" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4817">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4818" name="tfFOXP2" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4818">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4819" name="tfFOSL1" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4819">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4820" name="tfAP2B1" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4820">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4821" name="arnETS1" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4821">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4822" name="MIR204" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4822">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4823" name="MIR222" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4823">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4824" name="MIR200C" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4824">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4825" name="tfTP53" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4825">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4826" name="MIR155" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4826">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4827" name="MIR145" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4827">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4828" name="MIR200B" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4828">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4829" name="MIR16_2" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4829">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4830" name="arnPLAUR" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4830">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4831" name="tfTFAP2A" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4831">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4832" name="tfJUND" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4832">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4833" name="tfNFKB1" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4833">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4834" name="tfJUNB" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4834">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4835" name="tfJUN" simulationType="reactions" compartment="Compartment_155" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4835">
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
      <ModelValue key="ModelValue_22630" name="kd_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22630">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22631" name="Cgh_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22631">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22632" name="ka_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22632">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22633" name="ks_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22633">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22634" name="Cgh_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22634">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22635" name="ka_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22635">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22636" name="ks_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22636">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22637" name="kd_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22637">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22638" name="kd_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22638">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22639" name="kd_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22639">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22640" name="KdArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22640">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22641" name="kr_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22641">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22642" name="kr_MIR16_2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22642">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22643" name="kr_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22643">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22644" name="Cgh_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22644">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22645" name="KaArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22645">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22646" name="ka_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22646">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22647" name="ka_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22647">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22648" name="ka_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22648">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22649" name="ka_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22649">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22650" name="ka_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22650">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22651" name="ks_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22651">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22652" name="Cgh_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22652">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22653" name="ks_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22653">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22654" name="kd_MIR155[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22654">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22655" name="Cgh_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22655">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22656" name="ks_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22656">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22657" name="Cgh_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22657">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22658" name="ks_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22658">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22659" name="kd_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22659">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22660" name="Cgh_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22660">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22661" name="ks_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22661">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22662" name="Cgh_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22662">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22663" name="ka_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22663">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22664" name="ka_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22664">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22665" name="ka_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22665">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22666" name="ka_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22666">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22667" name="ka_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22667">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22668" name="ka_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22668">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22669" name="ka_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22669">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22670" name="ks_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22670">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22671" name="kd_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22671">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22672" name="Cgh_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22672">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22673" name="ka_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22673">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22674" name="ka_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22674">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22675" name="kr_MIR145[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22675">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22676" name="kr_MIR200B[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22676">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22677" name="kr_MIR200C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22677">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22678" name="ks_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22678">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22679" name="kd_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22679">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22680" name="Cgh_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22680">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22681" name="ka_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22681">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22682" name="ks_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22682">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22683" name="kd_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22683">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22684" name="Cgh_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22684">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22685" name="ks_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22685">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22686" name="kd_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22686">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22687" name="Cgh_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22687">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22688" name="kr_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22688">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22689" name="ks_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22689">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22690" name="kd_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22690">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22691" name="kd_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22691">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22692" name="kd_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22692">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22693" name="Cgh_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22693">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22694" name="ks_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22694">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22695" name="kd_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22695">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22696" name="Cgh_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22696">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22697" name="ka_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22697">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22698" name="ks_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22698">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22699" name="kd_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22699">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22700" name="Cgh_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22700">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22701" name="ks_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22701">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22702" name="kd_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22702">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22703" name="Cgh_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22703">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22704" name="ks_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22704">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22705" name="kd_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22705">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22706" name="Cgh_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22706">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22707" name="ka_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22707">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22708" name="ks_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22708">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22709" name="kd_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22709">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22710" name="Cgh_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22710">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22711" name="ks_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22711">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22712" name="kd_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22712">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22713" name="Cgh_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22713">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22714" name="ks_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22714">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22715" name="kd_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22715">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22716" name="Cgh_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22716">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22717" name="ks_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22717">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22718" name="Cgh_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22718">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22719" name="ks_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22719">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22720" name="Cgh_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22720">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22721" name="ks_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22721">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22722" name="Cgh_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22722">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22723" name="KsArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22723">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22724" name="KdArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22724">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22725" name="Cgh_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22725">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22726" name="ks_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22726">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22727" name="Cgh_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22727">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22728" name="ks_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22728">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22729" name="kd_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22729">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22730" name="Cgh_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22730">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22731" name="ks_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22731">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22732" name="kd_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22732">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22733" name="Cgh_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22733">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22734" name="ks_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22734">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22735" name="kd_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22735">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22736" name="Cgh_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22736">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22737" name="ks_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22737">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22738" name="kd_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22738">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22739" name="kd_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22739">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22740" name="Cgh_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22740">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22741" name="ks_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22741">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22742" name="Cgh_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22742">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22743" name="KsArn_PLAUR[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22743">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22744" name="ka_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22744">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22745" name="ka_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22745">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22746" name="ka_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22746">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22747" name="kd_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22747">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22748" name="kd_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22748">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22749" name="kd_MIR204[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22749">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22750" name="Cgh_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22750">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22751" name="ks_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22751">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22752" name="kd_MIR222[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22752">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22753" name="kr_tfSP1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22753">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22754" name="kr_tfAP2B1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22754">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22755" name="kr_tfE2F1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22755">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22756" name="kr_tfATF1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22756">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22757" name="kr_tfTCF7L2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22757">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22758" name="kr_tfSMAD4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22758">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22759" name="kr_tfJUNB[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22759">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22760" name="kr_tfTP53[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22760">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22761" name="kr_tfTFAP2A[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22761">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22762" name="kr_tfNFKB1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22762">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22763" name="kr_tfJUN[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22763">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22764" name="kr_tfGATA2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22764">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22765" name="kr_tfE2F2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22765">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22766" name="kr_tfSP3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22766">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22767" name="kr_tfFOS[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22767">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22768" name="kr_tfTFAP2C[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22768">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22769" name="kr_tfJUND[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22769">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22770" name="kr_tfFOSL2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22770">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22771" name="kr_tfFOXP2[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22771">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22772" name="kr_tfE2F3[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22772">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22773" name="KrArn_ETS1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22773">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22774" name="kr_tfFOSL1[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22774">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22775" name="kr_tfETV4[merge]" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22775">
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
      <Reaction key="Reaction_9610" name="degradacion MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9610">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4828" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_102688" name="kd_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="Metabolite_4828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="ModelValue_22630"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9611" name="Sintesis MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9611">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4829" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_99799" name="Cgh_MIR16_2" value="1"/>
          <Constant key="Parameter_99800" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_104416" name="ks_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_22631"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_22633"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9612" name="Sintesis MIR200B[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9612">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4828" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104417" name="Cgh_MIR200B" value="1"/>
          <Constant key="Parameter_99801" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_99802" name="ks_MIR200B" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_22634"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_22636"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9613" name="degradacion tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9613">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4825" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105107" name="kd_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="ModelValue_22637"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9614" name="degradacion MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9614">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4827" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105106" name="kd_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Metabolite_4827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="ModelValue_22638"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9615" name="degradacion MIR16_2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9615">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4829" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_99803" name="kd_MIR16_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_22639"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9616" name="degradacion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9616">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4830" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4822" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_99804" name="KdArn_PLAUR" value="1"/>
          <Constant key="Parameter_105702" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_105168" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_98470" name="kr_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="ModelValue_22640"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_4830"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_22643"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9617" name="Sintesis MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9617">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4826" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_97338" name="Cgh_MIR155" value="1"/>
          <Constant key="Parameter_99805" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_99806" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_101025" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_99822" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_97754" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_77761" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_99807" name="ks_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="ModelValue_22644"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="ModelValue_22651"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9618" name="Sintesis MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9618">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4824" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_106369" name="Cgh_MIR200C" value="1"/>
          <Constant key="Parameter_106366" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_106365" name="ks_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_22652"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="ModelValue_22653"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9619" name="degradacion MIR155[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9619">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4826" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104426" name="kd_MIR155" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_22654"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9620" name="Sintesis MIR145[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9620">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4827" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104491" name="Cgh_MIR145" value="1"/>
          <Constant key="Parameter_106364" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_96053" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_80672" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_106382" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_106381" name="ks_MIR145" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="ModelValue_22655"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_22656"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9621" name="Sintesis MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9621">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4822" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_99769" name="Cgh_MIR204" value="1"/>
          <Constant key="Parameter_99808" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_101029" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_99826" name="ks_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_22657"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="ModelValue_22658"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9622" name="degradacion MIR200C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9622">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4824" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_46838" name="kd_MIR200C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Metabolite_4824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="ModelValue_22659"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9623" name="Sintesis tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9623">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4820" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_95644" name="Cgh_tfAP2B1" value="1"/>
          <Constant key="Parameter_99809" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_99814" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_75275" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_81989" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_95339" name="ks_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_22660"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_22661"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9624" name="Sintesis tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9624">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4808" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_97260" name="Cgh_tfATF1" value="1"/>
          <Constant key="Parameter_103908" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_97479" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_78416" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_99694" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_98487" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_105154" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_105153" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_105152" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_105151" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_105150" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_105149" name="ks_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_22662"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_22670"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9625" name="degradacion tfATF1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9625">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4808" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105148" name="kd_tfATF1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_22671"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9626" name="Sintesis tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9626">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4809" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4827" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4828" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4824" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_105147" name="Cgh_tfE2F3" value="1"/>
          <Constant key="Parameter_105146" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_105145" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_105144" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_105143" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_105142" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_105141" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_105140" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_105139" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_105138" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_106368" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_106367" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_93225" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_105175" name="ks_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_22672"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_4827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_4828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_4824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_22675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_22676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_22677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_22678"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9627" name="degradacion tfE2F3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9627">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4809" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_101383" name="kd_tfE2F3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_22679"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9628" name="Sintesis tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9628">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4819" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_103962" name="Cgh_tfFOSL1" value="1"/>
          <Constant key="Parameter_99254" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_99767" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_104427" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_104428" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_104429" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_99757" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_98560" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_104430" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_104487" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_100503" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_105284" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_46031" name="ks_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_22680"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_22682"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9629" name="degradacion tfFOSL1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9629">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4819" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105176" name="kd_tfFOSL1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_22683"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9630" name="Sintesis tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9630">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4817" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_100905" name="Cgh_tfFOSL2" value="1"/>
          <Constant key="Parameter_103963" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_81833" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_86871" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_104431" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_102283" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_102284" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_105122" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_98562" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_104432" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_104433" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_105167" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_105166" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_105105" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_98564" name="ks_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_22684"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_22685"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9631" name="degradacion tfFOSL2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9631">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4817" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104434" name="kd_tfFOSL2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_22686"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9632" name="Sintesis tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9632">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4818" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104435" name="Cgh_tfFOXP2" value="1"/>
          <Constant key="Parameter_105182" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_105181" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_104436" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_104437" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_101037" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_98976" name="ks_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_22687"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_22688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_22689"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9633" name="degradacion tfAP2B1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9633">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4820" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104438" name="kd_tfAP2B1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_22690"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_4820"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9634" name="degradacion tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9634">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4807" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104439" name="kd_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_22691"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9635" name="degradacion tfFOXP2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9635">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4818" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_101033" name="kd_tfFOXP2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_22692"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_4818"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9636" name="Sintesis tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9636">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4816" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_99830" name="Cgh_tfGATA2" value="1"/>
          <Constant key="Parameter_104440" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_104441" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_104442" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_104443" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_104444" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_104445" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_104446" name="ks_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_22693"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_22694"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9637" name="degradacion tfGATA2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9637">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4816" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104447" name="kd_tfGATA2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_22695"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9638" name="Sintesis tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9638">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4835" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4828" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4824" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104448" name="Cgh_tfJUN" value="1"/>
          <Constant key="Parameter_104449" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_102687" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_102686" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_98479" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_98480" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_68366" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_68188" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_98975" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_98974" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_99831" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_99832" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_104450" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_104451" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_104452" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_104453" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_104454" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_104455" name="ks_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_22696"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_4828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_4824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_22676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_22677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_22698"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9639" name="degradacion tfJUN[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9639">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4835" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104456" name="kd_tfJUN" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_22699"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9640" name="Sintesis tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9640">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4834" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104457" name="Cgh_tfJUNB" value="1"/>
          <Constant key="Parameter_104458" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_104459" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_104460" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_104461" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_96871" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_6819" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_74739" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_96866" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_105180" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_105179" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_105165" name="ks_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_22700"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_22701"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9641" name="degradacion tfJUNB[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9641">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4834" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105164" name="kd_tfJUNB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_22702"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9642" name="Sintesis tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9642">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4832" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_102287" name="Cgh_tfJUND" value="1"/>
          <Constant key="Parameter_102411" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_104462" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_104463" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_104464" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_104465" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_104466" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_104467" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_104468" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_104469" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_103961" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_103205" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_104470" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_104471" name="ks_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_22703"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_22704"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9643" name="degradacion tfJUND[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9643">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4832" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_103907" name="kd_tfJUND" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_22705"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9644" name="Sintesis tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9644">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4833" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_103902" name="Cgh_tfNFKB1" value="1"/>
          <Constant key="Parameter_104472" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_104473" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_96831" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_97346" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_104474" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_104475" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_96129" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_97342" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_104476" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_104477" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_99811" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_99818" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_102685" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_102684" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_104478" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_104479" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_99813" name="ks_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_22706"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_22708"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9645" name="degradacion tfNFKB1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9645">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4833" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_102079" name="kd_tfNFKB1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_22709"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9646" name="Sintesis tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9646">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4810" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4827" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4822" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104480" name="Cgh_tfSMAD4" value="1"/>
          <Constant key="Parameter_104481" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_104482" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_102109" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_97059" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_60180" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_98565" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_91641" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_96548" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_101671" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_103909" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_94488" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_94680" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_104422" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_104483" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_105178" name="ks_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_22710"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_4827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_22675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_22643"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_22711"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9647" name="degradacion tfSMAD4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9647">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4810" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105121" name="kd_tfSMAD4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_22712"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9648" name="Sintesis tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9648">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4811" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4827" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4828" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4824" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4822" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_104484" name="Cgh_tfSP1" value="1"/>
          <Constant key="Parameter_104485" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_104486" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_98604" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_101386" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_42056" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_105119" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_78868" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_54779" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_102719" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_102702" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_98025" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_86855" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_87427" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_92298" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_61972" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_91692" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_96864" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_96867" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_88040" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_79443" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_86573" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_93863" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_89137" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_93869" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_80147" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_85401" name="ks_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_22713"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_4827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_4828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_4824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_22675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_22676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_22677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_22643"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_22714"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9649" name="degradacion tfSP1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9649">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4811" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_96916" name="kd_tfSP1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_22715"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9650" name="Sintesis tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9650">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4814" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4828" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4824" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4822" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_96885" name="Cgh_tfTCF7L2" value="1"/>
          <Constant key="Parameter_94417" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_102114" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_99340" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_101381" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_102861" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_101294" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_101317" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_101216" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_104418" name="ks_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="ModelValue_22716"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_4828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_4824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_22676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_22677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_22643"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_22688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_22717"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9651" name="Sintesis tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9651">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4831" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4822" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_88547" name="Cgh_tfTFAP2A" value="1"/>
          <Constant key="Parameter_62571" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_100123" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_60114" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_102315" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_92838" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_105416" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_61237" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_104910" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_86831" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_102866" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_95274" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_101271" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_100502" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_85558" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_101279" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_29340" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_95858" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_89064" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_93256" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_80096" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_62749" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_85611" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_96427" name="ks_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_22718"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_22643"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_22688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_22719"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9652" name="Sintesis tfTP53[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9652">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4825" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4829" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_97537" name="Cgh_tfTP53" value="1"/>
          <Constant key="Parameter_96856" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_105371" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_61988" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_99307" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_43313" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_72809" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_105388" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_107416" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_107415" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_105411" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_78283" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_105163" name="kr_MIR16_2" value="1"/>
          <Constant key="Parameter_105162" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_87446" name="ks_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_22720"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_4829"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_22642"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_22688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="ModelValue_22721"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9653" name="Transcripcion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9653">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4821" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_105316" name="Cgh_ETS1" value="1"/>
          <Constant key="Parameter_105315" name="KsArn_ETS1" value="1"/>
          <Constant key="Parameter_105353" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_105352" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_96333" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_105351" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_88622" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_105350" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_105362" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_105361" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_105364" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_105363" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_105381" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_94570" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_89838" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_74755" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_103102" name="ka_tfTP53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="ModelValue_22722"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="ModelValue_22723"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9654" name="degradacion arnETS1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9654">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4821" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4828" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4827" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4824" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_75815" name="KdArn_ETS1" value="1"/>
          <Constant key="Parameter_98035" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_105415" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_105366" name="kr_MIR200B" value="1"/>
          <Constant key="Parameter_105365" name="kr_MIR200C" value="1"/>
          <Constant key="Parameter_105438" name="kr_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="ModelValue_22724"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="Metabolite_4827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_4828"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_4824"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="ModelValue_22675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_22676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_22677"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="ModelValue_22688"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9655" name="Sintesis tfE2F1[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9655">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4807" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_105369" name="Cgh_tfE2F1" value="1"/>
          <Constant key="Parameter_105354" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_105296" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_105337" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_43619" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_105385" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_84350" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_105378" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_104488" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_104489" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_107414" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_107413" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_102324" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_96868" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_56010" name="ks_tfE2F1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_22725"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_22726"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9656" name="Sintesis tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9656">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4806" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_98914" name="Cgh_tfETV4" value="1"/>
          <Constant key="Parameter_61917" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_50630" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_93806" name="ks_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_22727"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_22728"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9657" name="degradacion tfETV4[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9657">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4806" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_81433" name="kd_tfETV4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_22729"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9658" name="Sintesis tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9658">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4805" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4822" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_88033" name="Cgh_tfE2F2" value="1"/>
          <Constant key="Parameter_96971" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_101054" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_105288" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_77187" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_90182" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_82025" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_96460" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_95224" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_105340" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_47817" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_91018" name="kr_MIR204" value="1"/>
          <Constant key="Parameter_105291" name="ks_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_22730"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_22643"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_22731"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9659" name="degradacion tfE2F2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9659">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4805" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105399" name="kd_tfE2F2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_22732"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9660" name="Sintesis tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9660">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4812" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_103148" name="Cgh_tfFOS" value="1"/>
          <Constant key="Parameter_91551" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_105398" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_105396" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_90373" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_105397" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_94025" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_105402" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_104490" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_103975" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_105405" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_105404" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_105407" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_105406" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_107412" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_107411" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_105409" name="kr_MIR222" value="1"/>
          <Constant key="Parameter_105299" name="ks_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_22733"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_22688"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_22734"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9661" name="degradacion tfFOS[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9661">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4812" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_105338" name="kd_tfFOS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_22735"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9662" name="Sintesis tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9662">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4815" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4827" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4826" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_105177" name="Cgh_tfSP3" value="1"/>
          <Constant key="Parameter_105172" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_105155" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_61473" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_79382" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_105120" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_99370" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_68301" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_99262" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_82007" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_98563" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_105357" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_105343" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_78331" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_105386" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_72261" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_96257" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_99507" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_107410" name="ka_tfTFAP2C" value="1"/>
          <Constant key="Parameter_105417" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_88591" name="kr_MIR145" value="1"/>
          <Constant key="Parameter_105321" name="kr_MIR155" value="1"/>
          <Constant key="Parameter_101046" name="ks_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_22736"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_4827"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_4826"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_22675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_22641"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_22737"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9663" name="degradacion tfSP3[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9663">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4815" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_63386" name="kd_tfSP3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_22738"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9664" name="degradacion tfTFAP2A[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9664">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4831" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_103607" name="kd_tfTFAP2A" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="ModelValue_22739"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9665" name="Sintesis tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9665">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4813" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4810" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4825" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_100550" name="Cgh_tfTFAP2C" value="1"/>
          <Constant key="Parameter_101250" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_60751" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_38984" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_101053" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_85007" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_86846" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_90461" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_96322" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_81412" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_101107" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_84977" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_93202" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_95109" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_98191" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_104120" name="ka_tfSMAD4" value="1"/>
          <Constant key="Parameter_22848" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_100702" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_96410" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_107425" name="ka_tfTP53" value="1"/>
          <Constant key="Parameter_107424" name="ks_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="ModelValue_22740"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_22650"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_22635"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_22741"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_4810"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_4825"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9666" name="Transcripcion arnPLAUR[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9666">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4830" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4820" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4808" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4807" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4805" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4809" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4806" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4812" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4817" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4818" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4835" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4834" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4832" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4833" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4811" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4815" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4814" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4831" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4813" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_99239" name="Cgh_PLAUR" value="1"/>
          <Constant key="Parameter_104879" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_98261" name="KsArn_PLAUR" value="1"/>
          <Constant key="Parameter_104894" name="ka_tfAP2B1" value="1"/>
          <Constant key="Parameter_95259" name="ka_tfATF1" value="1"/>
          <Constant key="Parameter_105376" name="ka_tfE2F1" value="1"/>
          <Constant key="Parameter_81896" name="ka_tfE2F2" value="1"/>
          <Constant key="Parameter_103767" name="ka_tfE2F3" value="1"/>
          <Constant key="Parameter_73416" name="ka_tfETV4" value="1"/>
          <Constant key="Parameter_104779" name="ka_tfFOS" value="1"/>
          <Constant key="Parameter_100029" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_76287" name="ka_tfFOSL2" value="1"/>
          <Constant key="Parameter_107095" name="ka_tfFOXP2" value="1"/>
          <Constant key="Parameter_102541" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_107098" name="ka_tfJUN" value="1"/>
          <Constant key="Parameter_86133" name="ka_tfJUNB" value="1"/>
          <Constant key="Parameter_104945" name="ka_tfJUND" value="1"/>
          <Constant key="Parameter_86201" name="ka_tfNFKB1" value="1"/>
          <Constant key="Parameter_90454" name="ka_tfSP1" value="1"/>
          <Constant key="Parameter_100118" name="ka_tfSP3" value="1"/>
          <Constant key="Parameter_94108" name="ka_tfTCF7L2" value="1"/>
          <Constant key="Parameter_104808" name="ka_tfTFAP2A" value="1"/>
          <Constant key="Parameter_104969" name="ka_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="ModelValue_22742"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="ModelValue_22743"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_22744"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="ModelValue_22697"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_22632"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="ModelValue_22673"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_22663"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="ModelValue_22674"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="ModelValue_22664"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="ModelValue_22666"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="ModelValue_22745"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_22647"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="ModelValue_22667"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="ModelValue_22648"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_22649"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="ModelValue_22668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="ModelValue_22707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="ModelValue_22746"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="ModelValue_22669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="ModelValue_22681"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Metabolite_4820"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Metabolite_4808"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="Metabolite_4807"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Metabolite_4805"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Metabolite_4809"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Metabolite_4806"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="Metabolite_4812"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_4817"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Metabolite_4818"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_4835"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_4834"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Metabolite_4832"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Metabolite_4833"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Metabolite_4811"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Metabolite_4815"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_4814"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_4831"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9667" name="degradacion tfTCF7L2[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9667">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4814" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104104" name="kd_tfTCF7L2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_22747"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_4814"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9668" name="degradacion tfTFAP2C[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9668">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4813" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_104790" name="kd_tfTFAP2C" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_22748"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_4813"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9669" name="degradacion MIR204[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9669">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4822" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_99435" name="kd_MIR204" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_4822"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="ModelValue_22749"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9670" name="Sintesis MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9670">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4821" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4819" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4816" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_88045" name="Cgh_MIR222" value="1"/>
          <Constant key="Parameter_104932" name="KaArn_ETS1" value="1"/>
          <Constant key="Parameter_104985" name="ka_tfFOSL1" value="1"/>
          <Constant key="Parameter_100593" name="ka_tfGATA2" value="1"/>
          <Constant key="Parameter_100134" name="ks_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="ModelValue_22750"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="ModelValue_22645"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_4821"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="ModelValue_22665"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="ModelValue_22646"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="ModelValue_22751"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="Metabolite_4819"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="Metabolite_4816"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9671" name="degradacion MIR222[merge]" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9671">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4823" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_101854" name="kd_MIR222" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Compartment_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_22752"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_155">
      <ModelParameterSet key="ModelParameterSet_155" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_155">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-12-05T22:55:58Z</dcterms:W3CDTF>
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
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfETV4]" value="4.6084685838108495e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F1]" value="4.4098403119244187e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfATF1]" value="5.1024882846599014e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfE2F3]" value="3.9538925855733199e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSMAD4]" value="3.9713465564191634e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP1]" value="5.158524907548373e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOS]" value="3.5024361718733726e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2C]" value="3.3262632588145232e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTCF7L2]" value="3.4918209441847388e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfSP3]" value="3.3311785301820062e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfGATA2]" value="3.3319788727019019e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL2]" value="4.3596216793178955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOXP2]" value="2.2069616617127322e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfFOSL1]" value="4.2239091218208861e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfAP2B1]" value="4.8343500541456347e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnETS1]" value="3.9058178351118895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR204]" value="3.5122350320048479e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR222]" value="7.9514714753128696e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200C]" value="3.3260079812873585e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTP53]" value="5.0039907510168955e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR155]" value="5.635192789380518e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR145]" value="5.4612651958289058e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR200B]" value="4.1780048189745101e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[MIR16_2]" value="6.1324787259325297e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[arnPLAUR]" value="4.170179581094732e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfTFAP2A]" value="3.7821086087710523e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUND]" value="5.016137409125465e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfNFKB1]" value="4.1995086114964939e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUNB]" value="4.7391189297034645e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Compartments[default\[merge\]],Vector=Metabolites[tfJUN]" value="4.2513255202864641e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR200B\[merge\]]" value="0.014097400319999511" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR16_2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR16_2\[merge\]]" value="0.16693039359999437" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR200B\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR200B\[merge\]]" value="0.097717158399999268" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTP53\[merge\]]" value="0.0027465600000117795" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR145\[merge\]]" value="0.0046740915200072144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR16_2\[merge\]]" value="0.016390794239995302" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KdArn_PLAUR\[merge\]]" value="0.0082969599999817394" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]]" value="0.15344728319982143" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]]" value="0.13266730239985092" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR155\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]]" value="0.072392448000038689" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUN\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUND\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfNFKB1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSMAD4\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR155\[merge\]]" value="0.022979942400006684" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR200C\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR200C\[merge\]]" value="0.078092160000000188" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR155\[merge\]]" value="0.0035868262400073139" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR145\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR145\[merge\]]" value="0.029008588800007007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR204\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR204\[merge\]]" value="0.056003072000002291" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR200C\[merge\]]" value="0.014145768960000997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfAP2B1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfAP2B1\[merge\]]" value="0.073737779200003836" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfATF1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]]" value="8.6760000000000057e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfJUNB\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]]" value="0.0011734079999999936" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]]" value="0.000239264000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfATF1\[merge\]]" value="0.027313254400027007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfATF1\[merge\]]" value="0.0047541120000093844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]]" value="0.042768895999909004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]]" value="0.15007920639982292" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F3\[merge\]]" value="0.069682124800006809" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F3\[merge\]]" value="0.0077739840000015867" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]]" value="0.013596672000173803" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL1\[merge\]]" value="0.023522560000024409" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL1\[merge\]]" value="0.0060933120000088853" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOSL2\[merge\]]" value="0.023315302400023649" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]]" value="0.00585888000000921" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOXP2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]]" value="0.16200184319980837" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOXP2\[merge\]]" value="0.048976384000001767" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]]" value="0.013435679999988601" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]]" value="0.00278918400001392" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOXP2\[merge\]]" value="0.0062200320000100548" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfGATA2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfGATA2\[merge\]]" value="0.021765580800021826" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfGATA2\[merge\]]" value="0.005800800000009744" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUN\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUN\[merge\]]" value="0.072778035200003394" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUN\[merge\]]" value="0.0076739520000023986" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUNB\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUNB\[merge\]]" value="0.058048614400008053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUNB\[merge\]]" value="0.0054610560000071025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfJUND\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfJUND\[merge\]]" value="0.02420556800002556" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]]" value="0.0052806720000086026" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfNFKB1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfNFKB1\[merge\]]" value="0.04030689280001834" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfNFKB1\[merge\]]" value="0.0043059840000102944" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSMAD4\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSMAD4\[merge\]]" value="0.054892646400009071" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]]" value="0.0026827200000135842" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP1\[merge\]]" value="0.063188838400016364" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP1\[merge\]]" value="0.0029147520000108833" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTCF7L2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTCF7L2\[merge\]]" value="0.087632281599992423" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2A\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2A\[merge\]]" value="0.024749619200029188" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTP53\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTP53\[merge\]]" value="0.048982272000022212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]]" value="0.97809999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KsArn_ETS1\[merge\]]" value="0.0038875520001637204" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KdArn_ETS1\[merge\]]" value="0.0001021439999661887" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F1\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F1\[merge\]]" value="0.011719475200029979" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfETV4\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfETV4\[merge\]]" value="0.06028252160000612" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]]" value="0.011539775999994501" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfE2F2\[merge\]]" value="0.055053977600005841" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfE2F2\[merge\]]" value="0.0040390080000115448" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfFOS\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfFOS\[merge\]]" value="0.043545292800013444" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfFOS\[merge\]]" value="0.00297369600001371" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfSP3\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfSP3\[merge\]]" value="0.050954752000005155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]]" value="0.0044038080000129414" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2A\[merge\]]" value="0.0018275520000172005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2C\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2C\[merge\]]" value="0.025843609600013043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_PLAUR\[merge\]]" value="1.0077" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KsArn_PLAUR\[merge\]]" value="0.069258496000047687" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfAP2B1\[merge\]]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfFOXP2\[merge\]]" value="0.068736895999983352" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ka_tfTCF7L2\[merge\]]" value="0.074180095999781787" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTCF7L2\[merge\]]" value="0.0056790720000056971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2C\[merge\]]" value="0.0081632640000068729" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR204\[merge\]]" value="0.014046287360000303" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[Cgh_MIR222\[merge\]]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[ks_MIR222\[merge\]]" value="0.033970944000007788" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kd_MIR222\[merge\]]" value="0.0037602329600050863" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfAP2B1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfATF1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTCF7L2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSMAD4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUNB\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTP53\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2A\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfNFKB1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUN\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfGATA2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfSP3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOS\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfTFAP2C\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfJUND\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOXP2\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfE2F3\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[KrArn_ETS1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfFOSL1\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=New Model,Vector=Values[kr_tfETV4\[merge\]]" value="0.019" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200B\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR200B" value="0.014097400319999511" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR16_2" value="0.16693039359999437" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR200B" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200B\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR200B" value="0.097717158399999268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTP53\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTP53" value="0.0027465600000117795" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR145\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR145\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR145" value="0.0046740915200072144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR16_2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR16_2\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR16_2" value="0.016390794239995302" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KdArn_PLAUR" value="0.0082969599999817394" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KdArn_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR155" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR155\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR155" value="0.022979942400006684" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR200C" value="0.078092160000000188" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR155\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR155\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR155" value="0.0035868262400073139" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR145" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR145\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR145" value="0.029008588800007007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR204\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR204" value="0.056003072000002291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR200C\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR200C" value="0.014145768960000997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfAP2B1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfAP2B1" value="0.073737779200003836" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfATF1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfATF1" value="0.027313254400027007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfATF1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfATF1" value="0.0047541120000093844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfE2F3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F3" value="0.069682124800006809" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F3\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F3" value="0.0077739840000015867" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOSL1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOSL1" value="0.023522560000024409" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL1" value="0.0060933120000088853" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOSL1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOSL2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOSL2" value="0.023315302400023649" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOSL2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOSL2" value="0.00585888000000921" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOXP2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOXP2" value="0.048976384000001767" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfAP2B1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfAP2B1" value="0.013435679999988601" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfAP2B1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F1" value="0.00278918400001392" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOXP2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOXP2" value="0.0062200320000100548" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOXP2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfGATA2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfFOSL2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfGATA2" value="0.021765580800021826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfGATA2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfGATA2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfGATA2" value="0.005800800000009744" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfJUN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUN" value="0.072778035200003394" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUN\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUN" value="0.0076739520000023986" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUN\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfJUNB" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUNB" value="0.058048614400008053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUNB\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUNB\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUNB" value="0.0054610560000071025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUNB\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfJUND" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfJUND" value="0.02420556800002556" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfJUND\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfJUND" value="0.0052806720000086026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfJUND\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfNFKB1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfNFKB1" value="0.04030689280001834" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfNFKB1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfNFKB1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfNFKB1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfNFKB1" value="0.0043059840000102944" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSMAD4" value="0.054892646400009071" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSMAD4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSMAD4" value="0.0026827200000135842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSMAD4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSP1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSP1" value="0.063188838400016364" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP1\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSP1" value="0.0029147520000108833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTCF7L2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTCF7L2" value="0.087632281599992423" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTFAP2A" value="0.024749619200029188" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTP53" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR16_2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTP53\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTP53" value="0.048982272000022212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_ETS1" value="0.97809999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=KsArn_ETS1" value="0.0038875520001637204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KsArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=KdArn_ETS1" value="0.0001021439999661887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KdArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200B\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR200C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion arnETS1\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfE2F1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F1\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F1" value="0.011719475200029979" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfETV4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfGATA2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfETV4" value="0.06028252160000612" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfETV4\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfETV4" value="0.011539775999994501" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfE2F2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfE2F2" value="0.055053977600005841" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfE2F2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfE2F2" value="0.0040390080000115448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfFOS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfATF1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfFOS" value="0.043545292800013444" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOS\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfFOS\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfFOS" value="0.00297369600001371" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfFOS\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfSP3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR145\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kr_MIR155\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfSP3" value="0.050954752000005155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfSP3\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfSP3" value="0.0044038080000129414" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2A\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2A\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTFAP2A" value="0.0018275520000172005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTP53\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=ks_tfTFAP2C" value="0.025843609600013043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_PLAUR" value="1.0077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_PLAUR\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[KaArn_ETS1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=KsArn_PLAUR" value="0.069258496000047687" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfE2F3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfETV4\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfFOXP2" value="0.068736895999983352" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP1\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfSP3\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTCF7L2" value="0.074180095999781787" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2A\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Transcripcion arnPLAUR\[merge\]],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ka_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTCF7L2\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTCF7L2\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTCF7L2" value="0.0056790720000056971" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTCF7L2\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2C\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion tfTFAP2C\[merge\]],ParameterGroup=Parameters,Parameter=kd_tfTFAP2C" value="0.0081632640000068729" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_tfTFAP2C\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR204\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR204\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR204" value="0.014046287360000303" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR204\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=Cgh_MIR222" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[Cgh_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[Sintesis MIR222\[merge\]],ParameterGroup=Parameters,Parameter=ks_MIR222" value="0.033970944000007788" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[ks_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR222\[merge\]]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=New Model,Vector=Reactions[degradacion MIR222\[merge\]],ParameterGroup=Parameters,Parameter=kd_MIR222" value="0.0037602329600050863" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=New Model,Vector=Values[kd_MIR222\[merge\]],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_155"/>
      <StateTemplateVariable objectReference="Metabolite_4805"/>
      <StateTemplateVariable objectReference="Metabolite_4806"/>
      <StateTemplateVariable objectReference="Metabolite_4807"/>
      <StateTemplateVariable objectReference="Metabolite_4808"/>
      <StateTemplateVariable objectReference="Metabolite_4809"/>
      <StateTemplateVariable objectReference="Metabolite_4810"/>
      <StateTemplateVariable objectReference="Metabolite_4811"/>
      <StateTemplateVariable objectReference="Metabolite_4812"/>
      <StateTemplateVariable objectReference="Metabolite_4813"/>
      <StateTemplateVariable objectReference="Metabolite_4814"/>
      <StateTemplateVariable objectReference="Metabolite_4815"/>
      <StateTemplateVariable objectReference="Metabolite_4816"/>
      <StateTemplateVariable objectReference="Metabolite_4817"/>
      <StateTemplateVariable objectReference="Metabolite_4818"/>
      <StateTemplateVariable objectReference="Metabolite_4819"/>
      <StateTemplateVariable objectReference="Metabolite_4820"/>
      <StateTemplateVariable objectReference="Metabolite_4821"/>
      <StateTemplateVariable objectReference="Metabolite_4822"/>
      <StateTemplateVariable objectReference="Metabolite_4823"/>
      <StateTemplateVariable objectReference="Metabolite_4824"/>
      <StateTemplateVariable objectReference="Metabolite_4825"/>
      <StateTemplateVariable objectReference="Metabolite_4826"/>
      <StateTemplateVariable objectReference="Metabolite_4827"/>
      <StateTemplateVariable objectReference="Metabolite_4828"/>
      <StateTemplateVariable objectReference="Metabolite_4829"/>
      <StateTemplateVariable objectReference="Metabolite_4830"/>
      <StateTemplateVariable objectReference="Metabolite_4831"/>
      <StateTemplateVariable objectReference="Metabolite_4832"/>
      <StateTemplateVariable objectReference="Metabolite_4833"/>
      <StateTemplateVariable objectReference="Metabolite_4834"/>
      <StateTemplateVariable objectReference="Metabolite_4835"/>
      <StateTemplateVariable objectReference="Compartment_155"/>
      <StateTemplateVariable objectReference="ModelValue_22630"/>
      <StateTemplateVariable objectReference="ModelValue_22631"/>
      <StateTemplateVariable objectReference="ModelValue_22632"/>
      <StateTemplateVariable objectReference="ModelValue_22633"/>
      <StateTemplateVariable objectReference="ModelValue_22634"/>
      <StateTemplateVariable objectReference="ModelValue_22635"/>
      <StateTemplateVariable objectReference="ModelValue_22636"/>
      <StateTemplateVariable objectReference="ModelValue_22637"/>
      <StateTemplateVariable objectReference="ModelValue_22638"/>
      <StateTemplateVariable objectReference="ModelValue_22639"/>
      <StateTemplateVariable objectReference="ModelValue_22640"/>
      <StateTemplateVariable objectReference="ModelValue_22641"/>
      <StateTemplateVariable objectReference="ModelValue_22642"/>
      <StateTemplateVariable objectReference="ModelValue_22643"/>
      <StateTemplateVariable objectReference="ModelValue_22644"/>
      <StateTemplateVariable objectReference="ModelValue_22645"/>
      <StateTemplateVariable objectReference="ModelValue_22646"/>
      <StateTemplateVariable objectReference="ModelValue_22647"/>
      <StateTemplateVariable objectReference="ModelValue_22648"/>
      <StateTemplateVariable objectReference="ModelValue_22649"/>
      <StateTemplateVariable objectReference="ModelValue_22650"/>
      <StateTemplateVariable objectReference="ModelValue_22651"/>
      <StateTemplateVariable objectReference="ModelValue_22652"/>
      <StateTemplateVariable objectReference="ModelValue_22653"/>
      <StateTemplateVariable objectReference="ModelValue_22654"/>
      <StateTemplateVariable objectReference="ModelValue_22655"/>
      <StateTemplateVariable objectReference="ModelValue_22656"/>
      <StateTemplateVariable objectReference="ModelValue_22657"/>
      <StateTemplateVariable objectReference="ModelValue_22658"/>
      <StateTemplateVariable objectReference="ModelValue_22659"/>
      <StateTemplateVariable objectReference="ModelValue_22660"/>
      <StateTemplateVariable objectReference="ModelValue_22661"/>
      <StateTemplateVariable objectReference="ModelValue_22662"/>
      <StateTemplateVariable objectReference="ModelValue_22663"/>
      <StateTemplateVariable objectReference="ModelValue_22664"/>
      <StateTemplateVariable objectReference="ModelValue_22665"/>
      <StateTemplateVariable objectReference="ModelValue_22666"/>
      <StateTemplateVariable objectReference="ModelValue_22667"/>
      <StateTemplateVariable objectReference="ModelValue_22668"/>
      <StateTemplateVariable objectReference="ModelValue_22669"/>
      <StateTemplateVariable objectReference="ModelValue_22670"/>
      <StateTemplateVariable objectReference="ModelValue_22671"/>
      <StateTemplateVariable objectReference="ModelValue_22672"/>
      <StateTemplateVariable objectReference="ModelValue_22673"/>
      <StateTemplateVariable objectReference="ModelValue_22674"/>
      <StateTemplateVariable objectReference="ModelValue_22675"/>
      <StateTemplateVariable objectReference="ModelValue_22676"/>
      <StateTemplateVariable objectReference="ModelValue_22677"/>
      <StateTemplateVariable objectReference="ModelValue_22678"/>
      <StateTemplateVariable objectReference="ModelValue_22679"/>
      <StateTemplateVariable objectReference="ModelValue_22680"/>
      <StateTemplateVariable objectReference="ModelValue_22681"/>
      <StateTemplateVariable objectReference="ModelValue_22682"/>
      <StateTemplateVariable objectReference="ModelValue_22683"/>
      <StateTemplateVariable objectReference="ModelValue_22684"/>
      <StateTemplateVariable objectReference="ModelValue_22685"/>
      <StateTemplateVariable objectReference="ModelValue_22686"/>
      <StateTemplateVariable objectReference="ModelValue_22687"/>
      <StateTemplateVariable objectReference="ModelValue_22688"/>
      <StateTemplateVariable objectReference="ModelValue_22689"/>
      <StateTemplateVariable objectReference="ModelValue_22690"/>
      <StateTemplateVariable objectReference="ModelValue_22691"/>
      <StateTemplateVariable objectReference="ModelValue_22692"/>
      <StateTemplateVariable objectReference="ModelValue_22693"/>
      <StateTemplateVariable objectReference="ModelValue_22694"/>
      <StateTemplateVariable objectReference="ModelValue_22695"/>
      <StateTemplateVariable objectReference="ModelValue_22696"/>
      <StateTemplateVariable objectReference="ModelValue_22697"/>
      <StateTemplateVariable objectReference="ModelValue_22698"/>
      <StateTemplateVariable objectReference="ModelValue_22699"/>
      <StateTemplateVariable objectReference="ModelValue_22700"/>
      <StateTemplateVariable objectReference="ModelValue_22701"/>
      <StateTemplateVariable objectReference="ModelValue_22702"/>
      <StateTemplateVariable objectReference="ModelValue_22703"/>
      <StateTemplateVariable objectReference="ModelValue_22704"/>
      <StateTemplateVariable objectReference="ModelValue_22705"/>
      <StateTemplateVariable objectReference="ModelValue_22706"/>
      <StateTemplateVariable objectReference="ModelValue_22707"/>
      <StateTemplateVariable objectReference="ModelValue_22708"/>
      <StateTemplateVariable objectReference="ModelValue_22709"/>
      <StateTemplateVariable objectReference="ModelValue_22710"/>
      <StateTemplateVariable objectReference="ModelValue_22711"/>
      <StateTemplateVariable objectReference="ModelValue_22712"/>
      <StateTemplateVariable objectReference="ModelValue_22713"/>
      <StateTemplateVariable objectReference="ModelValue_22714"/>
      <StateTemplateVariable objectReference="ModelValue_22715"/>
      <StateTemplateVariable objectReference="ModelValue_22716"/>
      <StateTemplateVariable objectReference="ModelValue_22717"/>
      <StateTemplateVariable objectReference="ModelValue_22718"/>
      <StateTemplateVariable objectReference="ModelValue_22719"/>
      <StateTemplateVariable objectReference="ModelValue_22720"/>
      <StateTemplateVariable objectReference="ModelValue_22721"/>
      <StateTemplateVariable objectReference="ModelValue_22722"/>
      <StateTemplateVariable objectReference="ModelValue_22723"/>
      <StateTemplateVariable objectReference="ModelValue_22724"/>
      <StateTemplateVariable objectReference="ModelValue_22725"/>
      <StateTemplateVariable objectReference="ModelValue_22726"/>
      <StateTemplateVariable objectReference="ModelValue_22727"/>
      <StateTemplateVariable objectReference="ModelValue_22728"/>
      <StateTemplateVariable objectReference="ModelValue_22729"/>
      <StateTemplateVariable objectReference="ModelValue_22730"/>
      <StateTemplateVariable objectReference="ModelValue_22731"/>
      <StateTemplateVariable objectReference="ModelValue_22732"/>
      <StateTemplateVariable objectReference="ModelValue_22733"/>
      <StateTemplateVariable objectReference="ModelValue_22734"/>
      <StateTemplateVariable objectReference="ModelValue_22735"/>
      <StateTemplateVariable objectReference="ModelValue_22736"/>
      <StateTemplateVariable objectReference="ModelValue_22737"/>
      <StateTemplateVariable objectReference="ModelValue_22738"/>
      <StateTemplateVariable objectReference="ModelValue_22739"/>
      <StateTemplateVariable objectReference="ModelValue_22740"/>
      <StateTemplateVariable objectReference="ModelValue_22741"/>
      <StateTemplateVariable objectReference="ModelValue_22742"/>
      <StateTemplateVariable objectReference="ModelValue_22743"/>
      <StateTemplateVariable objectReference="ModelValue_22744"/>
      <StateTemplateVariable objectReference="ModelValue_22745"/>
      <StateTemplateVariable objectReference="ModelValue_22746"/>
      <StateTemplateVariable objectReference="ModelValue_22747"/>
      <StateTemplateVariable objectReference="ModelValue_22748"/>
      <StateTemplateVariable objectReference="ModelValue_22749"/>
      <StateTemplateVariable objectReference="ModelValue_22750"/>
      <StateTemplateVariable objectReference="ModelValue_22751"/>
      <StateTemplateVariable objectReference="ModelValue_22752"/>
      <StateTemplateVariable objectReference="ModelValue_22753"/>
      <StateTemplateVariable objectReference="ModelValue_22754"/>
      <StateTemplateVariable objectReference="ModelValue_22755"/>
      <StateTemplateVariable objectReference="ModelValue_22756"/>
      <StateTemplateVariable objectReference="ModelValue_22757"/>
      <StateTemplateVariable objectReference="ModelValue_22758"/>
      <StateTemplateVariable objectReference="ModelValue_22759"/>
      <StateTemplateVariable objectReference="ModelValue_22760"/>
      <StateTemplateVariable objectReference="ModelValue_22761"/>
      <StateTemplateVariable objectReference="ModelValue_22762"/>
      <StateTemplateVariable objectReference="ModelValue_22763"/>
      <StateTemplateVariable objectReference="ModelValue_22764"/>
      <StateTemplateVariable objectReference="ModelValue_22765"/>
      <StateTemplateVariable objectReference="ModelValue_22766"/>
      <StateTemplateVariable objectReference="ModelValue_22767"/>
      <StateTemplateVariable objectReference="ModelValue_22768"/>
      <StateTemplateVariable objectReference="ModelValue_22769"/>
      <StateTemplateVariable objectReference="ModelValue_22770"/>
      <StateTemplateVariable objectReference="ModelValue_22771"/>
      <StateTemplateVariable objectReference="ModelValue_22772"/>
      <StateTemplateVariable objectReference="ModelValue_22773"/>
      <StateTemplateVariable objectReference="ModelValue_22774"/>
      <StateTemplateVariable objectReference="ModelValue_22775"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.7587342712486928e+24 4.6084685838108495e+24 4.4098403119244187e+24 5.1024882846599014e+24 3.9538925855733199e+24 3.9713465564191634e+24 5.158524907548373e+24 3.5024361718733726e+24 3.3262632588145232e+24 3.4918209441847388e+24 3.3311785301820062e+24 3.3319788727019019e+24 4.3596216793178955e+24 2.2069616617127322e+24 4.2239091218208861e+24 4.8343500541456347e+24 3.9058178351118895e+24 3.5122350320048479e+24 7.9514714753128696e+24 3.3260079812873585e+24 5.0039907510168955e+24 5.635192789380518e+24 5.4612651958289058e+24 4.1780048189745101e+24 6.1324787259325297e+24 4.170179581094732e+24 3.7821086087710523e+24 5.016137409125465e+24 4.1995086114964939e+24 4.7391189297034645e+24 4.2513255202864641e+24 1 0.014097400319999511 1 9.9999999999999995e-07 0.16693039359999437 1 9.9999999999999995e-07 0.097717158399999268 0.0027465600000117795 0.0046740915200072144 0.016390794239995302 0.0082969599999817394 0.15344728319982143 9.9999999999999995e-07 0.13266730239985092 1 0.072392448000038689 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 0.022979942400006684 1 0.078092160000000188 0.0035868262400073139 1 0.029008588800007007 1 0.056003072000002291 0.014145768960000997 1 0.073737779200003836 1 9.9999999999999995e-07 8.6760000000000057e-05 9.9999999999999995e-07 9.9999999999999995e-07 9.9999999999999995e-07 0.0011734079999999936 0.000239264000000002 0.027313254400027007 0.0047541120000093844 1 0.042768895999909004 9.9999999999999995e-07 0.15007920639982292 9.9999999999999995e-07 9.9999999999999995e-07 0.069682124800006809 0.0077739840000015867 1 0.013596672000173803 0.023522560000024409 0.0060933120000088853 1 0.023315302400023649 0.00585888000000921 1 0.16200184319980837 0.048976384000001767 0.013435679999988601 0.00278918400001392 0.0062200320000100548 1 0.021765580800021826 0.005800800000009744 1 9.9999999999999995e-07 0.072778035200003394 0.0076739520000023986 1 0.058048614400008053 0.0054610560000071025 1 0.02420556800002556 0.0052806720000086026 1 9.9999999999999995e-07 0.04030689280001834 0.0043059840000102944 1 0.054892646400009071 0.0026827200000135842 1 0.063188838400016364 0.0029147520000108833 1 0.087632281599992423 1 0.024749619200029188 1 0.048982272000022212 0.97809999999999997 0.0038875520001637204 0.0001021439999661887 1 0.011719475200029979 1 0.06028252160000612 0.011539775999994501 1 0.055053977600005841 0.0040390080000115448 1 0.043545292800013444 0.00297369600001371 1 0.050954752000005155 0.0044038080000129414 0.0018275520000172005 1 0.025843609600013043 1.0077 0.069258496000047687 9.9999999999999995e-07 0.068736895999983352 0.074180095999781787 0.0056790720000056971 0.0081632640000068729 0.014046287360000303 1 0.033970944000007788 0.0037602329600050863 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 0.019 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_2335" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_1867" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2334" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_1866" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2333" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_1880" target="scan-Cgh_tfE2F2.csv" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="4"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]],Reference=InitialValue"/>
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
    <Task key="Task_2332" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_1865" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_2331" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_1864" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2330" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_1863" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2329" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_1862" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2335"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_2328" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_1861" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2327" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_1860" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2326" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_1859" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2325" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_1858" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_2324" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_2323" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_1857" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_2335"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_2322" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <Report key="Report_1867" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_1866" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
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
    <Report key="Report_1865" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_1864" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_1863" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_1862" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_1861" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_1860" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_1859" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_1858" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
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
    <Report key="Report_1857" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <Report key="Report_1880" name="Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values" taskType="scan" separator="," precision="6">
      <Comment>
        A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=New Model,Vector=Values[Cgh_tfE2F2\[merge\]],Reference=InitialValue"/>
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