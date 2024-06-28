<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_ssol_assai_general

  couche source dans la base :  topossol.v_assai_mat
  layer cible du style       :  ref_topo:rtge_ssol_assai

  objet :  Style relatif aux objets d'assainissement de sous sol pour des echelles entre le 1/8000ème et le 1/1100ème.

  Historique des versions :
  date        |  auteur              |  description
  03/10/2017  |  Stephane GELIN      |  version initiale

 -->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:rtge_ssol_assai</se:Name>
    <UserStyle>
      <se:Name>rtge_ssol_assai</se:Name>
      <se:Description>
        <se:Title>Assainissement général de sous sol</se:Title>
        <se:Abstract>Style général des objets de réseau de sous sol de la famille Assainissement</se:Abstract>
      </se:Description>


      <!-- Réseaux EP -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous Sol - Assainissement - Réseaux EP</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>GL_7300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
            </ogc:And>              
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#37A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- Réseaux EU -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous Sol - Assainissement - Réseaux EU</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>GL_7310</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
            </ogc:And>              
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
            
      <!-- Réseaux Unitaire -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous Sol - Assainissement - Réseaux Unitaire</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>GL_7320</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
            </ogc:And>              
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#FF9E00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
            
      <!-- Refoulement -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous Sol - Assainissement - Refoulement</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>             
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>type_ecoulement</ogc:PropertyName>
                <ogc:Literal>ref</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
            </ogc:And>             
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>