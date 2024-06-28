<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_surf_hydrographie_zon

  couche source dans la base :  toposurf.v_hydro_zon_mat
  layer cible du style       :  ref_topo:rtge_surf_hydrographie_zon

  objet :  Style relatif aux objets Hydrographie de surface.

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
    <se:Name>ref_topo:rtge_surf_hydrographie_zon</se:Name>
    <UserStyle>
      <se:Name>rtge_surf_hydrographie_zon</se:Name>
      <se:Description>
        <se:Title>Hydrographie</se:Title>
        <se:Abstract>Style des objets de surface de la famille Hydrographie</se:Abstract>
      </se:Description>


      <!-- 6420 - Rive maçonnée -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Hydrographie - Rive maçonnée</se:Name>
          <se:Description>
            <se:Title>Rive maçonnée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>RL_6420</ogc:Literal>
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
                      <se:SvgParameter name="stroke">#007FFF</se:SvgParameter>
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