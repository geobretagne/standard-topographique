<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_ssol_batim_zon

  couche source dans la base :  topossol.v_batim_zon_mat
  layer cible du style       :  ref_topo:rtge_ssol_batim_zon

  objet :  Style relatif aux objets zonaux de batiments de sous-sol.

  Historique des versions :
  date        |  auteur              |  description
  01/04/2017  |  Stephane GELIN      |  version initiale
  26/06/2017  |  Stephane GELIN      |  corrections nommage + pretty XML

-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:rtge_ssol_batim_zon</se:Name>
    <UserStyle>
      <se:Name>rtge_ssol_batim_zon</se:Name>
      <se:Description>
        <se:Title>Bâtiment de sous-sol</se:Title>
        <se:Abstract>Style des objets zonaux de sous-sol de la famille Bâtiment</se:Abstract>
      </se:Description>


      <!-- 7410 - Maçonnerie enterrée -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous-sol - Bati - Maçonnerie enterrée</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>BL_7410</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#9152A5</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>