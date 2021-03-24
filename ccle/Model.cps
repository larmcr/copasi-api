<?xml version="1.0" encoding="UTF-8"?>
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="27" versionDevel="217" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="Function for Sintesis tfAP2B1" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfAP2B1*ks_tfAP2B1*((1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN)/(1+kr_MIR16_2*MIR16_2))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Cgh_tfAP2B1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_263" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_262" name="MIR16_2" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_261" name="arnETS1" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_250" name="default" order="4" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_265" name="ka_tfGATA2" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_266" name="ka_tfJUN" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_267" name="kr_MIR16_2" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_268" name="ks_tfAP2B1" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_269" name="tfGATA2" order="9" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_270" name="tfJUN" order="10" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for degradacion tfAP2B1" type="UserDefined" reversible="false">
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
      <Expression>kd_tfAP2B1*tfAP2B1/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_280" name="kd_tfAP2B1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_279" name="tfAP2B1" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Sintesis tfATF1" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfATF1*ks_tfATF1*(1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="Cgh_tfATF1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_277" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_278" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_275" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_274" name="ka_tfE2F3" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_273" name="ka_tfFOS" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_272" name="ka_tfFOSL1" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_271" name="ka_tfFOSL2" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_282" name="ka_tfGATA2" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_283" name="ka_tfJUNB" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_284" name="ka_tfJUND" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_285" name="ka_tfSP1" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_286" name="ka_tfTFAP2A" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_287" name="ks_tfATF1" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_288" name="tfE2F3" order="14" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_289" name="tfFOS" order="15" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_290" name="tfFOSL1" order="16" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_291" name="tfFOSL2" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_292" name="tfGATA2" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_293" name="tfJUNB" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_294" name="tfJUND" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_295" name="tfSP1" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_296" name="tfTFAP2A" order="22" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for degradacion tfATF1" type="UserDefined" reversible="false">
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
      <Expression>kd_tfATF1*tfATF1/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_318" name="kd_tfATF1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_317" name="tfATF1" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Sintesis tfE2F1" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfE2F1*ks_tfE2F1*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="Cgh_tfE2F1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_315" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_316" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_313" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_312" name="ka_tfE2F2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_311" name="ka_tfE2F3" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_310" name="ka_tfETV4" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_309" name="ka_tfFOSL1" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_308" name="ka_tfFOSL2" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_307" name="ka_tfGATA2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_306" name="ka_tfJUN" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_305" name="ka_tfJUNB" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_304" name="ka_tfJUND" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_303" name="ka_tfSP1" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_302" name="ka_tfTFAP2A" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_301" name="ka_tfTP53" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_300" name="ks_tfE2F1" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_299" name="tfE2F2" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_298" name="tfE2F3" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_297" name="tfETV4" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_320" name="tfFOSL1" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_321" name="tfFOSL2" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_322" name="tfGATA2" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_323" name="tfJUN" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_324" name="tfJUNB" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_325" name="tfJUND" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_326" name="tfSP1" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_327" name="tfTFAP2A" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_328" name="tfTP53" order="28" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for degradacion tfE2F1" type="UserDefined" reversible="false">
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
      <Expression>kd_tfE2F1*tfE2F1/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_356" name="kd_tfE2F1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_355" name="tfE2F1" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Sintesis tfE2F2" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfE2F2*ks_tfE2F2*((1+ka_tfE2F1*tfE2F1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/(1+kr_MIR155*MIR155+kr_MIR204*MIR204))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="Cgh_tfE2F2" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_353" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_354" name="MIR155" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_351" name="MIR204" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_350" name="arnETS1" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_349" name="default" order="5" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_348" name="ka_tfE2F1" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_347" name="ka_tfE2F3" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_346" name="ka_tfETV4" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_345" name="ka_tfGATA2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_344" name="ka_tfJUN" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_343" name="ka_tfSP1" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_342" name="ka_tfTFAP2A" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_341" name="ka_tfTP53" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_340" name="kr_MIR155" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_339" name="kr_MIR204" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_338" name="ks_tfE2F2" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_337" name="tfE2F1" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_336" name="tfE2F3" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_335" name="tfETV4" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_334" name="tfGATA2" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_333" name="tfJUN" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_332" name="tfSP1" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_331" name="tfTFAP2A" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_330" name="tfTP53" order="24" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for degradacion tfE2F2" type="UserDefined" reversible="false">
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
      <Expression>kd_tfE2F2*tfE2F2/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_380" name="kd_tfE2F2" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_379" name="tfE2F2" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Sintesis tfE2F3" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfE2F3*ks_tfE2F3*((1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/(1+kr_MIR145*MIR145+kr_MIR16_2*MIR16_2+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="Cgh_tfE2F3" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_377" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_378" name="MIR145" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_375" name="MIR16_2" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_374" name="MIR200B" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_373" name="MIR200C" order="5" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_372" name="arnETS1" order="6" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_371" name="default" order="7" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_370" name="ka_tfE2F1" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_369" name="ka_tfE2F2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_368" name="ka_tfETV4" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_367" name="ka_tfGATA2" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_366" name="ka_tfJUN" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_365" name="ka_tfTFAP2A" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_364" name="ka_tfTP53" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_363" name="kr_MIR145" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_362" name="kr_MIR16_2" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_361" name="kr_MIR200B" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_360" name="kr_MIR200C" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_359" name="ks_tfE2F3" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_358" name="tfE2F1" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_329" name="tfE2F2" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_382" name="tfETV4" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_383" name="tfGATA2" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_384" name="tfJUN" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_385" name="tfTFAP2A" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_386" name="tfTP53" order="26" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for degradacion tfE2F3" type="UserDefined" reversible="false">
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
      <Expression>kd_tfE2F3*tfE2F3/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_412" name="kd_tfE2F3" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_411" name="tfE2F3" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Sintesis tfETV4" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfETV4*ks_tfETV4*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="Cgh_tfETV4" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_409" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_410" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_407" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_406" name="ka_tfGATA2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_405" name="ks_tfETV4" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_404" name="tfGATA2" order="6" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for degradacion tfETV4" type="UserDefined" reversible="false">
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
      <Expression>kd_tfETV4*tfETV4/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_398" name="kd_tfETV4" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_399" name="tfETV4" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Sintesis tfFOS" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfFOS*ks_tfFOS*((1+ka_tfATF1*tfATF1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfNFKB1*tfNFKB1+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR155*MIR155+kr_MIR222*MIR222))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="Cgh_tfFOS" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_401" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_400" name="MIR155" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_403" name="MIR222" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_396" name="arnETS1" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_395" name="default" order="5" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_394" name="ka_tfATF1" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_393" name="ka_tfE2F2" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_392" name="ka_tfE2F3" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_391" name="ka_tfETV4" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_390" name="ka_tfFOSL1" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_389" name="ka_tfGATA2" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_388" name="ka_tfJUN" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_387" name="ka_tfJUNB" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_414" name="ka_tfNFKB1" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_415" name="ka_tfSP1" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_416" name="ka_tfTFAP2A" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_417" name="ka_tfTFAP2C" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_418" name="ka_tfTP53" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_419" name="kr_MIR155" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_420" name="kr_MIR222" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_421" name="ks_tfFOS" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_422" name="tfATF1" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_423" name="tfE2F2" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_424" name="tfE2F3" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_425" name="tfETV4" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_426" name="tfFOSL1" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_427" name="tfGATA2" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_428" name="tfJUN" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_429" name="tfJUNB" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_430" name="tfNFKB1" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_431" name="tfSP1" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_432" name="tfTFAP2A" order="32" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_433" name="tfTFAP2C" order="33" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_434" name="tfTP53" order="34" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for degradacion tfFOS" type="UserDefined" reversible="false">
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
      <Expression>kd_tfFOS*tfFOS/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_468" name="kd_tfFOS" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_467" name="tfFOS" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Sintesis tfFOSL1" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfFOSL1*ks_tfFOSL1*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2C*tfTFAP2C)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="Cgh_tfFOSL1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_465" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_466" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_463" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_462" name="ka_tfE2F2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_461" name="ka_tfE2F3" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_460" name="ka_tfETV4" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_459" name="ka_tfFOS" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_458" name="ka_tfGATA2" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_457" name="ka_tfJUN" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_456" name="ka_tfJUNB" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_455" name="ka_tfJUND" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_454" name="ka_tfSP1" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_453" name="ka_tfTFAP2C" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_452" name="ks_tfFOSL1" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_451" name="tfE2F2" order="15" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_450" name="tfE2F3" order="16" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_449" name="tfETV4" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_448" name="tfFOS" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_447" name="tfGATA2" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_446" name="tfJUN" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_445" name="tfJUNB" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_444" name="tfJUND" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_443" name="tfSP1" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_442" name="tfTFAP2C" order="24" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for degradacion tfFOSL1" type="UserDefined" reversible="false">
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
      <Expression>kd_tfFOSL1*tfFOSL1/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_486" name="kd_tfFOSL1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_485" name="tfFOSL1" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Sintesis tfFOSL2" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfFOSL2*ks_tfFOSL2*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_482" name="Cgh_tfFOSL2" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_483" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_484" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_481" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_480" name="ka_tfE2F2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_479" name="ka_tfE2F3" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_478" name="ka_tfETV4" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_477" name="ka_tfFOS" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_476" name="ka_tfFOSL1" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_475" name="ka_tfGATA2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_474" name="ka_tfJUN" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_473" name="ka_tfJUNB" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_472" name="ka_tfJUND" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_471" name="ka_tfSP1" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_470" name="ka_tfTFAP2A" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_435" name="ka_tfTFAP2C" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_436" name="ks_tfFOSL2" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_437" name="tfE2F2" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_438" name="tfE2F3" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_439" name="tfETV4" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_440" name="tfFOS" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_441" name="tfFOSL1" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_488" name="tfGATA2" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_489" name="tfJUN" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_490" name="tfJUNB" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_491" name="tfJUND" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_492" name="tfSP1" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_493" name="tfTFAP2A" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_494" name="tfTFAP2C" order="28" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for degradacion tfFOSL2" type="UserDefined" reversible="false">
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
      <Expression>kd_tfFOSL2*tfFOSL2/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_522" name="kd_tfFOSL2" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_521" name="tfFOSL2" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Sintesis tfFOXP2" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfFOXP2*ks_tfFOXP2*((1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfTFAP2A*tfTFAP2A)/(1+kr_MIR222*MIR222))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="Cgh_tfFOXP2" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_519" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_520" name="MIR222" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_517" name="arnETS1" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_516" name="default" order="4" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_515" name="ka_tfGATA2" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_514" name="ka_tfJUN" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_513" name="ka_tfTFAP2A" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_512" name="kr_MIR222" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_511" name="ks_tfFOXP2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_510" name="tfGATA2" order="10" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_509" name="tfJUN" order="11" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_508" name="tfTFAP2A" order="12" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for degradacion tfFOXP2" type="UserDefined" reversible="false">
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
      <Expression>kd_tfFOXP2*tfFOXP2/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_496" name="kd_tfFOXP2" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_497" name="tfFOXP2" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Sintesis tfGATA2" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfGATA2*ks_tfGATA2*(1+ka_tfE2F1*tfE2F1+KaArn_ETS1*arnETS1+ka_tfFOS*tfFOS+ka_tfFOSL2*tfFOSL2+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="Cgh_tfGATA2" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_499" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_498" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_501" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_502" name="ka_tfE2F1" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_503" name="ka_tfFOS" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_504" name="ka_tfFOSL2" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_505" name="ka_tfSP1" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_506" name="ka_tfTFAP2A" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_507" name="ks_tfGATA2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_524" name="tfE2F1" order="10" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_525" name="tfFOS" order="11" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_526" name="tfFOSL2" order="12" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_527" name="tfSP1" order="13" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_528" name="tfTFAP2A" order="14" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for degradacion tfGATA2" type="UserDefined" reversible="false">
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
      <Expression>kd_tfGATA2*tfGATA2/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_543" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_542" name="kd_tfGATA2" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_541" name="tfGATA2" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Sintesis tfJUN" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfJUN*ks_tfJUN*((1+ka_tfATF1*tfATF1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUNB*tfJUNB+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfTFAP2C*tfTFAP2C)/(1+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="Cgh_tfJUN" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_539" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_540" name="MIR155" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_537" name="MIR16_2" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_536" name="MIR200B" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_535" name="MIR200C" order="5" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_534" name="arnETS1" order="6" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_533" name="default" order="7" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_532" name="ka_tfATF1" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_531" name="ka_tfE2F2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_530" name="ka_tfE2F3" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_529" name="ka_tfETV4" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_544" name="ka_tfFOS" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_545" name="ka_tfFOSL1" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_546" name="ka_tfGATA2" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_547" name="ka_tfJUNB" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_548" name="ka_tfSMAD4" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_549" name="ka_tfSP1" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_550" name="ka_tfTFAP2C" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_551" name="kr_MIR155" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_552" name="kr_MIR16_2" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_553" name="kr_MIR200B" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_554" name="kr_MIR200C" order="22" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_555" name="ks_tfJUN" order="23" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_556" name="tfATF1" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_557" name="tfE2F2" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_558" name="tfE2F3" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_559" name="tfETV4" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_560" name="tfFOS" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_561" name="tfFOSL1" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_562" name="tfGATA2" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_563" name="tfJUNB" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_564" name="tfSMAD4" order="32" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_565" name="tfSP1" order="33" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_566" name="tfTFAP2C" order="34" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for degradacion tfJUN" type="UserDefined" reversible="false">
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
      <Expression>kd_tfJUN*tfJUN/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_600" name="kd_tfJUN" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_599" name="tfJUN" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Sintesis tfJUNB" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfJUNB*ks_tfJUNB*((1+ka_tfE2F2*tfE2F2+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfNFKB1*tfNFKB1+ka_tfTFAP2C*tfTFAP2C)/(1+kr_MIR155*MIR155))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="Cgh_tfJUNB" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_597" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_598" name="MIR155" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_595" name="arnETS1" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_594" name="default" order="4" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_593" name="ka_tfE2F2" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_592" name="ka_tfETV4" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_591" name="ka_tfFOS" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_590" name="ka_tfFOSL1" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_589" name="ka_tfGATA2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_588" name="ka_tfJUN" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_587" name="ka_tfNFKB1" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_586" name="ka_tfTFAP2C" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_585" name="kr_MIR155" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_584" name="ks_tfJUNB" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_583" name="tfE2F2" order="15" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_582" name="tfETV4" order="16" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_581" name="tfFOS" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_580" name="tfFOSL1" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_579" name="tfGATA2" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_578" name="tfJUN" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_577" name="tfNFKB1" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_576" name="tfTFAP2C" order="22" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for degradacion tfJUNB" type="UserDefined" reversible="false">
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
      <Expression>kd_tfJUNB*tfJUNB/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_615" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_614" name="kd_tfJUNB" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_613" name="tfJUNB" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for Sintesis tfJUND" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfJUND*ks_tfJUND*(1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_610" name="Cgh_tfJUND" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_611" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_612" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_609" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_608" name="ka_tfE2F2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_607" name="ka_tfE2F3" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_606" name="ka_tfETV4" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_605" name="ka_tfFOS" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_604" name="ka_tfFOSL1" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_603" name="ka_tfGATA2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_602" name="ka_tfJUN" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_567" name="ka_tfJUNB" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_568" name="ka_tfSP1" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_569" name="ka_tfTFAP2A" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_570" name="ka_tfTFAP2C" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_571" name="ks_tfJUND" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_572" name="tfE2F2" order="16" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_573" name="tfE2F3" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_574" name="tfETV4" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_575" name="tfFOS" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_616" name="tfFOSL1" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_617" name="tfGATA2" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_618" name="tfJUN" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_619" name="tfJUNB" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_620" name="tfSP1" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_621" name="tfTFAP2A" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_622" name="tfTFAP2C" order="26" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for degradacion tfJUND" type="UserDefined" reversible="false">
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
      <Expression>kd_tfJUND*tfJUND/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_648" name="kd_tfJUND" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_647" name="tfJUND" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Sintesis tfNFKB1" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfNFKB1*ks_tfNFKB1*((1+ka_tfATF1*tfATF1+ka_tfE2F2*tfE2F2+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="Cgh_tfNFKB1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_645" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_646" name="MIR155" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_643" name="MIR16_2" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_642" name="arnETS1" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_641" name="default" order="5" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_640" name="ka_tfATF1" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_639" name="ka_tfE2F2" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_638" name="ka_tfETV4" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_637" name="ka_tfFOSL2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_636" name="ka_tfGATA2" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_635" name="ka_tfJUN" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_634" name="ka_tfJUNB" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_633" name="ka_tfJUND" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_632" name="ka_tfSP1" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_631" name="ka_tfSP3" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_630" name="ka_tfTFAP2A" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_629" name="ka_tfTFAP2C" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_628" name="ka_tfTP53" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_627" name="kr_MIR155" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_626" name="kr_MIR16_2" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_625" name="ks_tfNFKB1" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_624" name="tfATF1" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_623" name="tfE2F2" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_650" name="tfETV4" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_651" name="tfFOSL2" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_652" name="tfGATA2" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_653" name="tfJUN" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_654" name="tfJUNB" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_655" name="tfJUND" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_656" name="tfSP1" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_657" name="tfSP3" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_658" name="tfTFAP2A" order="32" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_659" name="tfTFAP2C" order="33" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_660" name="tfTP53" order="34" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for degradacion tfNFKB1" type="UserDefined" reversible="false">
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
      <Expression>kd_tfNFKB1*tfNFKB1/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_695" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_694" name="kd_tfNFKB1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_693" name="tfNFKB1" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Sintesis tfSMAD4" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfSMAD4*ks_tfSMAD4*((1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfFOS*tfFOS+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A)/(1+kr_MIR145*MIR145+kr_MIR155*MIR155+kr_MIR204*MIR204))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="Cgh_tfSMAD4" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_691" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_692" name="MIR145" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_689" name="MIR155" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_688" name="MIR204" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_687" name="arnETS1" order="5" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_686" name="default" order="6" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_685" name="ka_tfE2F3" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_684" name="ka_tfFOS" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_683" name="ka_tfGATA2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_682" name="ka_tfJUN" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_681" name="ka_tfJUNB" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_680" name="ka_tfJUND" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_679" name="ka_tfNFKB1" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_678" name="ka_tfSP1" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_677" name="ka_tfSP3" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_676" name="ka_tfTFAP2A" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_675" name="kr_MIR145" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_674" name="kr_MIR155" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_673" name="kr_MIR204" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_672" name="ks_tfSMAD4" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_671" name="tfE2F3" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_670" name="tfFOS" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_669" name="tfGATA2" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_668" name="tfJUN" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_667" name="tfJUNB" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_666" name="tfJUND" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_665" name="tfNFKB1" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_664" name="tfSP1" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_663" name="tfSP3" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_662" name="tfTFAP2A" order="30" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for degradacion tfSMAD4" type="UserDefined" reversible="false">
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
      <Expression>kd_tfSMAD4*tfSMAD4/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_725" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_724" name="kd_tfSMAD4" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_723" name="tfSMAD4" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for Sintesis tfSP1" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfSP1*ks_tfSP1*((1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR145*MIR145+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C+kr_MIR204*MIR204))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_720" name="Cgh_tfSP1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_721" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_722" name="MIR145" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_719" name="MIR155" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_718" name="MIR16_2" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_717" name="MIR200B" order="5" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_716" name="MIR200C" order="6" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_715" name="MIR204" order="7" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_714" name="arnETS1" order="8" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_713" name="default" order="9" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_712" name="ka_tfATF1" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_711" name="ka_tfE2F1" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_710" name="ka_tfE2F2" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_709" name="ka_tfE2F3" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_708" name="ka_tfETV4" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_707" name="ka_tfFOS" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_706" name="ka_tfFOSL1" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_705" name="ka_tfFOSL2" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_704" name="ka_tfGATA2" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_703" name="ka_tfJUN" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_702" name="ka_tfJUNB" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_701" name="ka_tfJUND" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_700" name="ka_tfNFKB1" order="22" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_699" name="ka_tfSMAD4" order="23" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_698" name="ka_tfSP3" order="24" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_697" name="ka_tfTFAP2A" order="25" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_696" name="ka_tfTFAP2C" order="26" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_661" name="ka_tfTP53" order="27" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_726" name="kr_MIR145" order="28" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_727" name="kr_MIR155" order="29" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_728" name="kr_MIR16_2" order="30" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_729" name="kr_MIR200B" order="31" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_730" name="kr_MIR200C" order="32" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_731" name="kr_MIR204" order="33" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_732" name="ks_tfSP1" order="34" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_733" name="tfATF1" order="35" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_734" name="tfE2F1" order="36" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_735" name="tfE2F2" order="37" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_736" name="tfE2F3" order="38" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_737" name="tfETV4" order="39" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_738" name="tfFOS" order="40" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_739" name="tfFOSL1" order="41" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_740" name="tfFOSL2" order="42" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_741" name="tfGATA2" order="43" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_742" name="tfJUN" order="44" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_743" name="tfJUNB" order="45" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_744" name="tfJUND" order="46" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_745" name="tfNFKB1" order="47" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_746" name="tfSMAD4" order="48" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_747" name="tfSP3" order="49" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_748" name="tfTFAP2A" order="50" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_749" name="tfTFAP2C" order="51" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_750" name="tfTP53" order="52" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for degradacion tfSP1" type="UserDefined" reversible="false">
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
      <Expression>kd_tfSP1*tfSP1/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_803" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_802" name="kd_tfSP1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_801" name="tfSP1" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for Sintesis tfSP3" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfSP3*ks_tfSP3*((1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR145*MIR145+kr_MIR155*MIR155))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_798" name="Cgh_tfSP3" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_799" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_800" name="MIR145" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_797" name="MIR155" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_796" name="arnETS1" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_795" name="default" order="5" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_794" name="ka_tfATF1" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_793" name="ka_tfE2F1" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_792" name="ka_tfE2F2" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_791" name="ka_tfE2F3" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_790" name="ka_tfETV4" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_789" name="ka_tfFOS" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_788" name="ka_tfFOSL1" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_787" name="ka_tfFOSL2" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_786" name="ka_tfGATA2" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_785" name="ka_tfJUN" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_784" name="ka_tfJUNB" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_783" name="ka_tfJUND" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_782" name="ka_tfNFKB1" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_781" name="ka_tfSMAD4" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_780" name="ka_tfSP1" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_779" name="ka_tfTFAP2A" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_778" name="ka_tfTFAP2C" order="22" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_777" name="ka_tfTP53" order="23" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_776" name="kr_MIR145" order="24" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_775" name="kr_MIR155" order="25" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_774" name="ks_tfSP3" order="26" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_773" name="tfATF1" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_772" name="tfE2F1" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_771" name="tfE2F2" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_770" name="tfE2F3" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_769" name="tfETV4" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_768" name="tfFOS" order="32" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_767" name="tfFOSL1" order="33" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_766" name="tfFOSL2" order="34" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_765" name="tfGATA2" order="35" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_764" name="tfJUN" order="36" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_763" name="tfJUNB" order="37" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_762" name="tfJUND" order="38" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_761" name="tfNFKB1" order="39" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_760" name="tfSMAD4" order="40" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_759" name="tfSP1" order="41" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_758" name="tfTFAP2A" order="42" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_757" name="tfTFAP2C" order="43" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_756" name="tfTP53" order="44" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for degradacion tfSP3" type="UserDefined" reversible="false">
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
      <Expression>kd_tfSP3*tfSP3/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_843" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_842" name="kd_tfSP3" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_841" name="tfSP3" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for Sintesis tfTCF7L2" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfTCF7L2*ks_tfTCF7L2*((1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfSP1*tfSP1+ka_tfTFAP2A*tfTFAP2A)/(1+kr_MIR200B*MIR200B+kr_MIR200C*MIR200C+kr_MIR204*MIR204+kr_MIR222*MIR222))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_838" name="Cgh_tfTCF7L2" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_839" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_840" name="MIR200B" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_837" name="MIR200C" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_836" name="MIR204" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_835" name="MIR222" order="5" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_834" name="arnETS1" order="6" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_833" name="default" order="7" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_832" name="ka_tfGATA2" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_831" name="ka_tfSP1" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_830" name="ka_tfTFAP2A" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_829" name="kr_MIR200B" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_828" name="kr_MIR200C" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_827" name="kr_MIR204" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_826" name="kr_MIR222" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_825" name="ks_tfTCF7L2" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_824" name="tfGATA2" order="16" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_823" name="tfSP1" order="17" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_822" name="tfTFAP2A" order="18" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for degradacion tfTCF7L2" type="UserDefined" reversible="false">
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
      <Expression>kd_tfTCF7L2*tfTCF7L2/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_751" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_804" name="kd_tfTCF7L2" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_805" name="tfTCF7L2" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for Sintesis tfTFAP2A" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfTFAP2A*ks_tfTFAP2A*((1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2C*tfTFAP2C+ka_tfTP53*tfTP53)/(1+kr_MIR16_2*MIR16_2+kr_MIR204*MIR204+kr_MIR222*MIR222))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_808" name="Cgh_tfTFAP2A" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_807" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_806" name="MIR16_2" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_809" name="MIR204" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_810" name="MIR222" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_811" name="arnETS1" order="5" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_812" name="default" order="6" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_813" name="ka_tfATF1" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_814" name="ka_tfE2F1" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_815" name="ka_tfE2F2" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_816" name="ka_tfE2F3" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_817" name="ka_tfETV4" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_818" name="ka_tfFOS" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_819" name="ka_tfFOSL1" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_820" name="ka_tfFOSL2" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_821" name="ka_tfGATA2" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_752" name="ka_tfJUN" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_753" name="ka_tfJUNB" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_754" name="ka_tfJUND" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_755" name="ka_tfNFKB1" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_844" name="ka_tfSMAD4" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_845" name="ka_tfSP1" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_846" name="ka_tfSP3" order="22" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_847" name="ka_tfTFAP2C" order="23" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_848" name="ka_tfTP53" order="24" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_849" name="kr_MIR16_2" order="25" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_850" name="kr_MIR204" order="26" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_851" name="kr_MIR222" order="27" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_852" name="ks_tfTFAP2A" order="28" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_853" name="tfATF1" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_854" name="tfE2F1" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_855" name="tfE2F2" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_856" name="tfE2F3" order="32" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_857" name="tfETV4" order="33" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_858" name="tfFOS" order="34" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_859" name="tfFOSL1" order="35" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_860" name="tfFOSL2" order="36" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_861" name="tfGATA2" order="37" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_862" name="tfJUN" order="38" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_863" name="tfJUNB" order="39" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_864" name="tfJUND" order="40" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_865" name="tfNFKB1" order="41" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_866" name="tfSMAD4" order="42" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_867" name="tfSP1" order="43" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_868" name="tfSP3" order="44" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_869" name="tfTFAP2C" order="45" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_870" name="tfTP53" order="46" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for degradacion tfTFAP2A" type="UserDefined" reversible="false">
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
      <Expression>kd_tfTFAP2A*tfTFAP2A/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_917" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_916" name="kd_tfTFAP2A" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_915" name="tfTFAP2A" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for Sintesis tfTFAP2C" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfTFAP2C*ks_tfTFAP2C*(1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_912" name="Cgh_tfTFAP2C" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_913" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_914" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_911" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_910" name="ka_tfATF1" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_909" name="ka_tfE2F1" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_908" name="ka_tfE2F2" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_907" name="ka_tfE2F3" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_906" name="ka_tfETV4" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_905" name="ka_tfFOS" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_904" name="ka_tfFOSL1" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_903" name="ka_tfFOSL2" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_902" name="ka_tfGATA2" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_901" name="ka_tfJUN" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_900" name="ka_tfJUNB" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_899" name="ka_tfJUND" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_898" name="ka_tfNFKB1" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_897" name="ka_tfSMAD4" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_896" name="ka_tfSP1" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_895" name="ka_tfSP3" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_894" name="ka_tfTFAP2A" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_893" name="ka_tfTP53" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_892" name="ks_tfTFAP2C" order="22" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_891" name="tfATF1" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_890" name="tfE2F1" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_889" name="tfE2F2" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_888" name="tfE2F3" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_887" name="tfETV4" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_886" name="tfFOS" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_885" name="tfFOSL1" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_884" name="tfFOSL2" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_883" name="tfGATA2" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_882" name="tfJUN" order="32" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_881" name="tfJUNB" order="33" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_880" name="tfJUND" order="34" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_879" name="tfNFKB1" order="35" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_878" name="tfSMAD4" order="36" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_877" name="tfSP1" order="37" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_876" name="tfSP3" order="38" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_875" name="tfTFAP2A" order="39" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_874" name="tfTP53" order="40" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for degradacion tfTFAP2C" type="UserDefined" reversible="false">
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
      <Expression>kd_tfTFAP2C*tfTFAP2C/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_955" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_954" name="kd_tfTFAP2C" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_953" name="tfTFAP2C" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for Sintesis tfTP53" type="UserDefined" reversible="false">
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
      <Expression>Cgh_tfTP53*ks_tfTP53*((1+ka_tfE2F1*tfE2F1+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfNFKB1*tfNFKB1+ka_tfSP3*tfSP3)/(1+kr_MIR16_2*MIR16_2+kr_MIR222*MIR222))/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_950" name="Cgh_tfTP53" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_951" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_952" name="MIR16_2" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_949" name="MIR222" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_948" name="arnETS1" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_947" name="default" order="5" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_946" name="ka_tfE2F1" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_945" name="ka_tfE2F3" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_944" name="ka_tfETV4" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_943" name="ka_tfFOS" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_942" name="ka_tfFOSL1" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_941" name="ka_tfGATA2" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_940" name="ka_tfJUN" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_939" name="ka_tfJUNB" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_938" name="ka_tfNFKB1" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_937" name="ka_tfSP3" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_936" name="kr_MIR16_2" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_935" name="kr_MIR222" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_934" name="ks_tfTP53" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_933" name="tfE2F1" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_932" name="tfE2F3" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_931" name="tfETV4" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_930" name="tfFOS" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_929" name="tfFOSL1" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_928" name="tfGATA2" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_927" name="tfJUN" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_926" name="tfJUNB" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_925" name="tfNFKB1" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_924" name="tfSP3" order="28" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for degradacion tfTP53" type="UserDefined" reversible="false">
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
      <Expression>kd_tfTP53*tfTP53/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_975" name="default" order="0" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_974" name="kd_tfTP53" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_973" name="tfTP53" order="2" role="substrate"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for Transcripcion arnETS1" type="UserDefined" reversible="false">
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
      <Expression>Cgh_ETS1*KsArn_ETS1*(1+ka_tfE2F1*tfE2F1+ka_tfE2F3*tfE2F3+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL2*tfFOSL2+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4+ka_tfSP3*tfSP3+ka_tfTFAP2A*tfTFAP2A+ka_tfTP53*tfTP53+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfSP1*tfSP1)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_970" name="Cgh_ETS1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_971" name="KsArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_972" name="default" order="2" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_969" name="ka_tfE2F1" order="3" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_968" name="ka_tfE2F3" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_967" name="ka_tfETV4" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_966" name="ka_tfFOS" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_965" name="ka_tfFOSL2" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_964" name="ka_tfGATA2" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_963" name="ka_tfJUN" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_962" name="ka_tfJUNB" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_961" name="ka_tfJUND" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_960" name="ka_tfNFKB1" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_959" name="ka_tfSMAD4" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_958" name="ka_tfSP1" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_957" name="ka_tfSP3" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_956" name="ka_tfTFAP2A" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_873" name="ka_tfTP53" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_872" name="tfE2F1" order="18" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_871" name="tfE2F3" order="19" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_918" name="tfETV4" order="20" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_919" name="tfFOS" order="21" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_920" name="tfFOSL2" order="22" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_921" name="tfGATA2" order="23" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_922" name="tfJUN" order="24" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_923" name="tfJUNB" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_976" name="tfJUND" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_977" name="tfNFKB1" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_978" name="tfSMAD4" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_979" name="tfSP1" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_980" name="tfSP3" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_981" name="tfTFAP2A" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_982" name="tfTP53" order="32" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for degradacion arnETS1" type="UserDefined" reversible="false">
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
      <Expression>KdArn_ETS1*arnETS1*(1+kr_MIR200B*MIR200B+kr_MIR145*MIR145+kr_MIR200C*MIR200C+kr_MIR155*MIR155+kr_MIR222*MIR222)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1015" name="KdArn_ETS1" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1014" name="MIR145" order="1" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1013" name="MIR155" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1012" name="MIR200B" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1011" name="MIR200C" order="4" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1010" name="MIR222" order="5" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1009" name="arnETS1" order="6" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1008" name="default" order="7" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1007" name="kr_MIR145" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1006" name="kr_MIR155" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1005" name="kr_MIR200B" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1004" name="kr_MIR200C" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1003" name="kr_MIR222" order="12" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for Transcripcion arnPLAUR" type="UserDefined" reversible="false">
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
      <Expression>Cgh_PLAUR*KsArn_PLAUR*(1+ka_tfAP2B1*tfAP2B1+ka_tfATF1*tfATF1+ka_tfE2F1*tfE2F1+ka_tfE2F2*tfE2F2+ka_tfE2F3*tfE2F3+KaArn_ETS1*arnETS1+ka_tfETV4*tfETV4+ka_tfFOS*tfFOS+ka_tfFOSL1*tfFOSL1+ka_tfFOSL2*tfFOSL2+ka_tfFOXP2*tfFOXP2+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUNB*tfJUNB+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSP1*tfSP1+ka_tfSP3*tfSP3+ka_tfTCF7L2*tfTCF7L2+ka_tfTFAP2A*tfTFAP2A+ka_tfTFAP2C*tfTFAP2C)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_990" name="Cgh_PLAUR" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_991" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_992" name="KsArn_PLAUR" order="2" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_993" name="arnETS1" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_994" name="default" order="4" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_995" name="ka_tfAP2B1" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_996" name="ka_tfATF1" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_997" name="ka_tfE2F1" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_998" name="ka_tfE2F2" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_999" name="ka_tfE2F3" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1000" name="ka_tfETV4" order="10" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1001" name="ka_tfFOS" order="11" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1002" name="ka_tfFOSL1" order="12" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_989" name="ka_tfFOSL2" order="13" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_988" name="ka_tfFOXP2" order="14" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_987" name="ka_tfGATA2" order="15" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_986" name="ka_tfJUN" order="16" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_985" name="ka_tfJUNB" order="17" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_984" name="ka_tfJUND" order="18" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_983" name="ka_tfNFKB1" order="19" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1016" name="ka_tfSP1" order="20" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1017" name="ka_tfSP3" order="21" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1018" name="ka_tfTCF7L2" order="22" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1019" name="ka_tfTFAP2A" order="23" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1020" name="ka_tfTFAP2C" order="24" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1021" name="tfAP2B1" order="25" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1022" name="tfATF1" order="26" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1023" name="tfE2F1" order="27" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1024" name="tfE2F2" order="28" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1025" name="tfE2F3" order="29" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1026" name="tfETV4" order="30" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1027" name="tfFOS" order="31" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1028" name="tfFOSL1" order="32" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1029" name="tfFOSL2" order="33" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1030" name="tfFOXP2" order="34" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1031" name="tfGATA2" order="35" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1032" name="tfJUN" order="36" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1033" name="tfJUNB" order="37" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1034" name="tfJUND" order="38" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1035" name="tfNFKB1" order="39" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1036" name="tfSP1" order="40" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1037" name="tfSP3" order="41" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1038" name="tfTCF7L2" order="42" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1039" name="tfTFAP2A" order="43" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1040" name="tfTFAP2C" order="44" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for degradacion arnPLAUR" type="UserDefined" reversible="false">
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
      <Expression>KdArn_PLAUR*arnPLAUR*(1+kr_MIR204*MIR204+kr_MIR155*MIR155+kr_MIR16_2*MIR16_2)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1085" name="KdArn_PLAUR" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1084" name="MIR155" order="1" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1083" name="MIR16_2" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1082" name="MIR204" order="3" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1081" name="arnPLAUR" order="4" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1080" name="default" order="5" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1079" name="kr_MIR155" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1078" name="kr_MIR16_2" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1077" name="kr_MIR204" order="8" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for Sintesis MIR145" type="UserDefined" reversible="false">
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
      <Expression>Cgh_MIR145*ks_MIR145*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfSMAD4*tfSMAD4+ka_tfTP53*tfTP53)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1068" name="Cgh_MIR145" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1069" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1070" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1071" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1072" name="ka_tfGATA2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1073" name="ka_tfSMAD4" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1074" name="ka_tfTP53" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1075" name="ks_MIR145" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1076" name="tfGATA2" order="8" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1067" name="tfSMAD4" order="9" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1066" name="tfTP53" order="10" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for degradacion MIR145" type="UserDefined" reversible="false">
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
      <Expression>kd_MIR145*MIR145/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1055" name="MIR145" order="0" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1056" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1057" name="kd_MIR145" order="2" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for Sintesis MIR155" type="UserDefined" reversible="false">
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
      <Expression>Cgh_MIR155*ks_MIR155*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2+ka_tfJUN*tfJUN+ka_tfJUND*tfJUND+ka_tfNFKB1*tfNFKB1+ka_tfSMAD4*tfSMAD4)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1060" name="Cgh_MIR155" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1059" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1058" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1061" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1062" name="ka_tfGATA2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1063" name="ka_tfJUN" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1064" name="ka_tfJUND" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1065" name="ka_tfNFKB1" order="7" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1054" name="ka_tfSMAD4" order="8" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1053" name="ks_MIR155" order="9" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1052" name="tfGATA2" order="10" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1051" name="tfJUN" order="11" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1050" name="tfJUND" order="12" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1049" name="tfNFKB1" order="13" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1048" name="tfSMAD4" order="14" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for degradacion MIR155" type="UserDefined" reversible="false">
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
      <Expression>kd_MIR155*MIR155/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1093" name="MIR155" order="0" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1092" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1091" name="kd_MIR155" order="2" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for Sintesis MIR16_2" type="UserDefined" reversible="false">
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
      <Expression>Cgh_MIR16_2*ks_MIR16_2*(1+ka_tfE2F1*tfE2F1)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1088" name="Cgh_MIR16_2" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1089" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1090" name="ka_tfE2F1" order="2" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1087" name="ks_MIR16_2" order="3" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1086" name="tfE2F1" order="4" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for degradacion MIR16_2" type="UserDefined" reversible="false">
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
      <Expression>kd_MIR16_2*MIR16_2/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1045" name="MIR16_2" order="0" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1044" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1043" name="kd_MIR16_2" order="2" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for Sintesis MIR200B" type="UserDefined" reversible="false">
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
      <Expression>Cgh_MIR200B*ks_MIR200B*(1+ka_tfTP53*tfTP53)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1046" name="Cgh_MIR200B" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1041" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1042" name="ka_tfTP53" order="2" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1047" name="ks_MIR200B" order="3" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1094" name="tfTP53" order="4" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for degradacion MIR200B" type="UserDefined" reversible="false">
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
      <Expression>kd_MIR200B*MIR200B/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1099" name="MIR200B" order="0" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1098" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1097" name="kd_MIR200B" order="2" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for Sintesis MIR200C" type="UserDefined" reversible="false">
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
      <Expression>Cgh_MIR200C*ks_MIR200C*(1+ka_tfTP53*tfTP53)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1100" name="Cgh_MIR200C" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1095" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1096" name="ka_tfTP53" order="2" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1101" name="ks_MIR200C" order="3" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1102" name="tfTP53" order="4" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for degradacion MIR200C" type="UserDefined" reversible="false">
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
      <Expression>kd_MIR200C*MIR200C/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1107" name="MIR200C" order="0" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1106" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1105" name="kd_MIR200C" order="2" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for Sintesis MIR204" type="UserDefined" reversible="false">
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
      <Expression>Cgh_MIR204*ks_MIR204*(1+KaArn_ETS1*arnETS1+ka_tfGATA2*tfGATA2)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1108" name="Cgh_MIR204" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1103" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1104" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1109" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1110" name="ka_tfGATA2" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1111" name="ks_MIR204" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1112" name="tfGATA2" order="6" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for degradacion MIR204" type="UserDefined" reversible="false">
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
      <Expression>kd_MIR204*MIR204/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1119" name="MIR204" order="0" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1118" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1117" name="kd_MIR204" order="2" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for Sintesis MIR222" type="UserDefined" reversible="false">
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
      <Expression>Cgh_MIR222*ks_MIR222*(1+KaArn_ETS1*arnETS1+ka_tfFOSL1*tfFOSL1+ka_tfGATA2*tfGATA2)/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1114" name="Cgh_MIR222" order="0" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1115" name="KaArn_ETS1" order="1" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1116" name="arnETS1" order="2" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1113" name="default" order="3" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1120" name="ka_tfFOSL1" order="4" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1121" name="ka_tfGATA2" order="5" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1122" name="ks_MIR222" order="6" role="constant"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1123" name="tfFOSL1" order="7" role="modifier"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1124" name="tfGATA2" order="8" role="modifier"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for degradacion MIR222" type="UserDefined" reversible="false">
      <MiriamAnnotation>
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Function_101">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>kd_MIR222*MIR222/default</Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1133" name="MIR222" order="0" role="substrate"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1132" name="default" order="1" role="volume"></ParameterDescription>
        <ParameterDescription key="FunctionParameter_1131" name="kd_MIR222" order="2" role="constant"></ParameterDescription>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="NoName" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
      <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
        <rdf:Description rdf:about="#Model_1">
          <dcterms:created>
            <rdf:Description>
              <dcterms:W3CDTF>2020-03-09T16:23:43Z</dcterms:W3CDTF>
            </rdf:Description>
          </dcterms:created>
        </rdf:Description>
      </rdf:RDF>
    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="default" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Compartment_0">
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
      <Metabolite key="Metabolite_0" name="tfAP2B1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_0">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="tfATF1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_1">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="tfE2F1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_2">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="tfE2F2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_3">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="tfE2F3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_4">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="tfETV4" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_5">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="tfFOS" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_6">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="tfFOSL1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_7">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="tfFOSL2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_8">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="tfFOXP2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_9">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="tfGATA2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_10">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="tfJUN" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_11">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="tfJUNB" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_12">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="tfJUND" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_13">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="tfNFKB1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_14">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="tfSMAD4" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_15">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="tfSP1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_16">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="tfSP3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_17">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="tfTCF7L2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_18">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="tfTFAP2A" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_19">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="tfTFAP2C" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_20">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="tfTP53" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_21">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="arnETS1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_22">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="arnPLAUR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_23">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_24" name="MIR145" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_24">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="MIR155" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_25">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_26" name="MIR16_2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_26">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="MIR200B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_27">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_28" name="MIR200C" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_28">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MIR204" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_29">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_30" name="MIR222" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Metabolite_30">
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
      <ModelValue key="ModelValue_0" name="Cgh_tfAP2B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_0">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ks_tfAP2B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_1">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kd_tfAP2B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_2">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ka_tfAP2B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_3">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kr_tfAP2B1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_4">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Cgh_tfATF1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_5">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ks_tfATF1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_6">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kd_tfATF1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_7">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="ka_tfATF1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_8">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kr_tfATF1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_9">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Cgh_tfE2F1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_10">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ks_tfE2F1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_11">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kd_tfE2F1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_12">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="ka_tfE2F1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_13">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kr_tfE2F1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_14">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Cgh_tfE2F2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_15">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="ks_tfE2F2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_16">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kd_tfE2F2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_17">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="ka_tfE2F2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_18">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kr_tfE2F2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_19">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Cgh_tfE2F3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_20">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="ks_tfE2F3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_21">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kd_tfE2F3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_22">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="ka_tfE2F3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_23">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kr_tfE2F3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_24">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="KaArn_ETS1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_25">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="KrArn_ETS1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_26">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Cgh_tfETV4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_27">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="ks_tfETV4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_28">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kd_tfETV4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_29">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="ka_tfETV4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_30">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kr_tfETV4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_31">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Cgh_tfFOS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_32">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="ks_tfFOS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_33">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kd_tfFOS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_34">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="ka_tfFOS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_35">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kr_tfFOS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_36">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Cgh_tfFOSL1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_37">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="ks_tfFOSL1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_38">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kd_tfFOSL1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_39">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="ka_tfFOSL1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_40">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kr_tfFOSL1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_41">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Cgh_tfFOSL2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_42">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="ks_tfFOSL2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_43">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kd_tfFOSL2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_44">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="ka_tfFOSL2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_45">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kr_tfFOSL2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_46">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Cgh_tfFOXP2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_47">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="ks_tfFOXP2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_48">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kd_tfFOXP2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_49">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="ka_tfFOXP2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_50">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kr_tfFOXP2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_51">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Cgh_tfGATA2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_52">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="ks_tfGATA2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_53">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kd_tfGATA2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_54">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="ka_tfGATA2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_55">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kr_tfGATA2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_56">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Cgh_tfJUN" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_57">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="ks_tfJUN" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_58">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kd_tfJUN" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_59">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="ka_tfJUN" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_60">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kr_tfJUN" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_61">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Cgh_tfJUNB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_62">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="ks_tfJUNB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_63">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kd_tfJUNB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_64">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="ka_tfJUNB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_65">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kr_tfJUNB" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_66">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="Cgh_tfJUND" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_67">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_68" name="ks_tfJUND" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_68">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kd_tfJUND" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_69">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="ka_tfJUND" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_70">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kr_tfJUND" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_71">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="Cgh_tfNFKB1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_72">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="ks_tfNFKB1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_73">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kd_tfNFKB1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_74">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="ka_tfNFKB1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_75">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="kr_tfNFKB1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_76">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="Cgh_tfSMAD4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_77">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="ks_tfSMAD4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_78">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kd_tfSMAD4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_79">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="ka_tfSMAD4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_80">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kr_tfSMAD4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_81">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="Cgh_tfSP1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_82">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="ks_tfSP1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_83">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kd_tfSP1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_84">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="ka_tfSP1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_85">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="kr_tfSP1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_86">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="Cgh_tfSP3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_87">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="ks_tfSP3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_88">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="kd_tfSP3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_89">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="ka_tfSP3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_90">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="kr_tfSP3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_91">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="Cgh_tfTCF7L2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_92">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="ks_tfTCF7L2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_93">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="kd_tfTCF7L2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_94">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="ka_tfTCF7L2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_95">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="kr_tfTCF7L2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_96">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="Cgh_tfTFAP2A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_97">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="ks_tfTFAP2A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_98">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="kd_tfTFAP2A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_99">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="ka_tfTFAP2A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_100">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_101" name="kr_tfTFAP2A" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_101">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_102" name="Cgh_tfTFAP2C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_102">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_103" name="ks_tfTFAP2C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_103">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="kd_tfTFAP2C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_104">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_105" name="ka_tfTFAP2C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_105">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_106" name="kr_tfTFAP2C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_106">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_107" name="Cgh_tfTP53" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_107">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_108" name="ks_tfTP53" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_108">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_109" name="kd_tfTP53" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_109">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_110" name="ka_tfTP53" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_110">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_111" name="kr_tfTP53" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_111">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_112" name="Cgh_ETS1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_112">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_113" name="KsArn_ETS1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_113">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_114" name="KdArn_ETS1" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_114">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_115" name="Cgh_PLAUR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_115">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_116" name="KsArn_PLAUR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_116">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_117" name="KdArn_PLAUR" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_117">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_118" name="Cgh_MIR145" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_118">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_119" name="ks_MIR145" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_119">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_120" name="kd_MIR145" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_120">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_121" name="kr_MIR145" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_121">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_122" name="Cgh_MIR155" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_122">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_123" name="ks_MIR155" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_123">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_124" name="kd_MIR155" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_124">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_125" name="kr_MIR155" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_125">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_126" name="Cgh_MIR16_2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_126">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_127" name="ks_MIR16_2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_127">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_128" name="kd_MIR16_2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_128">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_129" name="kr_MIR16_2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_129">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_130" name="Cgh_MIR200B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_130">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_131" name="ks_MIR200B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_131">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_132" name="kd_MIR200B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_132">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_133" name="kr_MIR200B" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_133">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_134" name="Cgh_MIR200C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_134">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_135" name="ks_MIR200C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_135">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_136" name="kd_MIR200C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_136">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_137" name="kr_MIR200C" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_137">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_138" name="Cgh_MIR204" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_138">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_139" name="ks_MIR204" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_139">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_140" name="kd_MIR204" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_140">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_141" name="kr_MIR204" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_141">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_142" name="Cgh_MIR222" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_142">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_143" name="ks_MIR222" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_143">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_144" name="kd_MIR222" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_144">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_145" name="kr_MIR222" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelValue_145">
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
      <Reaction key="Reaction_0" name="Sintesis tfAP2B1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_0">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5370" name="Cgh_tfAP2B1" value="1"></Constant>
          <Constant key="Parameter_5369" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5368" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5367" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5366" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5365" name="ks_tfAP2B1" value="0.0737378"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="degradacion tfAP2B1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_1">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5364" name="kd_tfAP2B1" value="0.0134357"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_0"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Sintesis tfATF1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_2">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5363" name="Cgh_tfATF1" value="1"></Constant>
          <Constant key="Parameter_5362" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5361" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5360" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5359" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5358" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5357" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5356" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5355" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5354" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5353" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5352" name="ks_tfATF1" value="0.0273133"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="degradacion tfATF1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_3">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5351" name="kd_tfATF1" value="0.00475411"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Sintesis tfE2F1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_4">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5675" name="Cgh_tfE2F1" value="1"></Constant>
          <Constant key="Parameter_5676" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5674" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5677" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5704" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5705" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5703" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5706" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5688" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5689" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5687" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5690" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5350" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5349" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5348" name="ks_tfE2F1" value="0.0117195"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="degradacion tfE2F1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_5">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5347" name="kd_tfE2F1" value="0.00278918"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Sintesis tfE2F2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_6">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5346" name="Cgh_tfE2F2" value="1"></Constant>
          <Constant key="Parameter_5345" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5344" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5343" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5342" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5341" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5340" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5339" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5338" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5337" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5336" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5335" name="kr_MIR204" value="0.132667"></Constant>
          <Constant key="Parameter_5643" name="ks_tfE2F2" value="0.055054"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_141"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="degradacion tfE2F2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_7">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5644" name="kd_tfE2F2" value="0.00403901"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Sintesis tfE2F3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_8">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5642" name="Cgh_tfE2F3" value="1"></Constant>
          <Constant key="Parameter_5645" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5334" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5333" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5332" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5331" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5330" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5329" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5328" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5327" name="kr_MIR145" value="0.150079"></Constant>
          <Constant key="Parameter_5325" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5324" name="kr_MIR200B" value="1e-06"></Constant>
          <Constant key="Parameter_5323" name="kr_MIR200C" value="1e-06"></Constant>
          <Constant key="Parameter_5326" name="ks_tfE2F3" value="0.0696821"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_20"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_24"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_27"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_28"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_121"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_133"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_137"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_21"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="degradacion tfE2F3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_9">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5322" name="kd_tfE2F3" value="0.00777398"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Sintesis tfETV4" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_10">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5321" name="Cgh_tfETV4" value="1"></Constant>
          <Constant key="Parameter_5320" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5319" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5318" name="ks_tfETV4" value="0.0602825"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_27"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_28"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="degradacion tfETV4" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_11">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5317" name="kd_tfETV4" value="0.0115398"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Sintesis tfFOS" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_12">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5316" name="Cgh_tfFOS" value="1"></Constant>
          <Constant key="Parameter_5315" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5314" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5308" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5307" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5306" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5305" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5304" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5303" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5302" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5300" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5299" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5301" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5298" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5297" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5296" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5295" name="kr_MIR222" value="0.162002"></Constant>
          <Constant key="Parameter_5294" name="ks_tfFOS" value="0.0435453"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_32"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_145"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_33"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="degradacion tfFOS" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_13">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5293" name="kd_tfFOS" value="0.0029737"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_34"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Sintesis tfFOSL1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_14">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5292" name="Cgh_tfFOSL1" value="1"></Constant>
          <Constant key="Parameter_5291" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5290" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5289" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5288" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5287" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5286" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5285" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5284" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5283" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5282" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5281" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5280" name="ks_tfFOSL1" value="0.0235226"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_37"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_38"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="degradacion tfFOSL1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_15">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5279" name="kd_tfFOSL1" value="0.00609331"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_39"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Sintesis tfFOSL2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_16">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5278" name="Cgh_tfFOSL2" value="1"></Constant>
          <Constant key="Parameter_5277" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5276" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5275" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5274" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5273" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5272" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5271" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5270" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5269" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5268" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5267" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5266" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5265" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5264" name="ks_tfFOSL2" value="0.0233153"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_42"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_43"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="degradacion tfFOSL2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_17">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5263" name="kd_tfFOSL2" value="0.00585888"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_44"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Sintesis tfFOXP2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_18">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5262" name="Cgh_tfFOXP2" value="1"></Constant>
          <Constant key="Parameter_5261" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5260" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5259" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5258" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5257" name="kr_MIR222" value="0.162002"></Constant>
          <Constant key="Parameter_5256" name="ks_tfFOXP2" value="0.0489764"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_47"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_145"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_48"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="degradacion tfFOXP2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_19">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5255" name="kd_tfFOXP2" value="0.00622003"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_49"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_9"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Sintesis tfGATA2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_20">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5254" name="Cgh_tfGATA2" value="1"></Constant>
          <Constant key="Parameter_5253" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5252" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5251" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5250" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5249" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5248" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5247" name="ks_tfGATA2" value="0.0217656"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_52"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_53"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="degradacion tfGATA2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_21">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5246" name="kd_tfGATA2" value="0.0058008"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_54"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Sintesis tfJUN" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_22">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5245" name="Cgh_tfJUN" value="1"></Constant>
          <Constant key="Parameter_5244" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5243" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5242" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5241" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5240" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5239" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5238" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5237" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5236" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5235" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_5234" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5233" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5232" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5231" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5230" name="kr_MIR200B" value="1e-06"></Constant>
          <Constant key="Parameter_5229" name="kr_MIR200C" value="1e-06"></Constant>
          <Constant key="Parameter_5228" name="ks_tfJUN" value="0.072778"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_57"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_27"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_28"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_133"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_137"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_58"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="degradacion tfJUN" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_23">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5227" name="kd_tfJUN" value="0.00767395"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_59"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Sintesis tfJUNB" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_24">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5226" name="Cgh_tfJUNB" value="1"></Constant>
          <Constant key="Parameter_5225" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5224" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5223" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5222" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5221" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5220" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5219" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5218" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5217" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5216" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5215" name="ks_tfJUNB" value="0.0580486"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_62"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_63"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="degradacion tfJUNB" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_25">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5214" name="kd_tfJUNB" value="0.00546106"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_64"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Sintesis tfJUND" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_26">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5213" name="Cgh_tfJUND" value="1"></Constant>
          <Constant key="Parameter_5212" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5211" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5210" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5209" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5208" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5207" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5206" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5205" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5860" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5861" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5859" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5862" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5204" name="ks_tfJUND" value="0.0242056"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_67"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_68"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="degradacion tfJUND" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_27">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5203" name="kd_tfJUND" value="0.00528067"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_69"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Sintesis tfNFKB1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_28">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5202" name="Cgh_tfNFKB1" value="1"></Constant>
          <Constant key="Parameter_5201" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5200" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5199" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5198" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5196" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5195" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5197" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5193" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5194" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5192" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5191" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_5190" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5189" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5188" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5187" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5186" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5185" name="ks_tfNFKB1" value="0.0403069"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_72"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_73"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="degradacion tfNFKB1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_29">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5184" name="kd_tfNFKB1" value="0.00430598"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_74"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Sintesis tfSMAD4" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_30">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5183" name="Cgh_tfSMAD4" value="1"></Constant>
          <Constant key="Parameter_5182" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5181" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5180" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5179" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5178" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5177" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5176" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5175" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5174" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5173" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_5172" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5171" name="kr_MIR145" value="0.150079"></Constant>
          <Constant key="Parameter_5170" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5169" name="kr_MIR204" value="0.132667"></Constant>
          <Constant key="Parameter_5168" name="ks_tfSMAD4" value="0.0548926"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_77"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_24"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_121"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_141"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_78"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="degradacion tfSMAD4" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_31">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5167" name="kd_tfSMAD4" value="0.00268272"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_79"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Sintesis tfSP1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_32">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5166" name="Cgh_tfSP1" value="1"></Constant>
          <Constant key="Parameter_5165" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5164" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5163" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5162" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5161" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5160" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5159" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5158" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5157" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5156" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5155" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5154" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5153" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5152" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5151" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_5150" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_5149" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5148" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5147" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5144" name="kr_MIR145" value="0.150079"></Constant>
          <Constant key="Parameter_5146" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5145" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5143" name="kr_MIR200B" value="1e-06"></Constant>
          <Constant key="Parameter_5671" name="kr_MIR200C" value="1e-06"></Constant>
          <Constant key="Parameter_5672" name="kr_MIR204" value="0.132667"></Constant>
          <Constant key="Parameter_5670" name="ks_tfSP1" value="0.0631888"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_82"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_24"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_27"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_28"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_121"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_133"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_137"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_141"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_83"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="degradacion tfSP1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_33">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5673" name="kd_tfSP1" value="0.00291475"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_84"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="Sintesis tfSP3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_34">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5142" name="Cgh_tfSP3" value="1"></Constant>
          <Constant key="Parameter_5141" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5140" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5139" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5659" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5660" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5658" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5661" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5138" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5137" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5136" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5135" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5134" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5133" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5132" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5131" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_5130" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5129" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5128" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5127" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5126" name="kr_MIR145" value="0.150079"></Constant>
          <Constant key="Parameter_5125" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5124" name="ks_tfSP3" value="0.0509548"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_87"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_24"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_121"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_88"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="degradacion tfSP3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_35">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5123" name="kd_tfSP3" value="0.00440381"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_89"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="Sintesis tfTCF7L2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_36">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5122" name="Cgh_tfTCF7L2" value="1"></Constant>
          <Constant key="Parameter_5121" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5120" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5119" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5118" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5117" name="kr_MIR200B" value="1e-06"></Constant>
          <Constant key="Parameter_5116" name="kr_MIR200C" value="1e-06"></Constant>
          <Constant key="Parameter_5115" name="kr_MIR204" value="0.132667"></Constant>
          <Constant key="Parameter_5764" name="kr_MIR222" value="0.162002"></Constant>
          <Constant key="Parameter_5765" name="ks_tfTCF7L2" value="0.0876323"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="ModelValue_92"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_27"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_28"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_133"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_137"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_141"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_145"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_93"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="degradacion tfTCF7L2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_37">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5763" name="kd_tfTCF7L2" value="0.00567907"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_94"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_18"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="Sintesis tfTFAP2A" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_38">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5766" name="Cgh_tfTFAP2A" value="1"></Constant>
          <Constant key="Parameter_5114" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5113" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5112" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5111" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5110" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5109" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5108" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5107" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5106" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5105" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5104" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5103" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5102" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5101" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5100" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_5099" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5098" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_5097" name="ka_tfTFAP2C" value="0.0135967"></Constant>
          <Constant key="Parameter_5096" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5095" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5094" name="kr_MIR204" value="0.132667"></Constant>
          <Constant key="Parameter_5093" name="kr_MIR222" value="0.162002"></Constant>
          <Constant key="Parameter_5092" name="ks_tfTFAP2A" value="0.0247496"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_78" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_97"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_141"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_145"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_98"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="degradacion tfTFAP2A" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_39">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5091" name="kd_tfTFAP2A" value="0.00182755"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_79" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="ModelValue_99"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="Sintesis tfTFAP2C" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_40">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5090" name="Cgh_tfTFAP2C" value="1"></Constant>
          <Constant key="Parameter_5089" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5088" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5087" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5086" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5085" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5084" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5083" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5082" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5081" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5080" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5079" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5078" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5077" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5076" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5075" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_5074" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5073" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_3956" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_3957" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_3955" name="ks_tfTFAP2C" value="0.0258436"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_80" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="ModelValue_102"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_103"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="degradacion tfTFAP2C" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_41">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_3958" name="kd_tfTFAP2C" value="0.00816326"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_81" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_104"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Sintesis tfTP53" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_42">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5072" name="Cgh_tfTP53" value="1"></Constant>
          <Constant key="Parameter_5071" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5070" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5069" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5068" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5067" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5066" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5065" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5064" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5063" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5062" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5061" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_5060" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5059" name="kr_MIR222" value="0.162002"></Constant>
          <Constant key="Parameter_5058" name="ks_tfTP53" value="0.0489823"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_82" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_107"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_145"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="ModelValue_108"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="degradacion tfTP53" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_43">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5057" name="kd_tfTP53" value="0.00274656"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="ModelValue_109"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Transcripcion arnETS1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_44">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5056" name="Cgh_ETS1" value="0.9781"></Constant>
          <Constant key="Parameter_5055" name="KsArn_ETS1" value="0.00388755"></Constant>
          <Constant key="Parameter_5054" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5053" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5052" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5051" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5050" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5049" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5048" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5047" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5046" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5045" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5044" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_5043" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5042" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_5041" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5040" name="ka_tfTP53" value="1e-06"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="ModelValue_112"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="ModelValue_113"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="degradacion arnETS1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_45">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_24" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5039" name="KdArn_ETS1" value="0.000102144"></Constant>
          <Constant key="Parameter_5038" name="kr_MIR145" value="0.150079"></Constant>
          <Constant key="Parameter_5037" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5639" name="kr_MIR200B" value="1e-06"></Constant>
          <Constant key="Parameter_5640" name="kr_MIR200C" value="1e-06"></Constant>
          <Constant key="Parameter_5638" name="kr_MIR222" value="0.162002"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="ModelValue_114"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="Metabolite_24"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_27"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_28"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="ModelValue_121"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_133"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_137"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="ModelValue_145"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Transcripcion arnPLAUR" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_46">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_18" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5641" name="Cgh_PLAUR" value="1.0077"></Constant>
          <Constant key="Parameter_5036" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5035" name="KsArn_PLAUR" value="0.0692585"></Constant>
          <Constant key="Parameter_5034" name="ka_tfAP2B1" value="1e-06"></Constant>
          <Constant key="Parameter_5033" name="ka_tfATF1" value="1e-06"></Constant>
          <Constant key="Parameter_5032" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_5031" name="ka_tfE2F2" value="0.0427689"></Constant>
          <Constant key="Parameter_5030" name="ka_tfE2F3" value="1e-06"></Constant>
          <Constant key="Parameter_5029" name="ka_tfETV4" value="1e-06"></Constant>
          <Constant key="Parameter_5028" name="ka_tfFOS" value="8.676e-05"></Constant>
          <Constant key="Parameter_5027" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5026" name="ka_tfFOSL2" value="1e-06"></Constant>
          <Constant key="Parameter_5024" name="ka_tfFOXP2" value="0.0687369"></Constant>
          <Constant key="Parameter_5025" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5023" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_5022" name="ka_tfJUNB" value="1e-06"></Constant>
          <Constant key="Parameter_5021" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_5020" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_5019" name="ka_tfSP1" value="0.00117341"></Constant>
          <Constant key="Parameter_5018" name="ka_tfSP3" value="1e-06"></Constant>
          <Constant key="Parameter_5017" name="ka_tfTCF7L2" value="0.0741801"></Constant>
          <Constant key="Parameter_5016" name="ka_tfTFAP2A" value="0.000239264"></Constant>
          <Constant key="Parameter_5015" name="ka_tfTFAP2C" value="0.0135967"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="ModelValue_115"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="ModelValue_116"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="ModelValue_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="ModelValue_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="ModelValue_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="ModelValue_35"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="ModelValue_45"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="ModelValue_50"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="ModelValue_65"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="ModelValue_85"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="ModelValue_90"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="ModelValue_95"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="ModelValue_100"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="ModelValue_105"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Metabolite_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Metabolite_1"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Metabolite_3"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Metabolite_4"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Metabolite_5"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="Metabolite_6"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_8"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Metabolite_9"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_12"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Metabolite_16"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Metabolite_17"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_18"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_19"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_20"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="degradacion arnPLAUR" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_47">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_26" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5014" name="KdArn_PLAUR" value="0.00829696"></Constant>
          <Constant key="Parameter_5013" name="kr_MIR155" value="0.153447"></Constant>
          <Constant key="Parameter_5012" name="kr_MIR16_2" value="1e-06"></Constant>
          <Constant key="Parameter_5011" name="kr_MIR204" value="0.132667"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="ModelValue_117"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_23"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="ModelValue_125"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="ModelValue_129"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_141"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="Sintesis MIR145" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_48">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5010" name="Cgh_MIR145" value="1"></Constant>
          <Constant key="Parameter_5009" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5008" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5007" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_5006" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5005" name="ks_MIR145" value="0.0290086"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_88" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="ModelValue_118"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_119"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="degradacion MIR145" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_49">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5004" name="kd_MIR145" value="0.00467409"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_89" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Metabolite_24"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="ModelValue_120"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Sintesis MIR155" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_50">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5003" name="Cgh_MIR155" value="1"></Constant>
          <Constant key="Parameter_5002" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5001" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5000" name="ka_tfJUN" value="1e-06"></Constant>
          <Constant key="Parameter_4999" name="ka_tfJUND" value="1e-06"></Constant>
          <Constant key="Parameter_4998" name="ka_tfNFKB1" value="1e-06"></Constant>
          <Constant key="Parameter_4997" name="ka_tfSMAD4" value="1e-06"></Constant>
          <Constant key="Parameter_4996" name="ks_MIR155" value="0.0229799"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_90" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="ModelValue_122"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_60"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_70"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="ModelValue_75"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="ModelValue_80"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="ModelValue_123"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Metabolite_11"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_14"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_15"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="degradacion MIR155" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_51">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4995" name="kd_MIR155" value="0.00358683"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Metabolite_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_124"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="Sintesis MIR16_2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_52">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4994" name="Cgh_MIR16_2" value="1"></Constant>
          <Constant key="Parameter_4993" name="ka_tfE2F1" value="1e-06"></Constant>
          <Constant key="Parameter_4992" name="ks_MIR16_2" value="0.16693"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_126"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="ModelValue_13"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_127"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Metabolite_2"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="degradacion MIR16_2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_53">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4991" name="kd_MIR16_2" value="0.0163908"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_26"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_128"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Sintesis MIR200B" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_54">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4990" name="Cgh_MIR200B" value="1"></Constant>
          <Constant key="Parameter_4989" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_4988" name="ks_MIR200B" value="0.0977172"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_130"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_131"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="degradacion MIR200B" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_55">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4987" name="kd_MIR200B" value="0.0140974"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="Metabolite_27"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="ModelValue_132"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="Sintesis MIR200C" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_56">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4986" name="Cgh_MIR200C" value="1"></Constant>
          <Constant key="Parameter_5816" name="ka_tfTP53" value="1e-06"></Constant>
          <Constant key="Parameter_5817" name="ks_MIR200C" value="0.0780922"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_134"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="ModelValue_110"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="ModelValue_135"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_21"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="degradacion MIR200C" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_57">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5815" name="kd_MIR200C" value="0.0141458"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Metabolite_28"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="ModelValue_136"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="Sintesis MIR204" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_58">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5818" name="Cgh_MIR204" value="1"></Constant>
          <Constant key="Parameter_5812" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5813" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5811" name="ks_MIR204" value="0.0560031"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_138"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="ModelValue_139"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="degradacion MIR204" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_59">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5814" name="kd_MIR204" value="0.0140463"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_29"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="ModelValue_140"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="Sintesis MIR222" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_60">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_30" stoichiometry="1"></Product>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"></Modifier>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"></Modifier>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5804" name="Cgh_MIR222" value="1"></Constant>
          <Constant key="Parameter_5805" name="KaArn_ETS1" value="0.0723924"></Constant>
          <Constant key="Parameter_5803" name="ka_tfFOSL1" value="1e-06"></Constant>
          <Constant key="Parameter_5806" name="ka_tfGATA2" value="1e-06"></Constant>
          <Constant key="Parameter_5800" name="ks_MIR222" value="0.0339709"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="ModelValue_142"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="ModelValue_25"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_22"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="ModelValue_40"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="ModelValue_55"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="ModelValue_143"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="Metabolite_7"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="Metabolite_10"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="degradacion MIR222" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#Reaction_61">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-09T23:04:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"></Substrate>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5801" name="kd_MIR222" value="0.00376023"></Constant>
        </ListOfConstants>
        <KineticLaw function="Function_101" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_30"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Compartment_0"></SourceParameter>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_144"></SourceParameter>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
          <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
            <rdf:Description rdf:about="#ModelParameterSet_1">
              <dcterms:created>
                <rdf:Description>
                  <dcterms:W3CDTF>2020-03-11T16:36:03Z</dcterms:W3CDTF>
                </rdf:Description>
              </dcterms:created>
            </rdf:Description>
          </rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName" value="0" type="Model" simulationType="time"></ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"></ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfAP2B1]" value="4.8343500541456347e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfATF1]" value="5.1024882846599014e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfE2F1]" value="4.4098403119244187e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfE2F2]" value="3.7587342712486928e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfE2F3]" value="3.9538925855733199e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfETV4]" value="4.6084685838108495e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOS]" value="3.5024361718733726e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOSL1]" value="4.2239091218208861e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOSL2]" value="4.3596216793178955e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOXP2]" value="2.2069616617127322e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfGATA2]" value="3.3319788727019019e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfJUN]" value="4.2513255202864641e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfJUNB]" value="4.7391189297034645e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfJUND]" value="5.016137409125465e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfNFKB1]" value="4.1995086114964939e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfSMAD4]" value="3.9713465564191634e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfSP1]" value="5.158524907548373e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfSP3]" value="3.3311785301820062e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTCF7L2]" value="3.4918209441847388e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTFAP2A]" value="3.7821086087710523e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTFAP2C]" value="3.3262632588145232e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTP53]" value="5.0039907510168955e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[arnETS1]" value="3.9058178351118895e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[arnPLAUR]" value="4.170179581094732e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR145]" value="5.4612651958289058e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR155]" value="5.635192789380518e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR16_2]" value="6.1324787259325297e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR200B]" value="4.1780048189745101e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR200C]" value="3.3260079812873585e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR204]" value="3.5122350320048479e+24" type="Species" simulationType="reactions"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR222]" value="7.9514714753128696e+24" type="Species" simulationType="reactions"></ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfAP2B1]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfAP2B1]" value="0.073737779200003836" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfAP2B1]" value="0.013435679999988601" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfAP2B1]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfAP2B1]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfATF1]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfATF1]" value="0.027313254400027007" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfATF1]" value="0.0047541120000093844" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfATF1]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfATF1]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F1]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfE2F1]" value="0.011719475200029979" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfE2F1]" value="0.00278918400001392" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfE2F1]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfE2F1]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F2]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfE2F2]" value="0.055053977600005841" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfE2F2]" value="0.0040390080000115448" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfE2F2]" value="0.042768895999909004" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfE2F2]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F3]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfE2F3]" value="0.069682124800006809" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfE2F3]" value="0.0077739840000015867" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfE2F3]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfE2F3]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[KaArn_ETS1]" value="0.072392448000038689" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[KrArn_ETS1]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfETV4]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfETV4]" value="0.06028252160000612" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfETV4]" value="0.011539775999994501" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfETV4]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfETV4]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOS]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfFOS]" value="0.043545292800013444" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfFOS]" value="0.00297369600001371" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfFOS]" value="8.6760000000000057e-05" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfFOS]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOSL1]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfFOSL1]" value="0.023522560000024409" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfFOSL1]" value="0.0060933120000088853" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfFOSL1]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOSL2]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfFOSL2]" value="0.023315302400023649" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfFOSL2]" value="0.00585888000000921" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfFOSL2]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOXP2]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfFOXP2]" value="0.048976384000001767" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfFOXP2]" value="0.0062200320000100548" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfFOXP2]" value="0.068736895999983352" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfFOXP2]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfGATA2]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfGATA2]" value="0.021765580800021826" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfGATA2]" value="0.005800800000009744" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfGATA2]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfGATA2]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfJUN]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfJUN]" value="0.072778035200003394" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfJUN]" value="0.0076739520000023986" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfJUN]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfJUN]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfJUNB]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfJUNB]" value="0.058048614400008053" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfJUNB]" value="0.0054610560000071025" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfJUNB]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfJUNB]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfJUND]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfJUND]" value="0.02420556800002556" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfJUND]" value="0.0052806720000086026" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfJUND]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfJUND]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfNFKB1]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfNFKB1]" value="0.04030689280001834" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfNFKB1]" value="0.0043059840000102944" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfNFKB1]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfSMAD4]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfSMAD4]" value="0.054892646400009071" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfSMAD4]" value="0.0026827200000135842" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfSMAD4]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfSP1]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfSP1]" value="0.063188838400016364" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfSP1]" value="0.0029147520000108833" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfSP1]" value="0.0011734079999999936" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfSP1]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfSP3]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfSP3]" value="0.050954752000005155" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfSP3]" value="0.0044038080000129414" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfSP3]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfSP3]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfTCF7L2]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfTCF7L2]" value="0.087632281599992423" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfTCF7L2]" value="0.0056790720000056971" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfTCF7L2]" value="0.074180095999781787" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfTCF7L2]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfTFAP2A]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfTFAP2A]" value="0.024749619200029188" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfTFAP2A]" value="0.0018275520000172005" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A]" value="0.000239264000000002" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfTFAP2A]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfTFAP2C]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfTFAP2C]" value="0.025843609600013043" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfTFAP2C]" value="0.0081632640000068729" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C]" value="0.013596672000173803" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfTFAP2C]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_tfTP53]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_tfTP53]" value="0.048982272000022212" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_tfTP53]" value="0.0027465600000117795" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ka_tfTP53]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_tfTP53]" value="0.019" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_ETS1]" value="0.97809999999999997" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[KsArn_ETS1]" value="0.0038875520001637204" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[KdArn_ETS1]" value="0.0001021439999661887" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_PLAUR]" value="1.0077" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[KsArn_PLAUR]" value="0.069258496000047687" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[KdArn_PLAUR]" value="0.0082969599999817394" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_MIR145]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_MIR145]" value="0.029008588800007007" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_MIR145]" value="0.0046740915200072144" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_MIR145]" value="0.15007920639982292" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_MIR155]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_MIR155]" value="0.022979942400006684" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_MIR155]" value="0.0035868262400073139" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_MIR155]" value="0.15344728319982143" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_MIR16_2]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_MIR16_2]" value="0.16693039359999437" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_MIR16_2]" value="0.016390794239995302" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_MIR16_2]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_MIR200B]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_MIR200B]" value="0.097717158399999268" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_MIR200B]" value="0.014097400319999511" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_MIR200B]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_MIR200C]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_MIR200C]" value="0.078092160000000188" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_MIR200C]" value="0.014145768960000997" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_MIR200C]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_MIR204]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_MIR204]" value="0.056003072000002291" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_MIR204]" value="0.014046287360000303" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_MIR204]" value="0.13266730239985092" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Cgh_MIR222]" value="1" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ks_MIR222]" value="0.033970944000007788" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kd_MIR222]" value="0.0037602329600050863" type="ModelValue" simulationType="fixed"></ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[kr_MIR222]" value="0.16200184319980837" type="ModelValue" simulationType="fixed"></ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfAP2B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfAP2B1],ParameterGroup=Parameters,Parameter=Cgh_tfAP2B1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfAP2B1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfAP2B1],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfAP2B1],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfAP2B1],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfAP2B1],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfAP2B1],ParameterGroup=Parameters,Parameter=ks_tfAP2B1" value="0.073737779200003836" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfAP2B1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfAP2B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfAP2B1],ParameterGroup=Parameters,Parameter=kd_tfAP2B1" value="0.013435679999988601" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfAP2B1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=Cgh_tfATF1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfATF1],ParameterGroup=Parameters,Parameter=ks_tfATF1" value="0.027313254400027007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfATF1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfATF1],ParameterGroup=Parameters,Parameter=kd_tfATF1" value="0.0047541120000093844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=Cgh_tfE2F1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F1],ParameterGroup=Parameters,Parameter=ks_tfE2F1" value="0.011719475200029979" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfE2F1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfE2F1],ParameterGroup=Parameters,Parameter=kd_tfE2F1" value="0.00278918400001392" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=Cgh_tfE2F2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F2],ParameterGroup=Parameters,Parameter=ks_tfE2F2" value="0.055053977600005841" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfE2F2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfE2F2],ParameterGroup=Parameters,Parameter=kd_tfE2F2" value="0.0040390080000115448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=Cgh_tfE2F3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfE2F3],ParameterGroup=Parameters,Parameter=ks_tfE2F3" value="0.069682124800006809" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfE2F3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfE2F3],ParameterGroup=Parameters,Parameter=kd_tfE2F3" value="0.0077739840000015867" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfETV4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfETV4],ParameterGroup=Parameters,Parameter=Cgh_tfETV4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfETV4],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfETV4],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfETV4],ParameterGroup=Parameters,Parameter=ks_tfETV4" value="0.06028252160000612" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfETV4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfETV4],ParameterGroup=Parameters,Parameter=kd_tfETV4" value="0.011539775999994501" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=Cgh_tfFOS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOS],ParameterGroup=Parameters,Parameter=ks_tfFOS" value="0.043545292800013444" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOS],ParameterGroup=Parameters,Parameter=kd_tfFOS" value="0.00297369600001371" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=Cgh_tfFOSL1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL1],ParameterGroup=Parameters,Parameter=ks_tfFOSL1" value="0.023522560000024409" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOSL1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOSL1],ParameterGroup=Parameters,Parameter=kd_tfFOSL1" value="0.0060933120000088853" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=Cgh_tfFOSL2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOSL2],ParameterGroup=Parameters,Parameter=ks_tfFOSL2" value="0.023315302400023649" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOSL2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOSL2],ParameterGroup=Parameters,Parameter=kd_tfFOSL2" value="0.00585888000000921" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2],ParameterGroup=Parameters,Parameter=Cgh_tfFOXP2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfFOXP2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfFOXP2],ParameterGroup=Parameters,Parameter=ks_tfFOXP2" value="0.048976384000001767" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfFOXP2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOXP2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfFOXP2],ParameterGroup=Parameters,Parameter=kd_tfFOXP2" value="0.0062200320000100548" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfFOXP2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=Cgh_tfGATA2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfGATA2],ParameterGroup=Parameters,Parameter=ks_tfGATA2" value="0.021765580800021826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfGATA2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfGATA2],ParameterGroup=Parameters,Parameter=kd_tfGATA2" value="0.005800800000009744" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=Cgh_tfJUN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUN],ParameterGroup=Parameters,Parameter=ks_tfJUN" value="0.072778035200003394" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfJUN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfJUN],ParameterGroup=Parameters,Parameter=kd_tfJUN" value="0.0076739520000023986" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=Cgh_tfJUNB" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUNB],ParameterGroup=Parameters,Parameter=ks_tfJUNB" value="0.058048614400008053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfJUNB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfJUNB],ParameterGroup=Parameters,Parameter=kd_tfJUNB" value="0.0054610560000071025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=Cgh_tfJUND" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfJUND],ParameterGroup=Parameters,Parameter=ks_tfJUND" value="0.02420556800002556" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfJUND]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfJUND],ParameterGroup=Parameters,Parameter=kd_tfJUND" value="0.0052806720000086026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=Cgh_tfNFKB1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfNFKB1],ParameterGroup=Parameters,Parameter=ks_tfNFKB1" value="0.04030689280001834" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfNFKB1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfNFKB1],ParameterGroup=Parameters,Parameter=kd_tfNFKB1" value="0.0043059840000102944" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=Cgh_tfSMAD4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSMAD4],ParameterGroup=Parameters,Parameter=ks_tfSMAD4" value="0.054892646400009071" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfSMAD4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfSMAD4],ParameterGroup=Parameters,Parameter=kd_tfSMAD4" value="0.0026827200000135842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=Cgh_tfSP1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP1],ParameterGroup=Parameters,Parameter=ks_tfSP1" value="0.063188838400016364" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfSP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfSP1],ParameterGroup=Parameters,Parameter=kd_tfSP1" value="0.0029147520000108833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=Cgh_tfSP3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfSP3],ParameterGroup=Parameters,Parameter=ks_tfSP3" value="0.050954752000005155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfSP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfSP3],ParameterGroup=Parameters,Parameter=kd_tfSP3" value="0.0044038080000129414" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=Cgh_tfTCF7L2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfTCF7L2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTCF7L2],ParameterGroup=Parameters,Parameter=ks_tfTCF7L2" value="0.087632281599992423" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfTCF7L2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTCF7L2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTCF7L2],ParameterGroup=Parameters,Parameter=kd_tfTCF7L2" value="0.0056790720000056971" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfTCF7L2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2A],ParameterGroup=Parameters,Parameter=ks_tfTFAP2A" value="0.024749619200029188" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTFAP2A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTFAP2A],ParameterGroup=Parameters,Parameter=kd_tfTFAP2A" value="0.0018275520000172005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=Cgh_tfTFAP2C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTFAP2C],ParameterGroup=Parameters,Parameter=ks_tfTFAP2C" value="0.025843609600013043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTFAP2C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTFAP2C],ParameterGroup=Parameters,Parameter=kd_tfTFAP2C" value="0.0081632640000068729" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=Cgh_tfTP53" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis tfTP53],ParameterGroup=Parameters,Parameter=ks_tfTP53" value="0.048982272000022212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTP53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion tfTP53],ParameterGroup=Parameters,Parameter=kd_tfTP53" value="0.0027465600000117795" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=Cgh_ETS1" value="0.97809999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=KsArn_ETS1" value="0.0038875520001637204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KsArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnETS1],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnETS1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnETS1],ParameterGroup=Parameters,Parameter=KdArn_ETS1" value="0.0001021439999661887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KdArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnETS1],ParameterGroup=Parameters,Parameter=kr_MIR145" value="0.15007920639982292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnETS1],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnETS1],ParameterGroup=Parameters,Parameter=kr_MIR200B" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnETS1],ParameterGroup=Parameters,Parameter=kr_MIR200C" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnETS1],ParameterGroup=Parameters,Parameter=kr_MIR222" value="0.16200184319980837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=Cgh_PLAUR" value="1.0077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_PLAUR],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=KsArn_PLAUR" value="0.069258496000047687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KsArn_PLAUR],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfAP2B1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfAP2B1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfATF1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfE2F2" value="0.042768895999909004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfE2F3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfETV4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfFOS" value="8.6760000000000057e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfFOSL2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfFOXP2" value="0.068736895999983352" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOXP2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfJUNB" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfSP1" value="0.0011734079999999936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfSP3" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfTCF7L2" value="0.074180095999781787" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTCF7L2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfTFAP2A" value="0.000239264000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Transcripcion arnPLAUR],ParameterGroup=Parameters,Parameter=ka_tfTFAP2C" value="0.013596672000173803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnPLAUR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnPLAUR],ParameterGroup=Parameters,Parameter=KdArn_PLAUR" value="0.0082969599999817394" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KdArn_PLAUR],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnPLAUR],ParameterGroup=Parameters,Parameter=kr_MIR155" value="0.15344728319982143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnPLAUR],ParameterGroup=Parameters,Parameter=kr_MIR16_2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion arnPLAUR],ParameterGroup=Parameters,Parameter=kr_MIR204" value="0.13266730239985092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kr_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR145]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR145],ParameterGroup=Parameters,Parameter=Cgh_MIR145" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR145],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR145],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR145],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR145],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR145],ParameterGroup=Parameters,Parameter=ks_MIR145" value="0.029008588800007007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR145]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR145],ParameterGroup=Parameters,Parameter=kd_MIR145" value="0.0046740915200072144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_MIR145],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=Cgh_MIR155" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=ka_tfJUN" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=ka_tfJUND" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=ka_tfNFKB1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=ka_tfSMAD4" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR155],ParameterGroup=Parameters,Parameter=ks_MIR155" value="0.022979942400006684" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR155]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR155],ParameterGroup=Parameters,Parameter=kd_MIR155" value="0.0035868262400073139" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_MIR155],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR16_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR16_2],ParameterGroup=Parameters,Parameter=Cgh_MIR16_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR16_2],ParameterGroup=Parameters,Parameter=ka_tfE2F1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR16_2],ParameterGroup=Parameters,Parameter=ks_MIR16_2" value="0.16693039359999437" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR16_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR16_2],ParameterGroup=Parameters,Parameter=kd_MIR16_2" value="0.016390794239995302" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_MIR16_2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200B],ParameterGroup=Parameters,Parameter=Cgh_MIR200B" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200B],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200B],ParameterGroup=Parameters,Parameter=ks_MIR200B" value="0.097717158399999268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR200B]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR200B],ParameterGroup=Parameters,Parameter=kd_MIR200B" value="0.014097400319999511" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_MIR200B],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200C],ParameterGroup=Parameters,Parameter=Cgh_MIR200C" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200C],ParameterGroup=Parameters,Parameter=ka_tfTP53" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR200C],ParameterGroup=Parameters,Parameter=ks_MIR200C" value="0.078092160000000188" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR200C]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR200C],ParameterGroup=Parameters,Parameter=kd_MIR200C" value="0.014145768960000997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_MIR200C],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR204]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR204],ParameterGroup=Parameters,Parameter=Cgh_MIR204" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR204],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR204],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR204],ParameterGroup=Parameters,Parameter=ks_MIR204" value="0.056003072000002291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR204]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR204],ParameterGroup=Parameters,Parameter=kd_MIR204" value="0.014046287360000303" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_MIR204],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR222]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR222],ParameterGroup=Parameters,Parameter=Cgh_MIR222" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[Cgh_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR222],ParameterGroup=Parameters,Parameter=KaArn_ETS1" value="0.072392448000038689" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR222],ParameterGroup=Parameters,Parameter=ka_tfFOSL1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR222],ParameterGroup=Parameters,Parameter=ka_tfGATA2" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue></InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Sintesis MIR222],ParameterGroup=Parameters,Parameter=ks_MIR222" value="0.033970944000007788" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[ks_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR222]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[degradacion MIR222],ParameterGroup=Parameters,Parameter=kd_MIR222" value="0.0037602329600050863" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>&lt;CN=Root,Model=NoName,Vector=Values[kd_MIR222],Reference=InitialValue></InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_0"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_1"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_2"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_3"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_4"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_5"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_6"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_7"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_8"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_9"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_10"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_11"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_12"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_13"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_14"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_15"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_16"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_17"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_18"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_19"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_20"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_21"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_22"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_23"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_24"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_25"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_26"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_27"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_28"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_29"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Metabolite_30"></StateTemplateVariable>
      <StateTemplateVariable objectReference="Compartment_0"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_0"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_1"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_2"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_3"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_4"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_5"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_6"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_7"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_8"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_9"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_10"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_11"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_12"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_13"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_14"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_15"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_16"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_17"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_18"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_19"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_20"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_21"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_22"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_23"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_24"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_25"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_26"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_27"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_28"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_29"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_30"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_31"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_32"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_33"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_34"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_35"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_36"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_37"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_38"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_39"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_40"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_41"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_42"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_43"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_44"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_45"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_46"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_47"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_48"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_49"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_50"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_51"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_52"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_53"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_54"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_55"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_56"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_57"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_58"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_59"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_60"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_61"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_62"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_63"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_64"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_65"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_66"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_67"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_68"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_69"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_70"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_71"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_72"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_73"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_74"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_75"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_76"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_77"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_78"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_79"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_80"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_81"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_82"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_83"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_84"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_85"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_86"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_87"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_88"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_89"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_90"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_91"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_92"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_93"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_94"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_95"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_96"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_97"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_98"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_99"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_100"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_101"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_102"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_103"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_104"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_105"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_106"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_107"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_108"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_109"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_110"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_111"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_112"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_113"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_114"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_115"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_116"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_117"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_118"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_119"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_120"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_121"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_122"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_123"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_124"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_125"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_126"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_127"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_128"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_129"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_130"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_131"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_132"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_133"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_134"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_135"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_136"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_137"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_138"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_139"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_140"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_141"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_142"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_143"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_144"></StateTemplateVariable>
      <StateTemplateVariable objectReference="ModelValue_145"></StateTemplateVariable>
    </StateTemplate>
    <InitialState type="initialState">0 4.8343500541456347e+24 5.1024882846599014e+24 4.4098403119244187e+24 3.7587342712486928e+24 3.9538925855733199e+24 4.6084685838108495e+24 3.5024361718733726e+24 4.2239091218208861e+24 4.3596216793178955e+24 2.2069616617127322e+24 3.3319788727019019e+24 4.2513255202864641e+24 4.7391189297034645e+24 5.016137409125465e+24 4.1995086114964939e+24 3.9713465564191634e+24 5.158524907548373e+24 3.3311785301820062e+24 3.4918209441847388e+24 3.7821086087710523e+24 3.3262632588145232e+24 5.0039907510168955e+24 3.9058178351118895e+24 4.170179581094732e+24 5.4612651958289058e+24 5.635192789380518e+24 6.1324787259325297e+24 4.1780048189745101e+24 3.3260079812873585e+24 3.5122350320048479e+24 7.9514714753128696e+24 1 1 0.073737779200003836 0.013435679999988601 9.9999999999999995e-07 0.019 1 0.027313254400027007 0.0047541120000093844 9.9999999999999995e-07 0.019 1 0.011719475200029979 0.00278918400001392 9.9999999999999995e-07 0.019 1 0.055053977600005841 0.0040390080000115448 0.042768895999909004 0.019 1 0.069682124800006809 0.0077739840000015867 9.9999999999999995e-07 0.019 0.072392448000038689 0.019 1 0.06028252160000612 0.011539775999994501 9.9999999999999995e-07 0.019 1 0.043545292800013444 0.00297369600001371 8.6760000000000057e-05 0.019 1 0.023522560000024409 0.0060933120000088853 9.9999999999999995e-07 0.019 1 0.023315302400023649 0.00585888000000921 9.9999999999999995e-07 0.019 1 0.048976384000001767 0.0062200320000100548 0.068736895999983352 0.019 1 0.021765580800021826 0.005800800000009744 9.9999999999999995e-07 0.019 1 0.072778035200003394 0.0076739520000023986 9.9999999999999995e-07 0.019 1 0.058048614400008053 0.0054610560000071025 9.9999999999999995e-07 0.019 1 0.02420556800002556 0.0052806720000086026 9.9999999999999995e-07 0.019 1 0.04030689280001834 0.0043059840000102944 9.9999999999999995e-07 0.019 1 0.054892646400009071 0.0026827200000135842 9.9999999999999995e-07 0.019 1 0.063188838400016364 0.0029147520000108833 0.0011734079999999936 0.019 1 0.050954752000005155 0.0044038080000129414 9.9999999999999995e-07 0.019 1 0.087632281599992423 0.0056790720000056971 0.074180095999781787 0.019 1 0.024749619200029188 0.0018275520000172005 0.000239264000000002 0.019 1 0.025843609600013043 0.0081632640000068729 0.013596672000173803 0.019 1 0.048982272000022212 0.0027465600000117795 9.9999999999999995e-07 0.019 0.97809999999999997 0.0038875520001637204 0.0001021439999661887 1.0077 0.069258496000047687 0.0082969599999817394 1 0.029008588800007007 0.0046740915200072144 0.15007920639982292 1 0.022979942400006684 0.0035868262400073139 0.15344728319982143 1 0.16693039359999437 0.016390794239995302 9.9999999999999995e-07 1 0.097717158399999268 0.014097400319999511 9.9999999999999995e-07 1 0.078092160000000188 0.014145768960000997 9.9999999999999995e-07 1 0.056003072000002291 0.014046287360000303 0.13266730239985092 1 0.033970944000007788 0.0037602329600050863 0.16200184319980837</InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_15" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"></Parameter>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"></Parameter>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"></Parameter>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"></Parameter>
        <Parameter name="Use Newton" type="bool" value="1"></Parameter>
        <Parameter name="Use Integration" type="bool" value="1"></Parameter>
        <Parameter name="Use Back Integration" type="bool" value="0"></Parameter>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"></Parameter>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"></Parameter>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"></Parameter>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"></Parameter>
      </Method>
    </Task>
    <Task key="Task_16" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"></Parameter>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"></Parameter>
        <Parameter name="StepSize" type="float" value="0.01"></Parameter>
        <Parameter name="Duration" type="float" value="1"></Parameter>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"></Parameter>
        <Parameter name="OutputStartTime" type="float" value="0"></Parameter>
        <Parameter name="Output Event" type="bool" value="0"></Parameter>
        <Parameter name="Start in Steady State" type="bool" value="0"></Parameter>
        <Parameter name="Use Values" type="bool" value="0"></Parameter>
        <Parameter name="Values" type="string" value=""></Parameter>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"></Parameter>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"></Parameter>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"></Parameter>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"></Parameter>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"></Parameter>
      </Method>
    </Task>
    <Task key="Task_17" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"></Parameter>
        <Parameter name="Output in subtask" type="bool" value="1"></Parameter>
        <Parameter name="Adjust initial conditions" type="bool" value="0"></Parameter>
        <Parameter name="Continue on Error" type="bool" value="0"></Parameter>
        <ParameterGroup name="ScanItems"></ParameterGroup>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework"></Method>
    </Task>
    <Task key="Task_18" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"></Report>
      <Problem></Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm"></Method>
    </Task>
    <Task key="Task_19" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"></Parameter>
        <Parameter name="Maximize" type="bool" value="0"></Parameter>
        <Parameter name="Randomize Start Values" type="bool" value="0"></Parameter>
        <Parameter name="Calculate Statistics" type="bool" value="1"></Parameter>
        <ParameterText name="ObjectiveExpression" type="expression"></ParameterText>
        <ParameterGroup name="OptimizationItemList"></ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList"></ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"></Parameter>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"></Parameter>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"></Parameter>
        <Parameter name="Seed" type="unsignedInteger" value="0"></Parameter>
      </Method>
    </Task>
    <Task key="Task_20" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="true">
      <Report reference="Report_13" target="Report" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"></Parameter>
        <Parameter name="Randomize Start Values" type="bool" value="0"></Parameter>
        <Parameter name="Calculate Statistics" type="bool" value="1"></Parameter>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"></Parameter>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"></Parameter>
        <Parameter name="Create Parameter Sets" type="bool" value="0"></Parameter>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[KaArn_ETS1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.072392447999999998"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[KdArn_ETS1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0001021439999661887"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[KsArn_ETS1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0038875520001637204"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_MIR145],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0046740915200072144"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kr_MIR145],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.15007920639982292"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_MIR145],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.029008588800007007"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_MIR155],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0035868262400073139"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kr_MIR155],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.15344728319982143"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_MIR155],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.022979942400006684"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_MIR16_2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.016390794239995302"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kr_MIR16_2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_MIR16_2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.16693039359999437"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_MIR200B],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.014097400319999511"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kr_MIR200B],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_MIR200B],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.097717158399999268"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_MIR200C],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.014145768960000997"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kr_MIR200C],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_MIR200C],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.078092160000000188"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_MIR204],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.014046287360000303"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kr_MIR204],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.13266730239985092"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_MIR204],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.056003072000002291"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_MIR222],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0037602329600050863"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kr_MIR222],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.16200184319980837"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_MIR222],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.033970944000007788"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[KdArn_PLAUR],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0082969599999817394"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[KsArn_PLAUR],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.069258496000047687"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfAP2B1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfAP2B1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.013435679999988601"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfAP2B1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.073737779200003836"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfATF1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfATF1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0047541120000093844"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfATF1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.027313254400027007"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfE2F1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfE2F1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.00278918400001392"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfE2F1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.011719475200029979"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfE2F2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.042768895999909004"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfE2F2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0040390080000115448"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfE2F2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.055053977600005841"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfE2F3],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfE2F3],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0077739840000015867"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfE2F3],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.069682124800006809"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfETV4],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfETV4],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.011539775999994501"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfETV4],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.06028252160000612"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfFOS],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="8.6760000000000057e-05"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfFOS],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.00297369600001371"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfFOS],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.043545292800013444"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfFOSL1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfFOSL1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0060933120000088853"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfFOSL1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.023522560000024409"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfFOSL2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfFOSL2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.00585888000000921"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfFOSL2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.023315302400023649"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfFOXP2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.068736895999983352"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfFOXP2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0062200320000100548"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfFOXP2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.048976384000001767"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfGATA2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfGATA2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.005800800000009744"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfGATA2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.021765580800021826"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfJUN],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfJUN],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0076739520000023986"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfJUN],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.072778035200003394"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfJUNB],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfJUNB],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0054610560000071025"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfJUNB],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.058048614400008053"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfJUND],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfJUND],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0052806720000086026"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfJUND],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.02420556800002556"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfNFKB1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfNFKB1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0043059840000102944"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfNFKB1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.04030689280001834"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfSMAD4],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfSMAD4],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0026827200000135842"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfSMAD4],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.054892646400009071"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfSP1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0011734079999999936"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfSP1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0029147520000108833"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfSP1],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.063188838400016364"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfSP3],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfSP3],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0044038080000129414"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfSP3],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.050954752000005155"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfTCF7L2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.074180095999781787"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfTCF7L2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0056790720000056971"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfTCF7L2],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.087632281599992423"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2A],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.000239264000000002"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfTFAP2A],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0018275520000172005"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfTFAP2A],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.024749619200029188"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfTFAP2C],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.013596672000173803"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfTFAP2C],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0081632640000068729"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfTFAP2C],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.025843609600013043"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.000001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ka_tfTP53],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[kd_tfTP53],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.0027465600000117795"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <ParameterGroup name="Affected Cross Validation Experiments"></ParameterGroup>
            <ParameterGroup name="Affected Experiments"></ParameterGroup>
            <Parameter name="LowerBound" type="cn" value="0.0001"></Parameter>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=NoName,Vector=Values[ks_tfTP53],Reference=InitialValue"></Parameter>
            <Parameter name="StartValue" type="float" value="0.048982272000022212"></Parameter>
            <Parameter name="UpperBound" type="cn" value="1.00"></Parameter>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList"></ParameterGroup>
        <ParameterGroup name="Experiment Set">
          <ParameterGroup name="ExperimentCCLE_1">
            <Parameter name="Data is Row Oriented" type="bool" value="1"></Parameter>
            <Parameter name="Experiment Type" type="unsignedInteger" value="0"></Parameter>
            <Parameter name="File Name" type="file" value="mod-00TODO-datos.txt"></Parameter>
            <Parameter name="First Row" type="unsignedInteger" value="1"></Parameter>
            <Parameter name="Key" type="key" value="Experiment_HMC18_BREAST"></Parameter>
            <Parameter name="Last Row" type="unsignedInteger" value="2"></Parameter>
            <Parameter name="Number of Columns" type="unsignedInteger" value="63"></Parameter>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"></Parameter>
            <Parameter name="Separator" type="string" value="&#x09;"></Parameter>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"></Parameter>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"></Parameter>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="0"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_PLAUR],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_ETS1],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfAP2B1],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfATF1],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F1],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F2],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfE2F3],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfETV4],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="9">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOS],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="10">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOSL1],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="11">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOSL2],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="12">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfFOXP2],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="13">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfGATA2],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="14">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfJUN],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="15">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfJUNB],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="16">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfJUND],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="17">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfNFKB1],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="18">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfSMAD4],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="19">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfSP1],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="20">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfSP3],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="21">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfTCF7L2],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="22">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfTFAP2A],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="23">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfTFAP2C],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="24">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_tfTP53],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="25">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_MIR145],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="26">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_MIR155],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="27">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_MIR16_2],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="28">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_MIR200B],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="29">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_MIR200C],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="30">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_MIR204],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="31">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Values[Cgh_MIR222],Reference=InitialValue"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="1"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="32">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[arnPLAUR],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.5"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="33">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[arnETS1],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="34">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfAP2B1],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="35">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfATF1],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="36">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfE2F1],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="37">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfE2F2],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="38">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfE2F3],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="39">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfETV4],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="40">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOS],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="41">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOSL1],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="42">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOSL2],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="43">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfFOXP2],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="44">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfGATA2],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="45">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfJUN],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="46">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfJUNB],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="47">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfJUND],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="48">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfNFKB1],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="49">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfSMAD4],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="50">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfSP1],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="51">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfSP3],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="52">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTCF7L2],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="53">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTFAP2A],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="54">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTFAP2C],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="55">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[tfTP53],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="56">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR145],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="57">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR155],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="58">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR16_2],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="59">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR200B],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="60">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR200C],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="61">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR204],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
              <ParameterGroup name="62">
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[MIR222],Reference=Concentration"></Parameter>
                <Parameter name="Role" type="unsignedInteger" value="2"></Parameter>
                <Parameter name="Weight" type="unsignedFloat" value="0.016666666666666666"></Parameter>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"></Parameter>
          <Parameter name="Threshold" type="unsignedInteger" value="5"></Parameter>
        </ParameterGroup>
      </Problem>
      <Method name="Hooke &amp; Jeeves" type="HookeJeeves">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"></Parameter>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"></Parameter>
        <Parameter name="Tolerance" type="float" value="1.0000000000000001e-05"></Parameter>
        <Parameter name="Rho" type="float" value="0.20000000000000001"></Parameter>
      </Method>
    </Task>
    <Task key="Task_21" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"></Parameter>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"></Parameter>
        <Parameter name="Use Reder" type="bool" value="1"></Parameter>
        <Parameter name="Use Smallbone" type="bool" value="1"></Parameter>
      </Method>
    </Task>
    <Task key="Task_22" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"></Parameter>
        <Parameter name="DivergenceRequested" type="bool" value="1"></Parameter>
        <Parameter name="TransientTime" type="float" value="0"></Parameter>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"></Parameter>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"></Parameter>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"></Parameter>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"></Parameter>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"></Parameter>
      </Method>
    </Task>
    <Task key="Task_23" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"></Parameter>
        <Parameter name="StepSize" type="float" value="0.01"></Parameter>
        <Parameter name="Duration" type="float" value="1"></Parameter>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"></Parameter>
        <Parameter name="OutputStartTime" type="float" value="0"></Parameter>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"></Parameter>
      </Method>
    </Task>
    <Task key="Task_24" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"></Parameter>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""></Parameter>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"></Parameter>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""></Parameter>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"></Parameter>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""></Parameter>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"></Parameter>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"></Parameter>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"></Parameter>
      </Method>
    </Task>
    <Task key="Task_25" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"></Report>
      <Problem></Problem>
      <Method name="Householder Reduction" type="Householder"></Method>
    </Task>
    <Task key="Task_26" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"></Parameter>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"></Parameter>
        <Parameter name="StepSize" type="float" value="0.01"></Parameter>
        <Parameter name="Duration" type="float" value="1"></Parameter>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"></Parameter>
        <Parameter name="OutputStartTime" type="float" value="0"></Parameter>
        <Parameter name="Output Event" type="bool" value="0"></Parameter>
        <Parameter name="Start in Steady State" type="bool" value="0"></Parameter>
        <Parameter name="Use Values" type="bool" value="0"></Parameter>
        <Parameter name="Values" type="string" value=""></Parameter>
        <Parameter name="LimitCrossings" type="bool" value="0"></Parameter>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"></Parameter>
        <Parameter name="LimitOutTime" type="bool" value="0"></Parameter>
        <Parameter name="LimitOutCrossings" type="bool" value="0"></Parameter>
        <Parameter name="PositiveDirection" type="bool" value="1"></Parameter>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"></Parameter>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"></Parameter>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"></Parameter>
        <Parameter name="Threshold" type="float" value="0"></Parameter>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"></Parameter>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"></Parameter>
        <Parameter name="SingleVariable" type="cn" value=""></Parameter>
        <ParameterText name="TriggerExpression" type="expression"></ParameterText>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"></Parameter>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"></Parameter>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"></Parameter>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"></Parameter>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"></Parameter>
      </Method>
    </Task>
    <Task key="Task_27" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"></Report>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""></Parameter>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation"></Method>
    </Task>
    <Task key="Task_28" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"></Parameter>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"></Parameter>
        <Parameter name="StepSize" type="float" value="0.01"></Parameter>
        <Parameter name="Duration" type="float" value="1"></Parameter>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"></Parameter>
        <Parameter name="OutputStartTime" type="float" value="0"></Parameter>
        <Parameter name="Output Event" type="bool" value="0"></Parameter>
        <Parameter name="Start in Steady State" type="bool" value="0"></Parameter>
        <Parameter name="Use Values" type="bool" value="0"></Parameter>
        <Parameter name="Values" type="string" value=""></Parameter>
        <ParameterGroup name="ListOfParameters"></ParameterGroup>
        <ParameterGroup name="ListOfTargets"></ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"></Parameter>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"></Parameter>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"></Parameter>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"></Parameter>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"></Parameter>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_10" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"></Object>
      </Footer>
    </Report>
    <Report key="Report_11" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_12" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"></Object>
        <Object cn="String=\[Function Evaluations\]"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="String=\[Best Value\]"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="String=\[Best Parameters\]"></Object>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"></Object>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_13" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"></Object>
        <Object cn="String=\[Function Evaluations\]"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="String=\[Best Value\]"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="String=\[Best Parameters\]"></Object>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"></Object>
        <Object cn="Separator=&#x09;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"></Object>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_14" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"></Object>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_15" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"></Object>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_16" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"></Object>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_17" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"></Object>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_18" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"></Object>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"></Object>
      </Footer>
    </Report>
    <Report key="Report_19" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>Automatically generated report.</Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"></Object>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"></Object>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"></Object>
      </Footer>
    </Report>
  </ListOfReports>
  <GUI></GUI>
  <SBMLReference file="mod-00TODO.xml">
    <SBMLMap SBMLid="Cgh_ETS1" COPASIkey="ModelValue_112"></SBMLMap>
    <SBMLMap SBMLid="Cgh_MIR145" COPASIkey="ModelValue_118"></SBMLMap>
    <SBMLMap SBMLid="Cgh_MIR155" COPASIkey="ModelValue_122"></SBMLMap>
    <SBMLMap SBMLid="Cgh_MIR16_2" COPASIkey="ModelValue_126"></SBMLMap>
    <SBMLMap SBMLid="Cgh_MIR200B" COPASIkey="ModelValue_130"></SBMLMap>
    <SBMLMap SBMLid="Cgh_MIR200C" COPASIkey="ModelValue_134"></SBMLMap>
    <SBMLMap SBMLid="Cgh_MIR204" COPASIkey="ModelValue_138"></SBMLMap>
    <SBMLMap SBMLid="Cgh_MIR222" COPASIkey="ModelValue_142"></SBMLMap>
    <SBMLMap SBMLid="Cgh_PLAUR" COPASIkey="ModelValue_115"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfAP2B1" COPASIkey="ModelValue_0"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfATF1" COPASIkey="ModelValue_5"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfE2F1" COPASIkey="ModelValue_10"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfE2F2" COPASIkey="ModelValue_15"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfE2F3" COPASIkey="ModelValue_20"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfETV4" COPASIkey="ModelValue_27"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfFOS" COPASIkey="ModelValue_32"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfFOSL1" COPASIkey="ModelValue_37"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfFOSL2" COPASIkey="ModelValue_42"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfFOXP2" COPASIkey="ModelValue_47"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfGATA2" COPASIkey="ModelValue_52"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfJUN" COPASIkey="ModelValue_57"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfJUNB" COPASIkey="ModelValue_62"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfJUND" COPASIkey="ModelValue_67"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfNFKB1" COPASIkey="ModelValue_72"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfSMAD4" COPASIkey="ModelValue_77"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfSP1" COPASIkey="ModelValue_82"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfSP3" COPASIkey="ModelValue_87"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfTCF7L2" COPASIkey="ModelValue_92"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfTFAP2A" COPASIkey="ModelValue_97"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfTFAP2C" COPASIkey="ModelValue_102"></SBMLMap>
    <SBMLMap SBMLid="Cgh_tfTP53" COPASIkey="ModelValue_107"></SBMLMap>
    <SBMLMap SBMLid="KaArn_ETS1" COPASIkey="ModelValue_25"></SBMLMap>
    <SBMLMap SBMLid="KdArn_ETS1" COPASIkey="ModelValue_114"></SBMLMap>
    <SBMLMap SBMLid="KdArn_PLAUR" COPASIkey="ModelValue_117"></SBMLMap>
    <SBMLMap SBMLid="KrArn_ETS1" COPASIkey="ModelValue_26"></SBMLMap>
    <SBMLMap SBMLid="KsArn_ETS1" COPASIkey="ModelValue_113"></SBMLMap>
    <SBMLMap SBMLid="KsArn_PLAUR" COPASIkey="ModelValue_116"></SBMLMap>
    <SBMLMap SBMLid="MIR145" COPASIkey="Metabolite_24"></SBMLMap>
    <SBMLMap SBMLid="MIR155" COPASIkey="Metabolite_25"></SBMLMap>
    <SBMLMap SBMLid="MIR16_2" COPASIkey="Metabolite_26"></SBMLMap>
    <SBMLMap SBMLid="MIR200B" COPASIkey="Metabolite_27"></SBMLMap>
    <SBMLMap SBMLid="MIR200C" COPASIkey="Metabolite_28"></SBMLMap>
    <SBMLMap SBMLid="MIR204" COPASIkey="Metabolite_29"></SBMLMap>
    <SBMLMap SBMLid="MIR222" COPASIkey="Metabolite_30"></SBMLMap>
    <SBMLMap SBMLid="arnETS1" COPASIkey="Metabolite_22"></SBMLMap>
    <SBMLMap SBMLid="arnPLAUR" COPASIkey="Metabolite_23"></SBMLMap>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_0"></SBMLMap>
    <SBMLMap SBMLid="ka_tfAP2B1" COPASIkey="ModelValue_3"></SBMLMap>
    <SBMLMap SBMLid="ka_tfATF1" COPASIkey="ModelValue_8"></SBMLMap>
    <SBMLMap SBMLid="ka_tfE2F1" COPASIkey="ModelValue_13"></SBMLMap>
    <SBMLMap SBMLid="ka_tfE2F2" COPASIkey="ModelValue_18"></SBMLMap>
    <SBMLMap SBMLid="ka_tfE2F3" COPASIkey="ModelValue_23"></SBMLMap>
    <SBMLMap SBMLid="ka_tfETV4" COPASIkey="ModelValue_30"></SBMLMap>
    <SBMLMap SBMLid="ka_tfFOS" COPASIkey="ModelValue_35"></SBMLMap>
    <SBMLMap SBMLid="ka_tfFOSL1" COPASIkey="ModelValue_40"></SBMLMap>
    <SBMLMap SBMLid="ka_tfFOSL2" COPASIkey="ModelValue_45"></SBMLMap>
    <SBMLMap SBMLid="ka_tfFOXP2" COPASIkey="ModelValue_50"></SBMLMap>
    <SBMLMap SBMLid="ka_tfGATA2" COPASIkey="ModelValue_55"></SBMLMap>
    <SBMLMap SBMLid="ka_tfJUN" COPASIkey="ModelValue_60"></SBMLMap>
    <SBMLMap SBMLid="ka_tfJUNB" COPASIkey="ModelValue_65"></SBMLMap>
    <SBMLMap SBMLid="ka_tfJUND" COPASIkey="ModelValue_70"></SBMLMap>
    <SBMLMap SBMLid="ka_tfNFKB1" COPASIkey="ModelValue_75"></SBMLMap>
    <SBMLMap SBMLid="ka_tfSMAD4" COPASIkey="ModelValue_80"></SBMLMap>
    <SBMLMap SBMLid="ka_tfSP1" COPASIkey="ModelValue_85"></SBMLMap>
    <SBMLMap SBMLid="ka_tfSP3" COPASIkey="ModelValue_90"></SBMLMap>
    <SBMLMap SBMLid="ka_tfTCF7L2" COPASIkey="ModelValue_95"></SBMLMap>
    <SBMLMap SBMLid="ka_tfTFAP2A" COPASIkey="ModelValue_100"></SBMLMap>
    <SBMLMap SBMLid="ka_tfTFAP2C" COPASIkey="ModelValue_105"></SBMLMap>
    <SBMLMap SBMLid="ka_tfTP53" COPASIkey="ModelValue_110"></SBMLMap>
    <SBMLMap SBMLid="kd_MIR145" COPASIkey="ModelValue_120"></SBMLMap>
    <SBMLMap SBMLid="kd_MIR155" COPASIkey="ModelValue_124"></SBMLMap>
    <SBMLMap SBMLid="kd_MIR16_2" COPASIkey="ModelValue_128"></SBMLMap>
    <SBMLMap SBMLid="kd_MIR200B" COPASIkey="ModelValue_132"></SBMLMap>
    <SBMLMap SBMLid="kd_MIR200C" COPASIkey="ModelValue_136"></SBMLMap>
    <SBMLMap SBMLid="kd_MIR204" COPASIkey="ModelValue_140"></SBMLMap>
    <SBMLMap SBMLid="kd_MIR222" COPASIkey="ModelValue_144"></SBMLMap>
    <SBMLMap SBMLid="kd_tfAP2B1" COPASIkey="ModelValue_2"></SBMLMap>
    <SBMLMap SBMLid="kd_tfATF1" COPASIkey="ModelValue_7"></SBMLMap>
    <SBMLMap SBMLid="kd_tfE2F1" COPASIkey="ModelValue_12"></SBMLMap>
    <SBMLMap SBMLid="kd_tfE2F2" COPASIkey="ModelValue_17"></SBMLMap>
    <SBMLMap SBMLid="kd_tfE2F3" COPASIkey="ModelValue_22"></SBMLMap>
    <SBMLMap SBMLid="kd_tfETV4" COPASIkey="ModelValue_29"></SBMLMap>
    <SBMLMap SBMLid="kd_tfFOS" COPASIkey="ModelValue_34"></SBMLMap>
    <SBMLMap SBMLid="kd_tfFOSL1" COPASIkey="ModelValue_39"></SBMLMap>
    <SBMLMap SBMLid="kd_tfFOSL2" COPASIkey="ModelValue_44"></SBMLMap>
    <SBMLMap SBMLid="kd_tfFOXP2" COPASIkey="ModelValue_49"></SBMLMap>
    <SBMLMap SBMLid="kd_tfGATA2" COPASIkey="ModelValue_54"></SBMLMap>
    <SBMLMap SBMLid="kd_tfJUN" COPASIkey="ModelValue_59"></SBMLMap>
    <SBMLMap SBMLid="kd_tfJUNB" COPASIkey="ModelValue_64"></SBMLMap>
    <SBMLMap SBMLid="kd_tfJUND" COPASIkey="ModelValue_69"></SBMLMap>
    <SBMLMap SBMLid="kd_tfNFKB1" COPASIkey="ModelValue_74"></SBMLMap>
    <SBMLMap SBMLid="kd_tfSMAD4" COPASIkey="ModelValue_79"></SBMLMap>
    <SBMLMap SBMLid="kd_tfSP1" COPASIkey="ModelValue_84"></SBMLMap>
    <SBMLMap SBMLid="kd_tfSP3" COPASIkey="ModelValue_89"></SBMLMap>
    <SBMLMap SBMLid="kd_tfTCF7L2" COPASIkey="ModelValue_94"></SBMLMap>
    <SBMLMap SBMLid="kd_tfTFAP2A" COPASIkey="ModelValue_99"></SBMLMap>
    <SBMLMap SBMLid="kd_tfTFAP2C" COPASIkey="ModelValue_104"></SBMLMap>
    <SBMLMap SBMLid="kd_tfTP53" COPASIkey="ModelValue_109"></SBMLMap>
    <SBMLMap SBMLid="kr_MIR145" COPASIkey="ModelValue_121"></SBMLMap>
    <SBMLMap SBMLid="kr_MIR155" COPASIkey="ModelValue_125"></SBMLMap>
    <SBMLMap SBMLid="kr_MIR16_2" COPASIkey="ModelValue_129"></SBMLMap>
    <SBMLMap SBMLid="kr_MIR200B" COPASIkey="ModelValue_133"></SBMLMap>
    <SBMLMap SBMLid="kr_MIR200C" COPASIkey="ModelValue_137"></SBMLMap>
    <SBMLMap SBMLid="kr_MIR204" COPASIkey="ModelValue_141"></SBMLMap>
    <SBMLMap SBMLid="kr_MIR222" COPASIkey="ModelValue_145"></SBMLMap>
    <SBMLMap SBMLid="kr_tfAP2B1" COPASIkey="ModelValue_4"></SBMLMap>
    <SBMLMap SBMLid="kr_tfATF1" COPASIkey="ModelValue_9"></SBMLMap>
    <SBMLMap SBMLid="kr_tfE2F1" COPASIkey="ModelValue_14"></SBMLMap>
    <SBMLMap SBMLid="kr_tfE2F2" COPASIkey="ModelValue_19"></SBMLMap>
    <SBMLMap SBMLid="kr_tfE2F3" COPASIkey="ModelValue_24"></SBMLMap>
    <SBMLMap SBMLid="kr_tfETV4" COPASIkey="ModelValue_31"></SBMLMap>
    <SBMLMap SBMLid="kr_tfFOS" COPASIkey="ModelValue_36"></SBMLMap>
    <SBMLMap SBMLid="kr_tfFOSL1" COPASIkey="ModelValue_41"></SBMLMap>
    <SBMLMap SBMLid="kr_tfFOSL2" COPASIkey="ModelValue_46"></SBMLMap>
    <SBMLMap SBMLid="kr_tfFOXP2" COPASIkey="ModelValue_51"></SBMLMap>
    <SBMLMap SBMLid="kr_tfGATA2" COPASIkey="ModelValue_56"></SBMLMap>
    <SBMLMap SBMLid="kr_tfJUN" COPASIkey="ModelValue_61"></SBMLMap>
    <SBMLMap SBMLid="kr_tfJUNB" COPASIkey="ModelValue_66"></SBMLMap>
    <SBMLMap SBMLid="kr_tfJUND" COPASIkey="ModelValue_71"></SBMLMap>
    <SBMLMap SBMLid="kr_tfNFKB1" COPASIkey="ModelValue_76"></SBMLMap>
    <SBMLMap SBMLid="kr_tfSMAD4" COPASIkey="ModelValue_81"></SBMLMap>
    <SBMLMap SBMLid="kr_tfSP1" COPASIkey="ModelValue_86"></SBMLMap>
    <SBMLMap SBMLid="kr_tfSP3" COPASIkey="ModelValue_91"></SBMLMap>
    <SBMLMap SBMLid="kr_tfTCF7L2" COPASIkey="ModelValue_96"></SBMLMap>
    <SBMLMap SBMLid="kr_tfTFAP2A" COPASIkey="ModelValue_101"></SBMLMap>
    <SBMLMap SBMLid="kr_tfTFAP2C" COPASIkey="ModelValue_106"></SBMLMap>
    <SBMLMap SBMLid="kr_tfTP53" COPASIkey="ModelValue_111"></SBMLMap>
    <SBMLMap SBMLid="ks_MIR145" COPASIkey="ModelValue_119"></SBMLMap>
    <SBMLMap SBMLid="ks_MIR155" COPASIkey="ModelValue_123"></SBMLMap>
    <SBMLMap SBMLid="ks_MIR16_2" COPASIkey="ModelValue_127"></SBMLMap>
    <SBMLMap SBMLid="ks_MIR200B" COPASIkey="ModelValue_131"></SBMLMap>
    <SBMLMap SBMLid="ks_MIR200C" COPASIkey="ModelValue_135"></SBMLMap>
    <SBMLMap SBMLid="ks_MIR204" COPASIkey="ModelValue_139"></SBMLMap>
    <SBMLMap SBMLid="ks_MIR222" COPASIkey="ModelValue_143"></SBMLMap>
    <SBMLMap SBMLid="ks_tfAP2B1" COPASIkey="ModelValue_1"></SBMLMap>
    <SBMLMap SBMLid="ks_tfATF1" COPASIkey="ModelValue_6"></SBMLMap>
    <SBMLMap SBMLid="ks_tfE2F1" COPASIkey="ModelValue_11"></SBMLMap>
    <SBMLMap SBMLid="ks_tfE2F2" COPASIkey="ModelValue_16"></SBMLMap>
    <SBMLMap SBMLid="ks_tfE2F3" COPASIkey="ModelValue_21"></SBMLMap>
    <SBMLMap SBMLid="ks_tfETV4" COPASIkey="ModelValue_28"></SBMLMap>
    <SBMLMap SBMLid="ks_tfFOS" COPASIkey="ModelValue_33"></SBMLMap>
    <SBMLMap SBMLid="ks_tfFOSL1" COPASIkey="ModelValue_38"></SBMLMap>
    <SBMLMap SBMLid="ks_tfFOSL2" COPASIkey="ModelValue_43"></SBMLMap>
    <SBMLMap SBMLid="ks_tfFOXP2" COPASIkey="ModelValue_48"></SBMLMap>
    <SBMLMap SBMLid="ks_tfGATA2" COPASIkey="ModelValue_53"></SBMLMap>
    <SBMLMap SBMLid="ks_tfJUN" COPASIkey="ModelValue_58"></SBMLMap>
    <SBMLMap SBMLid="ks_tfJUNB" COPASIkey="ModelValue_63"></SBMLMap>
    <SBMLMap SBMLid="ks_tfJUND" COPASIkey="ModelValue_68"></SBMLMap>
    <SBMLMap SBMLid="ks_tfNFKB1" COPASIkey="ModelValue_73"></SBMLMap>
    <SBMLMap SBMLid="ks_tfSMAD4" COPASIkey="ModelValue_78"></SBMLMap>
    <SBMLMap SBMLid="ks_tfSP1" COPASIkey="ModelValue_83"></SBMLMap>
    <SBMLMap SBMLid="ks_tfSP3" COPASIkey="ModelValue_88"></SBMLMap>
    <SBMLMap SBMLid="ks_tfTCF7L2" COPASIkey="ModelValue_93"></SBMLMap>
    <SBMLMap SBMLid="ks_tfTFAP2A" COPASIkey="ModelValue_98"></SBMLMap>
    <SBMLMap SBMLid="ks_tfTFAP2C" COPASIkey="ModelValue_103"></SBMLMap>
    <SBMLMap SBMLid="ks_tfTP53" COPASIkey="ModelValue_108"></SBMLMap>
    <SBMLMap SBMLid="rd_MIR145" COPASIkey="Reaction_49"></SBMLMap>
    <SBMLMap SBMLid="rd_MIR155" COPASIkey="Reaction_51"></SBMLMap>
    <SBMLMap SBMLid="rd_MIR16_2" COPASIkey="Reaction_53"></SBMLMap>
    <SBMLMap SBMLid="rd_MIR200B" COPASIkey="Reaction_55"></SBMLMap>
    <SBMLMap SBMLid="rd_MIR200C" COPASIkey="Reaction_57"></SBMLMap>
    <SBMLMap SBMLid="rd_MIR204" COPASIkey="Reaction_59"></SBMLMap>
    <SBMLMap SBMLid="rd_MIR222" COPASIkey="Reaction_61"></SBMLMap>
    <SBMLMap SBMLid="rd_arnETS1" COPASIkey="Reaction_45"></SBMLMap>
    <SBMLMap SBMLid="rd_arnPLAUR" COPASIkey="Reaction_47"></SBMLMap>
    <SBMLMap SBMLid="rd_tfAP2B1" COPASIkey="Reaction_1"></SBMLMap>
    <SBMLMap SBMLid="rd_tfATF1" COPASIkey="Reaction_3"></SBMLMap>
    <SBMLMap SBMLid="rd_tfE2F1" COPASIkey="Reaction_5"></SBMLMap>
    <SBMLMap SBMLid="rd_tfE2F2" COPASIkey="Reaction_7"></SBMLMap>
    <SBMLMap SBMLid="rd_tfE2F3" COPASIkey="Reaction_9"></SBMLMap>
    <SBMLMap SBMLid="rd_tfETV4" COPASIkey="Reaction_11"></SBMLMap>
    <SBMLMap SBMLid="rd_tfFOS" COPASIkey="Reaction_13"></SBMLMap>
    <SBMLMap SBMLid="rd_tfFOSL1" COPASIkey="Reaction_15"></SBMLMap>
    <SBMLMap SBMLid="rd_tfFOSL2" COPASIkey="Reaction_17"></SBMLMap>
    <SBMLMap SBMLid="rd_tfFOXP2" COPASIkey="Reaction_19"></SBMLMap>
    <SBMLMap SBMLid="rd_tfGATA2" COPASIkey="Reaction_21"></SBMLMap>
    <SBMLMap SBMLid="rd_tfJUN" COPASIkey="Reaction_23"></SBMLMap>
    <SBMLMap SBMLid="rd_tfJUNB" COPASIkey="Reaction_25"></SBMLMap>
    <SBMLMap SBMLid="rd_tfJUND" COPASIkey="Reaction_27"></SBMLMap>
    <SBMLMap SBMLid="rd_tfNFKB1" COPASIkey="Reaction_29"></SBMLMap>
    <SBMLMap SBMLid="rd_tfSMAD4" COPASIkey="Reaction_31"></SBMLMap>
    <SBMLMap SBMLid="rd_tfSP1" COPASIkey="Reaction_33"></SBMLMap>
    <SBMLMap SBMLid="rd_tfSP3" COPASIkey="Reaction_35"></SBMLMap>
    <SBMLMap SBMLid="rd_tfTCF7L2" COPASIkey="Reaction_37"></SBMLMap>
    <SBMLMap SBMLid="rd_tfTFAP2A" COPASIkey="Reaction_39"></SBMLMap>
    <SBMLMap SBMLid="rd_tfTFAP2C" COPASIkey="Reaction_41"></SBMLMap>
    <SBMLMap SBMLid="rd_tfTP53" COPASIkey="Reaction_43"></SBMLMap>
    <SBMLMap SBMLid="rs_MIR145" COPASIkey="Reaction_48"></SBMLMap>
    <SBMLMap SBMLid="rs_MIR155" COPASIkey="Reaction_50"></SBMLMap>
    <SBMLMap SBMLid="rs_MIR16_2" COPASIkey="Reaction_52"></SBMLMap>
    <SBMLMap SBMLid="rs_MIR200B" COPASIkey="Reaction_54"></SBMLMap>
    <SBMLMap SBMLid="rs_MIR200C" COPASIkey="Reaction_56"></SBMLMap>
    <SBMLMap SBMLid="rs_MIR204" COPASIkey="Reaction_58"></SBMLMap>
    <SBMLMap SBMLid="rs_MIR222" COPASIkey="Reaction_60"></SBMLMap>
    <SBMLMap SBMLid="rs_arnETS1" COPASIkey="Reaction_44"></SBMLMap>
    <SBMLMap SBMLid="rs_arnPLAUR" COPASIkey="Reaction_46"></SBMLMap>
    <SBMLMap SBMLid="rs_tfAP2B1" COPASIkey="Reaction_0"></SBMLMap>
    <SBMLMap SBMLid="rs_tfATF1" COPASIkey="Reaction_2"></SBMLMap>
    <SBMLMap SBMLid="rs_tfE2F1" COPASIkey="Reaction_4"></SBMLMap>
    <SBMLMap SBMLid="rs_tfE2F2" COPASIkey="Reaction_6"></SBMLMap>
    <SBMLMap SBMLid="rs_tfE2F3" COPASIkey="Reaction_8"></SBMLMap>
    <SBMLMap SBMLid="rs_tfETV4" COPASIkey="Reaction_10"></SBMLMap>
    <SBMLMap SBMLid="rs_tfFOS" COPASIkey="Reaction_12"></SBMLMap>
    <SBMLMap SBMLid="rs_tfFOSL1" COPASIkey="Reaction_14"></SBMLMap>
    <SBMLMap SBMLid="rs_tfFOSL2" COPASIkey="Reaction_16"></SBMLMap>
    <SBMLMap SBMLid="rs_tfFOXP2" COPASIkey="Reaction_18"></SBMLMap>
    <SBMLMap SBMLid="rs_tfGATA2" COPASIkey="Reaction_20"></SBMLMap>
    <SBMLMap SBMLid="rs_tfJUN" COPASIkey="Reaction_22"></SBMLMap>
    <SBMLMap SBMLid="rs_tfJUNB" COPASIkey="Reaction_24"></SBMLMap>
    <SBMLMap SBMLid="rs_tfJUND" COPASIkey="Reaction_26"></SBMLMap>
    <SBMLMap SBMLid="rs_tfNFKB1" COPASIkey="Reaction_28"></SBMLMap>
    <SBMLMap SBMLid="rs_tfSMAD4" COPASIkey="Reaction_30"></SBMLMap>
    <SBMLMap SBMLid="rs_tfSP1" COPASIkey="Reaction_32"></SBMLMap>
    <SBMLMap SBMLid="rs_tfSP3" COPASIkey="Reaction_34"></SBMLMap>
    <SBMLMap SBMLid="rs_tfTCF7L2" COPASIkey="Reaction_36"></SBMLMap>
    <SBMLMap SBMLid="rs_tfTFAP2A" COPASIkey="Reaction_38"></SBMLMap>
    <SBMLMap SBMLid="rs_tfTFAP2C" COPASIkey="Reaction_40"></SBMLMap>
    <SBMLMap SBMLid="rs_tfTP53" COPASIkey="Reaction_42"></SBMLMap>
    <SBMLMap SBMLid="tfAP2B1" COPASIkey="Metabolite_0"></SBMLMap>
    <SBMLMap SBMLid="tfATF1" COPASIkey="Metabolite_1"></SBMLMap>
    <SBMLMap SBMLid="tfE2F1" COPASIkey="Metabolite_2"></SBMLMap>
    <SBMLMap SBMLid="tfE2F2" COPASIkey="Metabolite_3"></SBMLMap>
    <SBMLMap SBMLid="tfE2F3" COPASIkey="Metabolite_4"></SBMLMap>
    <SBMLMap SBMLid="tfETV4" COPASIkey="Metabolite_5"></SBMLMap>
    <SBMLMap SBMLid="tfFOS" COPASIkey="Metabolite_6"></SBMLMap>
    <SBMLMap SBMLid="tfFOSL1" COPASIkey="Metabolite_7"></SBMLMap>
    <SBMLMap SBMLid="tfFOSL2" COPASIkey="Metabolite_8"></SBMLMap>
    <SBMLMap SBMLid="tfFOXP2" COPASIkey="Metabolite_9"></SBMLMap>
    <SBMLMap SBMLid="tfGATA2" COPASIkey="Metabolite_10"></SBMLMap>
    <SBMLMap SBMLid="tfJUN" COPASIkey="Metabolite_11"></SBMLMap>
    <SBMLMap SBMLid="tfJUNB" COPASIkey="Metabolite_12"></SBMLMap>
    <SBMLMap SBMLid="tfJUND" COPASIkey="Metabolite_13"></SBMLMap>
    <SBMLMap SBMLid="tfNFKB1" COPASIkey="Metabolite_14"></SBMLMap>
    <SBMLMap SBMLid="tfSMAD4" COPASIkey="Metabolite_15"></SBMLMap>
    <SBMLMap SBMLid="tfSP1" COPASIkey="Metabolite_16"></SBMLMap>
    <SBMLMap SBMLid="tfSP3" COPASIkey="Metabolite_17"></SBMLMap>
    <SBMLMap SBMLid="tfTCF7L2" COPASIkey="Metabolite_18"></SBMLMap>
    <SBMLMap SBMLid="tfTFAP2A" COPASIkey="Metabolite_19"></SBMLMap>
    <SBMLMap SBMLid="tfTFAP2C" COPASIkey="Metabolite_20"></SBMLMap>
    <SBMLMap SBMLid="tfTP53" COPASIkey="Metabolite_21"></SBMLMap>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Unit_0">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-11T16:36:01Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>m</Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Unit_4">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-11T16:36:01Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>s</Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Unit_12">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-11T16:36:01Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>Avogadro</Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Unit_16">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-11T16:36:01Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>#</Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Unit_34">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-11T16:36:01Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>0.001*m^3</Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
        <rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
          <rdf:Description rdf:about="#Unit_40">
            <dcterms:created>
              <rdf:Description>
                <dcterms:W3CDTF>2020-03-11T16:36:01Z</dcterms:W3CDTF>
              </rdf:Description>
            </dcterms:created>
          </rdf:Description>
        </rdf:RDF>
      </MiriamAnnotation>
      <Expression>Avogadro*#</Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
