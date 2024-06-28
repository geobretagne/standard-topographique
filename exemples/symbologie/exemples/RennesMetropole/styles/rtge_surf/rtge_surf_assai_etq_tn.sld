<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_surf_assai_etq_tn

  couche source dans la base :  toposurf.v_assai_mat
  layer cible du style       :  ref_topo:rtge_surf_assai

  objet :  Style relatif etq TN et radiers tampons assaisnissement.

  Historique des versions :
  date        |  auteur              |  description
  27/03/2024  |  Stephane GELIN      |  version initiale

-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:rtge_surf_assai</se:Name>
    <UserStyle>
      <se:Name>rtge_surf_assai</se:Name>
      <se:Description>
        <se:Title>Assainissement etq TN et radiers</se:Title>
        <se:Abstract>etq TN et radiers</se:Abstract>
      </se:Description>


      <!-- BTSE - Bassin Tampon à sec -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Surface - Assainissement - tampon</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And> 
              <ogc:Not>              
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>z_sol</ogc:PropertyName>
                </ogc:PropertyIsNull>  
              </ogc:Not>  
              <ogc:Not>              
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>z_radier</ogc:PropertyName>
                </ogc:PropertyIsNull>  
              </ogc:Not>                   
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>GS_0701</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>GS_0702</ogc:Literal>
                </ogc:PropertyIsEqualTo>      
                <ogc:PropertyIsEqualTo>            
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>GS_0721</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>modele</ogc:PropertyName>
                  <ogc:Literal>GS_0722</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or> 
            </ogc:And>               
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Label>
     			<ogc:Literal>TN:</ogc:Literal><ogc:Function name="numberFormat">
                   <ogc:Literal>#.##</ogc:Literal>
                   <ogc:PropertyName>z_sol</ogc:PropertyName>
                </ogc:Function><![CDATA[
]]><ogc:Literal>R:</ogc:Literal> 
				<ogc:Function name="numberFormat">
                   <ogc:Literal>#.##</ogc:Literal>
                   <ogc:PropertyName>z_radier</ogc:PropertyName>
                </ogc:Function>              
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">DejaVu Sans</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
              <se:Displacement>
                <se:DisplacementX>25</se:DisplacementX>
                <se:DisplacementY>25</se:DisplacementY>
              </se:Displacement>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill-opacity">
                        <ogc:Literal>1.0</ogc:Literal>
                      </se:SvgParameter>
                      <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke-opacity">
                        <ogc:Literal>1.0</ogc:Literal>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">
                        <ogc:Literal>0.2</ogc:Literal>
                      </se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>  
              <se:VendorOption name="graphic-resize">stretch</se:VendorOption>
              <se:VendorOption name="graphic-margin">6</se:VendorOption>     
			  <se:VendorOption name="conflictResolution">false</se:VendorOption>
      
          </se:TextSymbolizer> 
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>