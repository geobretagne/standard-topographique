<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_surf_point_support_metro_tranchee

  couche source dans la base :  toposurf.v_point_niveau
  layer cible du style       :  ref_topo:rtge_surf_point_niveau

  objet :  Style relatif aux cotes altimétriques des points métro tranchées

  Historique des versions :
  date        |  auteur              |  description
  04/10/2017  |  Stephane GELIN      |  version initiale
-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:rtge_surf_point_niveau</se:Name>
    <UserStyle>
      <se:Name>rtge_surf_point_support_metro_tranchee</se:Name>
      <se:Description>
        <se:Title>Côtes tranchées métro</se:Title>
        <se:Abstract>Style relatif aux cotes altimétriques des points métro tranchées</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Côtes tranchées métro</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>radical</ogc:PropertyName>
                <ogc:Literal>1Toa</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>radical</ogc:PropertyName>
                <ogc:Literal>1Tdpu</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>radical</ogc:PropertyName>
                <ogc:Literal>1Tpx</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
            </ogc:Or>          
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>0.0#</ogc:Literal>
                <ogc:PropertyName>z_sol</ogc:PropertyName>
              </ogc:Function>            
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>              
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                 <se:AnchorPointX>-0.3</se:AnchorPointX>
                  <se:AnchorPointY>1</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>               
            <se:Halo>
              <se:Radius>3</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#FF0000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>6</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>         
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>