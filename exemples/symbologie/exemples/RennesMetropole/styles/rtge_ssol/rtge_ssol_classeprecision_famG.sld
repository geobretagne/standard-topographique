<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_ssol_classeprecision_famG

  couche source dans la base :  topossol.ef_troncon
  layer cible du style       :  ref_topo:ef_troncon

  objet :  Style relatif aux classes de précisions des objets de sous-sol de la famille G.

  Historique des versions :
  date        |  auteur              |  description
  14/02/2024  |  Stephane GELIN      |  version initiale


-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:ef_troncon</se:Name>
    <UserStyle>
      <se:Name>rtge_ssol_classeprecision_famG</se:Name>
      <se:Description>
        <se:Title>Classes de précision des réseaux du sous sol de la famille G</se:Title>
        <se:Abstract>Style de la famille G - Assainissement</se:Abstract>
      </se:Description>

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>A</se:Name>
          <se:Description>
            <se:Title>A</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe_plani</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>id_line</ogc:PropertyName>
                <ogc:Literal>1#g*</ogc:Literal>
              </ogc:PropertyIsLike>  
            </ogc:And>              
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>classe_plani</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>  
            <se:Fill>
              <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>    
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="labelAllGroup">true</se:VendorOption>   
			<se:VendorOption name="repeat">40</se:VendorOption>            
          </se:TextSymbolizer>          
        </se:Rule>
        <se:Rule>
          <se:Name>B</se:Name>
          <se:Description>
            <se:Title>B</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe_plani</ogc:PropertyName>
                <ogc:Literal>B</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>id_line</ogc:PropertyName>
                <ogc:Literal>1#g*</ogc:Literal>
              </ogc:PropertyIsLike>  
            </ogc:And>              
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>classe_plani</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>  
            <se:Fill>
              <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>    
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="labelAllGroup">true</se:VendorOption>   
			<se:VendorOption name="repeat">40</se:VendorOption>            
          </se:TextSymbolizer>            
        </se:Rule>
        <se:Rule>
          <se:Name>C</se:Name>
          <se:Description>
            <se:Title>C</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classe_plani</ogc:PropertyName>
                <ogc:Literal>C</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="\">
                <ogc:PropertyName>id_line</ogc:PropertyName>
                <ogc:Literal>1#g*</ogc:Literal>
              </ogc:PropertyIsLike>  
            </ogc:And>              
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>classe_plani</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>  
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">1</se:SvgParameter>
            </se:Fill>    
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="labelAllGroup">true</se:VendorOption>   
			<se:VendorOption name="repeat">40</se:VendorOption>            
          </se:TextSymbolizer>            
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>