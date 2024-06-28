<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>socle_pct</se:Name>
    <UserStyle>
      <se:Name>socle_pct</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>AP_0000 - Coffret</se:Name>
          <se:Description>
            <se:Title>AP_0000 - Coffret</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0000 - Coffret</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0001 - Bouche à clé</se:Name>
          <se:Description>
            <se:Title>AP_0001 - Bouche à clé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0001 - Bouche à clé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0002 - Citerneau circulaire</se:Name>
          <se:Description>
            <se:Title>AP_0002 - Citerneau circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0002 - Citerneau circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>97</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0003 - Regard carré</se:Name>
          <se:Description>
            <se:Title>AP_0003 - Regard carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0003 - Regard carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0004 - Bouche d'arrosage</se:Name>
          <se:Description>
            <se:Title>AP_0004 - Bouche d'arrosage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0004 - Bouche d'arrosage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0005 - Poteau incendie</se:Name>
          <se:Description>
            <se:Title>AP_0005 - Poteau incendie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0005 - Poteau incendie</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.40000000000000002</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.10000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>112</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.14999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.3</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0006 - Bouche incendie</se:Name>
          <se:Description>
            <se:Title>AP_0006 - Bouche incendie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0006 - Bouche incendie</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0007 - Massif incendie</se:Name>
          <se:Description>
            <se:Title>AP_0007 - Massif incendie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0007 - Massif incendie</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0008 - Bouche incendie rectangulaire</se:Name>
          <se:Description>
            <se:Title>AP_0008 - Bouche incendie rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0008 - Bouche incendie rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0009 - Chambre de vannes</se:Name>
          <se:Description>
            <se:Title>AP_0009 - Chambre de vannes</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0009 - Chambre de vannes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0010 - Borne AEP</se:Name>
          <se:Description>
            <se:Title>AP_0010 - Borne AEP</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0010 - Borne AEP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings 3"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>63</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.45000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0011 - Puits</se:Name>
          <se:Description>
            <se:Title>AP_0011 - Puits</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0011 - Puits</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.69999999999999996</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0012 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>AP_0012 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0012 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0013 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>AP_0013 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0013 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0014 - Texte information</se:Name>
          <se:Description>
            <se:Title>AP_0014 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0014 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0015 - Texte libre</se:Name>
          <se:Description>
            <se:Title>AP_0015 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0015 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0041 - Vanne</se:Name>
          <se:Description>
            <se:Title>AP_0041 - Vanne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0041 - Vanne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0042 - Ventouse</se:Name>
          <se:Description>
            <se:Title>AP_0042 - Ventouse</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0042 - Ventouse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>960</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0043 - Cône de réduction</se:Name>
          <se:Description>
            <se:Title>AP_0043 - Cône de réduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0043 - Cône de réduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0044 - Chambre rectangulaire</se:Name>
          <se:Description>
            <se:Title>AP_0044 - Chambre rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0044 - Chambre rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0045 - Citerneau circulaire</se:Name>
          <se:Description>
            <se:Title>AP_0045 - Citerneau circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0045 - Citerneau circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>97</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0046 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>AP_0046 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0046 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>AP_0047 - Changement de matériau</se:Name>
          <se:Description>
            <se:Title>AP_0047 - Changement de matériau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_0047 - Changement de matériau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2000 - Forage, captage</se:Name>
          <se:Description>
            <se:Title>AP_2000 - Forage, captage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2000 - Forage, captage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>equilateral_triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.5</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2001 - Symbole château d'eau</se:Name>
          <se:Description>
            <se:Title>AP_2001 - Symbole château d'eau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2001 - Symbole château d'eau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.69999999999999996</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2002 - Symbole réservoir</se:Name>
          <se:Description>
            <se:Title>AP_2002 - Symbole réservoir</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2002 - Symbole réservoir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1</se:Size>
              <se:Displacement>
                <se:DisplacementX>-0.5</se:DisplacementX>
                <se:DisplacementY>0.5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.15</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.05</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2003 - Symbole usine de production</se:Name>
          <se:Description>
            <se:Title>AP_2003 - Symbole usine de production</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2003 - Symbole usine de production</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1</se:Size>
              <se:Displacement>
                <se:DisplacementX>-0.5</se:DisplacementX>
                <se:DisplacementY>0.5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>97</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.05</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2004 - Symbole station de pompage</se:Name>
          <se:Description>
            <se:Title>AP_2004 - Symbole station de pompage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2004 - Symbole station de pompage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>1421</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.10000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2005 - Symbole cheminée d'équilibre</se:Name>
          <se:Description>
            <se:Title>AP_2005 - Symbole cheminée d'équilibre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2005 - Symbole cheminée d'équilibre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>99</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.10000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2026 - Té</se:Name>
          <se:Description>
            <se:Title>AP_2026 - Té</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2026 - Té</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2027 - Coude</se:Name>
          <se:Description>
            <se:Title>AP_2027 - Coude</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2027 - Coude</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2028 - Manchette/manchon</se:Name>
          <se:Description>
            <se:Title>AP_2028 - Manchette/manchon</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2028 - Manchette/manchon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2029 - Bride</se:Name>
          <se:Description>
            <se:Title>AP_2029 - Bride</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2029 - Bride</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>93</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2030 - Compteur AEP</se:Name>
          <se:Description>
            <se:Title>AP_2030 - Compteur AEP</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2030 - Compteur AEP</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.40000000000000002</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.10000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>8599</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.14999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0.02</se:DisplacementX>
                <se:DisplacementY>-0.08</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2031 - Clapet anti-retour</se:Name>
          <se:Description>
            <se:Title>AP_2031 - Clapet anti-retour</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2031 - Clapet anti-retour</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.26000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.26000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2032 - Régulateur de pression</se:Name>
          <se:Description>
            <se:Title>AP_2032 - Régulateur de pression</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2032 - Régulateur de pression</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.40000000000000002</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>11205</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.02</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2033 - Esse de réglage</se:Name>
          <se:Description>
            <se:Title>AP_2033 - Esse de réglage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2033 - Esse de réglage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>95</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.04</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>95</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>83</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2034 - Purge</se:Name>
          <se:Description>
            <se:Title>AP_2034 - Purge</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2034 - Purge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
              <se:Rotation>
                <ogc:Literal>135</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>10558</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.5</se:Size>
              <se:Rotation>
                <ogc:Literal>270</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.12</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2035 - Débitmètre</se:Name>
          <se:Description>
            <se:Title>AP_2035 - Débitmètre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2035 - Débitmètre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.5</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>semi_circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.5</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>semi_circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.5</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AP_2036 - Objet annexe</se:Name>
          <se:Description>
            <se:Title>AP_2036 - Objet annexe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>AP_2036 - Objet annexe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>97</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0081 - Tampon d'eau pluviale circulaire</se:Name>
          <se:Description>
            <se:Title>BP_0081 - Tampon d'eau pluviale circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0081 - Tampon d'eau pluviale circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0082 - Citerneau d'eau pluviale</se:Name>
          <se:Description>
            <se:Title>BP_0082 - Citerneau d'eau pluviale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0082 - Citerneau d'eau pluviale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0083 - Grille circulaire d'eau pluviale</se:Name>
          <se:Description>
            <se:Title>BP_0083 - Grille circulaire d'eau pluviale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0083 - Grille circulaire d'eau pluviale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0084 - Tampon d'eau pluviale carré</se:Name>
          <se:Description>
            <se:Title>BP_0084 - Tampon d'eau pluviale carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0084 - Tampon d'eau pluviale carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0085 - Tampon d'eau pluviale (diagonale)</se:Name>
          <se:Description>
            <se:Title>BP_0085 - Tampon d'eau pluviale (diagonale)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0085 - Tampon d'eau pluviale (diagonale)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0086 - Trappe carrée d'eau pluviale</se:Name>
          <se:Description>
            <se:Title>BP_0086 - Trappe carrée d'eau pluviale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0086 - Trappe carrée d'eau pluviale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0087 - Trappe rectangulaire d'eau pluviale</se:Name>
          <se:Description>
            <se:Title>BP_0087 - Trappe rectangulaire d'eau pluviale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0087 - Trappe rectangulaire d'eau pluviale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0088 - Grille carrée d'eau pluviale</se:Name>
          <se:Description>
            <se:Title>BP_0088 - Grille carrée d'eau pluviale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0088 - Grille carrée d'eau pluviale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0089 - Grille rectangle d'eau pluviale</se:Name>
          <se:Description>
            <se:Title>BP_0089 - Grille rectangle d'eau pluviale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0089 - Grille rectangle d'eau pluviale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0090 - Avaloir (siphoïde)</se:Name>
          <se:Description>
            <se:Title>BP_0090 - Avaloir (siphoïde)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0090 - Avaloir (siphoïde)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0091 - Avaloir (gueule de loup)</se:Name>
          <se:Description>
            <se:Title>BP_0091 - Avaloir (gueule de loup)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0091 - Avaloir (gueule de loup)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0092 - Avaloir (tampon)</se:Name>
          <se:Description>
            <se:Title>BP_0092 - Avaloir (tampon)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0092 - Avaloir (tampon)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0093 - Grille avaloir</se:Name>
          <se:Description>
            <se:Title>BP_0093 - Grille avaloir</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0093 - Grille avaloir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0094 - Armoire d'eau pluviale</se:Name>
          <se:Description>
            <se:Title>BP_0094 - Armoire d'eau pluviale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0094 - Armoire d'eau pluviale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0095 - Fil d'eau supplémentaire</se:Name>
          <se:Description>
            <se:Title>BP_0095 - Fil d'eau supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0095 - Fil d'eau supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0096 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>BP_0096 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0096 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0097 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>BP_0097 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0097 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0098 - Texte information</se:Name>
          <se:Description>
            <se:Title>BP_0098 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0098 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0099 - Texte libre</se:Name>
          <se:Description>
            <se:Title>BP_0099 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0099 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0121 - Citerneau circulaire</se:Name>
          <se:Description>
            <se:Title>BP_0121 - Citerneau circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0121 - Citerneau circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0122 - Citerneau carré</se:Name>
          <se:Description>
            <se:Title>BP_0122 - Citerneau carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0122 - Citerneau carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0123 - Cheminée carrée</se:Name>
          <se:Description>
            <se:Title>BP_0123 - Cheminée carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0123 - Cheminée carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0124 - Cheminée circulaire</se:Name>
          <se:Description>
            <se:Title>BP_0124 - Cheminée circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0124 - Cheminée circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0125 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>BP_0125 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0125 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0126 - Cône de réduction</se:Name>
          <se:Description>
            <se:Title>BP_0126 - Cône de réduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0126 - Cône de réduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_0127 - Changement de matériau</se:Name>
          <se:Description>
            <se:Title>BP_0127 - Changement de matériau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_0127 - Changement de matériau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2051 - Cote regard EP (tampon, radier)</se:Name>
          <se:Description>
            <se:Title>BP_2051 - Cote regard EP (tampon, radier)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2051 - Cote regard EP (tampon, radier)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2052 - Puisard</se:Name>
          <se:Description>
            <se:Title>BP_2052 - Puisard</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2052 - Puisard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <!--QgsMarkerSymbolLayer FilledMarker not implemented yet-->
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <!--QgsMarkerSymbolLayer FilledMarker not implemented yet-->
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2053 - Symbole station de relevage</se:Name>
          <se:Description>
            <se:Title>BP_2053 - Symbole station de relevage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2053 - Symbole station de relevage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2054 - Symbole séparateur d'hydrocarbure</se:Name>
          <se:Description>
            <se:Title>BP_2054 - Symbole séparateur d'hydrocarbure</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2054 - Symbole séparateur d'hydrocarbure</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Courier New"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>72</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.69999999999999996</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.69999999999999996</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2055 - Avaloir à engouffrement</se:Name>
          <se:Description>
            <se:Title>BP_2055 - Avaloir à engouffrement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2055 - Avaloir à engouffrement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2056 - Regard avaloir</se:Name>
          <se:Description>
            <se:Title>BP_2056 - Regard avaloir</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2056 - Regard avaloir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2057 - Tête d'aqueduc</se:Name>
          <se:Description>
            <se:Title>BP_2057 - Tête d'aqueduc</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2057 - Tête d'aqueduc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2076 - Embranchement</se:Name>
          <se:Description>
            <se:Title>BP_2076 - Embranchement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2076 - Embranchement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2077 - Coude</se:Name>
          <se:Description>
            <se:Title>BP_2077 - Coude</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2077 - Coude</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2078 - Manchette/manchon</se:Name>
          <se:Description>
            <se:Title>BP_2078 - Manchette/manchon</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2078 - Manchette/manchon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2079 - Clapet anti-retour</se:Name>
          <se:Description>
            <se:Title>BP_2079 - Clapet anti-retour</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2079 - Clapet anti-retour</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.26000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.26000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>BP_2080 - Objet annexe</se:Name>
          <se:Description>
            <se:Title>BP_2080 - Objet annexe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>BP_2080 - Objet annexe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#0000ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0161 - Tampon d'eau usée circulaire</se:Name>
          <se:Description>
            <se:Title>CP_0161 - Tampon d'eau usée circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0161 - Tampon d'eau usée circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0162 - Citerneau d'eau usée</se:Name>
          <se:Description>
            <se:Title>CP_0162 - Citerneau d'eau usée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0162 - Citerneau d'eau usée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0163 - Tampon d'eau usée carré</se:Name>
          <se:Description>
            <se:Title>CP_0163 - Tampon d'eau usée carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0163 - Tampon d'eau usée carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0164 - Tampon d'eau usée (diagonale)</se:Name>
          <se:Description>
            <se:Title>CP_0164 - Tampon d'eau usée (diagonale)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0164 - Tampon d'eau usée (diagonale)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0165 - Trappe carrée d'eau usée</se:Name>
          <se:Description>
            <se:Title>CP_0165 - Trappe carrée d'eau usée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0165 - Trappe carrée d'eau usée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0166 - Trappe rectangulaire d'eau usée</se:Name>
          <se:Description>
            <se:Title>CP_0166 - Trappe rectangulaire d'eau usée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0166 - Trappe rectangulaire d'eau usée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0167 - Armoire d'eau usée</se:Name>
          <se:Description>
            <se:Title>CP_0167 - Armoire d'eau usée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0167 - Armoire d'eau usée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0168 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>CP_0168 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0168 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0169 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>CP_0169 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0169 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0170 - Texte information</se:Name>
          <se:Description>
            <se:Title>CP_0170 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0170 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0171 - Texte libre</se:Name>
          <se:Description>
            <se:Title>CP_0171 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0171 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0201 - Citerneau circulaire</se:Name>
          <se:Description>
            <se:Title>CP_0201 - Citerneau circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0201 - Citerneau circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0202 - Citerneau carré</se:Name>
          <se:Description>
            <se:Title>CP_0202 - Citerneau carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0202 - Citerneau carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0203 - Cheminée carrée</se:Name>
          <se:Description>
            <se:Title>CP_0203 - Cheminée carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0203 - Cheminée carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0204 - Cheminée circulaire</se:Name>
          <se:Description>
            <se:Title>CP_0204 - Cheminée circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0204 - Cheminée circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0205 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>CP_0205 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0205 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0206 - Cône de réduction</se:Name>
          <se:Description>
            <se:Title>CP_0206 - Cône de réduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0206 - Cône de réduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>CP_0207 - Changement de matériau</se:Name>
          <se:Description>
            <se:Title>CP_0207 - Changement de matériau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_0207 - Changement de matériau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2101 - Cote regard EU (tampon, radier)</se:Name>
          <se:Description>
            <se:Title>CP_2101 - Cote regard EU (tampon, radier)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2101 - Cote regard EU (tampon, radier)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2102 - Symbole station de relevage</se:Name>
          <se:Description>
            <se:Title>CP_2102 - Symbole station de relevage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2102 - Symbole station de relevage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2103 - Symbole station d'épuration</se:Name>
          <se:Description>
            <se:Title>CP_2103 - Symbole station d'épuration</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2103 - Symbole station d'épuration</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1</se:Size>
              <se:Displacement>
                <se:DisplacementX>-0.5</se:DisplacementX>
                <se:DisplacementY>0.5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.05</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2126 - Embranchement</se:Name>
          <se:Description>
            <se:Title>CP_2126 - Embranchement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2126 - Embranchement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2127 - Coude</se:Name>
          <se:Description>
            <se:Title>CP_2127 - Coude</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2127 - Coude</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2128 - Manchette/manchon</se:Name>
          <se:Description>
            <se:Title>CP_2128 - Manchette/manchon</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2128 - Manchette/manchon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2129 - Clapet anti-retour</se:Name>
          <se:Description>
            <se:Title>CP_2129 - Clapet anti-retour</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2129 - Clapet anti-retour</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.26000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.26000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2130 - Ventouse</se:Name>
          <se:Description>
            <se:Title>CP_2130 - Ventouse</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2130 - Ventouse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>960</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2131 - Vidange</se:Name>
          <se:Description>
            <se:Title>CP_2131 - Vidange</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2131 - Vidange</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
              <se:Rotation>
                <ogc:Literal>135</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>10558</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.5</se:Size>
              <se:Rotation>
                <ogc:Literal>270</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.12</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>CP_2132 - Objet annexe</se:Name>
          <se:Description>
            <se:Title>CP_2132 - Objet annexe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>CP_2132 - Objet annexe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>101</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0241 - Tampon unitaire circulaire</se:Name>
          <se:Description>
            <se:Title>DP_0241 - Tampon unitaire circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0241 - Tampon unitaire circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f3f00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>117</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0242 - Citerneau unitaire</se:Name>
          <se:Description>
            <se:Title>DP_0242 - Citerneau unitaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0242 - Citerneau unitaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>117</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0243 - Tampon unitaire carré</se:Name>
          <se:Description>
            <se:Title>DP_0243 - Tampon unitaire carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0243 - Tampon unitaire carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0244 - Tampon unitaire (diagonale)</se:Name>
          <se:Description>
            <se:Title>DP_0244 - Tampon unitaire (diagonale)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0244 - Tampon unitaire (diagonale)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0245 - Trappe carrée unitaire</se:Name>
          <se:Description>
            <se:Title>DP_0245 - Trappe carrée unitaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0245 - Trappe carrée unitaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0246 - Trappe rectangulaire unitaire</se:Name>
          <se:Description>
            <se:Title>DP_0246 - Trappe rectangulaire unitaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0246 - Trappe rectangulaire unitaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0247 - Armoire unitaire</se:Name>
          <se:Description>
            <se:Title>DP_0247 - Armoire unitaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0247 - Armoire unitaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0248 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>DP_0248 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0248 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0249 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>DP_0249 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0249 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0250 - Texte information</se:Name>
          <se:Description>
            <se:Title>DP_0250 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0250 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0251 - Texte libre</se:Name>
          <se:Description>
            <se:Title>DP_0251 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0251 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7f7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0281 - Citerneau circulaire</se:Name>
          <se:Description>
            <se:Title>DP_0281 - Citerneau circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0281 - Citerneau circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>117</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0282 - Citerneau carré</se:Name>
          <se:Description>
            <se:Title>DP_0282 - Citerneau carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0282 - Citerneau carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0283 - Cheminée carrée</se:Name>
          <se:Description>
            <se:Title>DP_0283 - Cheminée carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0283 - Cheminée carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0284 - Cheminée circulaire</se:Name>
          <se:Description>
            <se:Title>DP_0284 - Cheminée circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0284 - Cheminée circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>117</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0285 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>DP_0285 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0285 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0286 - Cône de réduction</se:Name>
          <se:Description>
            <se:Title>DP_0286 - Cône de réduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0286 - Cône de réduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>DP_0287 - Changement de matériau</se:Name>
          <se:Description>
            <se:Title>DP_0287 - Changement de matériau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>DP_0287 - Changement de matériau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0321 - Bouche à clé de chauffage</se:Name>
          <se:Description>
            <se:Title>EP_0321 - Bouche à clé de chauffage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0321 - Bouche à clé de chauffage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>semi_circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0322 - Tampon circulaire de chauffage</se:Name>
          <se:Description>
            <se:Title>EP_0322 - Tampon circulaire de chauffage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0322 - Tampon circulaire de chauffage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings 3"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>53</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0323 - Trappe rectangulaire de chauffage</se:Name>
          <se:Description>
            <se:Title>EP_0323 - Trappe rectangulaire de chauffage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0323 - Trappe rectangulaire de chauffage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0324 - Tampon carré de chauffage</se:Name>
          <se:Description>
            <se:Title>EP_0324 - Tampon carré de chauffage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0324 - Tampon carré de chauffage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0325 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>EP_0325 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0325 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0326 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>EP_0326 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0326 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0327 - Texte information</se:Name>
          <se:Description>
            <se:Title>EP_0327 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0327 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0328 - Texte libre</se:Name>
          <se:Description>
            <se:Title>EP_0328 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0328 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0361 - Point fixe</se:Name>
          <se:Description>
            <se:Title>EP_0361 - Point fixe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0361 - Point fixe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0362 - Chambre de vannes rectangulaire</se:Name>
          <se:Description>
            <se:Title>EP_0362 - Chambre de vannes rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0362 - Chambre de vannes rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0363 - Dalle de protection</se:Name>
          <se:Description>
            <se:Title>EP_0363 - Dalle de protection</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0363 - Dalle de protection</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0364 - Vanne</se:Name>
          <se:Description>
            <se:Title>EP_0364 - Vanne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0364 - Vanne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0365 - Compensateur</se:Name>
          <se:Description>
            <se:Title>EP_0365 - Compensateur</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0365 - Compensateur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0366 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>EP_0366 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0366 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0367 - Cône de réduction</se:Name>
          <se:Description>
            <se:Title>EP_0367 - Cône de réduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0367 - Cône de réduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0368 - Changement de matériau</se:Name>
          <se:Description>
            <se:Title>EP_0368 - Changement de matériau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0368 - Changement de matériau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_0369 - Soudure</se:Name>
          <se:Description>
            <se:Title>EP_0369 - Soudure</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_0369 - Soudure</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.20000000000000001</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_2201 - Symbole unité de production</se:Name>
          <se:Description>
            <se:Title>EP_2201 - Symbole unité de production</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_2201 - Symbole unité de production</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1</se:Size>
              <se:Displacement>
                <se:DisplacementX>-0.5</se:DisplacementX>
                <se:DisplacementY>0.5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings 3"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>53</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.05</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_2202 - Symbole sous-station</se:Name>
          <se:Description>
            <se:Title>EP_2202 - Symbole sous-station</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_2202 - Symbole sous-station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>1</se:Size>
              <se:Displacement>
                <se:DisplacementX>-0.5</se:DisplacementX>
                <se:DisplacementY>0.5</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings 3"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>53</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.25</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0.05</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_2226 - Embranchement</se:Name>
          <se:Description>
            <se:Title>EP_2226 - Embranchement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_2226 - Embranchement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_2227 - Coude</se:Name>
          <se:Description>
            <se:Title>EP_2227 - Coude</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_2227 - Coude</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>EP_2228 - Manchette/manchon</se:Name>
          <se:Description>
            <se:Title>EP_2228 - Manchette/manchon</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>EP_2228 - Manchette/manchon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0401 - Poteau électrique</se:Name>
          <se:Description>
            <se:Title>FP_0401 - Poteau électrique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0401 - Poteau électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>octagon</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Webdings"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0402 - Support de ligne électrique et lampadaire</se:Name>
          <se:Description>
            <se:Title>FP_0402 - Support de ligne électrique et lampadaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0402 - Support de ligne électrique et lampadaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Webdings"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0403 - Support de ligne électrique et télécommunication</se:Name>
          <se:Description>
            <se:Title>FP_0403 - Support de ligne électrique et télécommunication</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0403 - Support de ligne électrique et télécommunication</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Webdings"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0404 - Support de ligne électrique, lampadaire et télécommunication</se:Name>
          <se:Description>
            <se:Title>FP_0404 - Support de ligne électrique, lampadaire et télécommunication</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0404 - Support de ligne électrique, lampadaire et télécommunication</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Webdings"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0405 - Armoire électrique</se:Name>
          <se:Description>
            <se:Title>FP_0405 - Armoire électrique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0405 - Armoire électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0406 - Coffret électrique</se:Name>
          <se:Description>
            <se:Title>FP_0406 - Coffret électrique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0406 - Coffret électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0407 - Pylône de ligne électrique</se:Name>
          <se:Description>
            <se:Title>FP_0407 - Pylône de ligne électrique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0407 - Pylône de ligne électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0408 - Transformateur électrique</se:Name>
          <se:Description>
            <se:Title>FP_0408 - Transformateur électrique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0408 - Transformateur électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0409 - Chambre électrique</se:Name>
          <se:Description>
            <se:Title>FP_0409 - Chambre électrique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0409 - Chambre électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0410 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>FP_0410 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0410 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0411 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>FP_0411 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0411 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0412 - Texte information</se:Name>
          <se:Description>
            <se:Title>FP_0412 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0412 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0413 - Texte libre</se:Name>
          <se:Description>
            <se:Title>FP_0413 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0413 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0441 - Boîte de jonction</se:Name>
          <se:Description>
            <se:Title>FP_0441 - Boîte de jonction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0441 - Boîte de jonction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Webdings"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0442 - Chambre rectangulaire</se:Name>
          <se:Description>
            <se:Title>FP_0442 - Chambre rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0442 - Chambre rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0443 - Chambre circulaire</se:Name>
          <se:Description>
            <se:Title>FP_0443 - Chambre circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0443 - Chambre circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Webdings"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>FP_0444 - Extrémité de réseau</se:Name>
          <se:Description>
            <se:Title>FP_0444 - Extrémité de réseau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>FP_0444 - Extrémité de réseau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0481 - Lampadaire</se:Name>
          <se:Description>
            <se:Title>GP_0481 - Lampadaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0481 - Lampadaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>108</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0482 - Lampadaire support feu tricolore</se:Name>
          <se:Description>
            <se:Title>GP_0482 - Lampadaire support feu tricolore</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0482 - Lampadaire support feu tricolore</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0483 - Lampadaire de façade</se:Name>
          <se:Description>
            <se:Title>GP_0483 - Lampadaire de façade</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0483 - Lampadaire de façade</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0484 - Borne d'éclairage</se:Name>
          <se:Description>
            <se:Title>GP_0484 - Borne d'éclairage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0484 - Borne d'éclairage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0485 - Regard d'éclairage public</se:Name>
          <se:Description>
            <se:Title>GP_0485 - Regard d'éclairage public</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0485 - Regard d'éclairage public</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0486 - Chambre d'éclairage public</se:Name>
          <se:Description>
            <se:Title>GP_0486 - Chambre d'éclairage public</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0486 - Chambre d'éclairage public</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0487 - Armoire d'éclairage public</se:Name>
          <se:Description>
            <se:Title>GP_0487 - Armoire d'éclairage public</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0487 - Armoire d'éclairage public</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0488 - Borne alimentation d'éclairage</se:Name>
          <se:Description>
            <se:Title>GP_0488 - Borne alimentation d'éclairage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0488 - Borne alimentation d'éclairage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diamond</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0489 - Pylône d'éclairage</se:Name>
          <se:Description>
            <se:Title>GP_0489 - Pylône d'éclairage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0489 - Pylône d'éclairage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0490 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>GP_0490 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0490 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0491 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>GP_0491 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0491 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0492 - Texte information</se:Name>
          <se:Description>
            <se:Title>GP_0492 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0492 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0493 - Texte libre</se:Name>
          <se:Description>
            <se:Title>GP_0493 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0493 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0521 - Boîte de jonction</se:Name>
          <se:Description>
            <se:Title>GP_0521 - Boîte de jonction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0521 - Boîte de jonction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>9965</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0522 - Chambre rectangulaire</se:Name>
          <se:Description>
            <se:Title>GP_0522 - Chambre rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0522 - Chambre rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0523 - Chambre circulaire</se:Name>
          <se:Description>
            <se:Title>GP_0523 - Chambre circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0523 - Chambre circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>9965</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>GP_0524 - Extrémité de réseau</se:Name>
          <se:Description>
            <se:Title>GP_0524 - Extrémité de réseau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>GP_0524 - Extrémité de réseau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0561 - Support feu tricolore</se:Name>
          <se:Description>
            <se:Title>HP_0561 - Support feu tricolore</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0561 - Support feu tricolore</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0562 - Support de rappel de feu</se:Name>
          <se:Description>
            <se:Title>HP_0562 - Support de rappel de feu</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0562 - Support de rappel de feu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0563 - Panneau lumineux</se:Name>
          <se:Description>
            <se:Title>HP_0563 - Panneau lumineux</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0563 - Panneau lumineux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff3f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff3f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>45</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff3f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>315</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0564 - Mât de jalonnement</se:Name>
          <se:Description>
            <se:Title>HP_0564 - Mât de jalonnement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0564 - Mât de jalonnement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>equilateral_triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff3f00</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0565 - Regard de signalisation</se:Name>
          <se:Description>
            <se:Title>HP_0565 - Regard de signalisation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0565 - Regard de signalisation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>equilateral_triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0566 - Chambre de signalisation</se:Name>
          <se:Description>
            <se:Title>HP_0566 - Chambre de signalisation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0566 - Chambre de signalisation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0567 - Armoire de signalisation</se:Name>
          <se:Description>
            <se:Title>HP_0567 - Armoire de signalisation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0567 - Armoire de signalisation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0568 - Caméra de surveillance du trafic</se:Name>
          <se:Description>
            <se:Title>HP_0568 - Caméra de surveillance du trafic</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0568 - Caméra de surveillance du trafic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Webdings"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>78</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff3f00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.40000000000000002</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0569 - Panneau de signalisation</se:Name>
          <se:Description>
            <se:Title>HP_0569 - Panneau de signalisation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0569 - Panneau de signalisation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>line</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0570 - Panneau de signalisation double</se:Name>
          <se:Description>
            <se:Title>HP_0570 - Panneau de signalisation double</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0570 - Panneau de signalisation double</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0571 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>HP_0571 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0571 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0572 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>HP_0572 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0572 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0573 - Texte information</se:Name>
          <se:Description>
            <se:Title>HP_0573 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0573 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0574 - Texte libre</se:Name>
          <se:Description>
            <se:Title>HP_0574 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0574 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0601 - Boîte de jonction</se:Name>
          <se:Description>
            <se:Title>HP_0601 - Boîte de jonction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0601 - Boîte de jonction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>equilateral_triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff7f00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0602 - Boucle de détection</se:Name>
          <se:Description>
            <se:Title>HP_0602 - Boucle de détection</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0602 - Boucle de détection</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0603 - Chambre de tirage rectangulaire</se:Name>
          <se:Description>
            <se:Title>HP_0603 - Chambre de tirage rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0603 - Chambre de tirage rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0604 - Chambre de tirage ronde</se:Name>
          <se:Description>
            <se:Title>HP_0604 - Chambre de tirage ronde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0604 - Chambre de tirage ronde</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>equilateral_triangle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#7f7f00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff3f00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                  <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0605 - Boucle de détection inclinée</se:Name>
          <se:Description>
            <se:Title>HP_0605 - Boucle de détection inclinée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0605 - Boucle de détection inclinée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0606 - Boucle de détection chevron</se:Name>
          <se:Description>
            <se:Title>HP_0606 - Boucle de détection chevron</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0606 - Boucle de détection chevron</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>HP_0607 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>HP_0607 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>HP_0607 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0641 - Support ligne PTT</se:Name>
          <se:Description>
            <se:Title>IP_0641 - Support ligne PTT</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0641 - Support ligne PTT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>octagon</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings 2"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>40</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.40000000000000002</se:Size>
              <se:Rotation>
                <ogc:Literal>215</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>-0.01</se:DisplacementX>
                <se:DisplacementY>-0.01</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0642 - Citerneau circulaire télécom</se:Name>
          <se:Description>
            <se:Title>IP_0642 - Citerneau circulaire télécom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0642 - Citerneau circulaire télécom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings 2"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>40</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.40000000000000002</se:Size>
              <se:Rotation>
                <ogc:Literal>215</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>-0.01</se:DisplacementX>
                <se:DisplacementY>-0.01</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0643 - Borne télécom</se:Name>
          <se:Description>
            <se:Title>IP_0643 - Borne télécom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0643 - Borne télécom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>diagonal_half_square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.015</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0644 - Citerneau carré télécom</se:Name>
          <se:Description>
            <se:Title>IP_0644 - Citerneau carré télécom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0644 - Citerneau carré télécom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0645 - Chambre télécom</se:Name>
          <se:Description>
            <se:Title>IP_0645 - Chambre télécom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0645 - Chambre télécom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0646 - Armoire télécom</se:Name>
          <se:Description>
            <se:Title>IP_0646 - Armoire télécom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0646 - Armoire télécom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0647 - Cabine téléphonique</se:Name>
          <se:Description>
            <se:Title>IP_0647 - Cabine téléphonique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0647 - Cabine téléphonique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0648 - Aération carrée télécom</se:Name>
          <se:Description>
            <se:Title>IP_0648 - Aération carrée télécom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0648 - Aération carrée télécom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0649 - Aération rectangle télécom</se:Name>
          <se:Description>
            <se:Title>IP_0649 - Aération rectangle télécom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0649 - Aération rectangle télécom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0650 - Boîte aux lettres</se:Name>
          <se:Description>
            <se:Title>IP_0650 - Boîte aux lettres</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0650 - Boîte aux lettres</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0651 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>IP_0651 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0651 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0652 - Altitude supplémentaire</se:Name>
          <se:Description>
            <se:Title>IP_0652 - Altitude supplémentaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0652 - Altitude supplémentaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0653 - Texte information</se:Name>
          <se:Description>
            <se:Title>IP_0653 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0653 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0654 - Texte libre</se:Name>
          <se:Description>
            <se:Title>IP_0654 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0654 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0681 - Chambre rectangulaire</se:Name>
          <se:Description>
            <se:Title>IP_0681 - Chambre rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0681 - Chambre rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0682 - Citerneau circulaire</se:Name>
          <se:Description>
            <se:Title>IP_0682 - Citerneau circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0682 - Citerneau circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings 2"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>40</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ff00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>IP_0683 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>IP_0683 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>IP_0683 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0701 - Vanne d'arrêt gaz</se:Name>
          <se:Description>
            <se:Title>JP_0701 - Vanne d'arrêt gaz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0701 - Vanne d'arrêt gaz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0702 - Borne de gaz</se:Name>
          <se:Description>
            <se:Title>JP_0702 - Borne de gaz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0702 - Borne de gaz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffbf00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffbf00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0703 - Coffret gaz</se:Name>
          <se:Description>
            <se:Title>JP_0703 - Coffret gaz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0703 - Coffret gaz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0704 - Coffret mixte gaz/électricité</se:Name>
          <se:Description>
            <se:Title>JP_0704 - Coffret mixte gaz/électricité</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0704 - Coffret mixte gaz/électricité</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0705 - Armoire gaz</se:Name>
          <se:Description>
            <se:Title>JP_0705 - Armoire gaz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0705 - Armoire gaz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0706 - Trappe d'accès gaz</se:Name>
          <se:Description>
            <se:Title>JP_0706 - Trappe d'accès gaz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0706 - Trappe d'accès gaz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0707 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>JP_0707 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0707 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0708 - Génératrice supérieure de transport à lever</se:Name>
          <se:Description>
            <se:Title>JP_0708 - Génératrice supérieure de transport à lever</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0708 - Génératrice supérieure de transport à lever</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0709 - Texte information</se:Name>
          <se:Description>
            <se:Title>JP_0709 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0709 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0710 - Texte libre</se:Name>
          <se:Description>
            <se:Title>JP_0710 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0710 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ffbf00</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0741 - Vanne</se:Name>
          <se:Description>
            <se:Title>JP_0741 - Vanne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0741 - Vanne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffbf00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>filled_arrowhead</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffbf00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="stroke-opacity">0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.42999999999999999</se:Size>
              <se:Rotation/>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0742 - Cône de réduction</se:Name>
          <se:Description>
            <se:Title>JP_0742 - Cône de réduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0742 - Cône de réduction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0743 - Chambre rectangulaire</se:Name>
          <se:Description>
            <se:Title>JP_0743 - Chambre rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0743 - Chambre rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0744 - Citerneau circulaire</se:Name>
          <se:Description>
            <se:Title>JP_0744 - Citerneau circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0744 - Citerneau circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>103</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffbf00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0745 - Citerneau carré</se:Name>
          <se:Description>
            <se:Title>JP_0745 - Citerneau carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0745 - Citerneau carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0746 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>JP_0746 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0746 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_0747 - Changement de matériau</se:Name>
          <se:Description>
            <se:Title>JP_0747 - Changement de matériau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_0747 - Changement de matériau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffbf00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Arial"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>84</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffbf00</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.23332999999999959</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>JP_2451 - Repérage de réseau</se:Name>
          <se:Description>
            <se:Title>JP_2451 - Repérage de réseau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_2451 - Repérage de réseau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>JP_2452 - Balise de repérage</se:Name>
          <se:Description>
            <se:Title>JP_2452 - Balise de repérage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>JP_2452 - Balise de repérage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0761 - Plaque circulaire</se:Name>
          <se:Description>
            <se:Title>KP_0761 - Plaque circulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0761 - Plaque circulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00bfff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>0.59999999999999998</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Calibri"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>63</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>0.29999999999999999</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.06</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0762 - Plaque carrée</se:Name>
          <se:Description>
            <se:Title>KP_0762 - Plaque carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0762 - Plaque carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0763 - Tampon carré</se:Name>
          <se:Description>
            <se:Title>KP_0763 - Tampon carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0763 - Tampon carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0764 - Plaque</se:Name>
          <se:Description>
            <se:Title>KP_0764 - Plaque</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0764 - Plaque</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0765 - Coffret</se:Name>
          <se:Description>
            <se:Title>KP_0765 - Coffret</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0765 - Coffret</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0766 - Armoire</se:Name>
          <se:Description>
            <se:Title>KP_0766 - Armoire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0766 - Armoire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0767 - Tampon multi-réseaux</se:Name>
          <se:Description>
            <se:Title>KP_0767 - Tampon multi-réseaux</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0767 - Tampon multi-réseaux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0768 - Armoire multi-réseaux</se:Name>
          <se:Description>
            <se:Title>KP_0768 - Armoire multi-réseaux</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0768 - Armoire multi-réseaux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0769 - Coffret multi-réseaux (hors gaz+élec)</se:Name>
          <se:Description>
            <se:Title>KP_0769 - Coffret multi-réseaux (hors gaz+élec)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0769 - Coffret multi-réseaux (hors gaz+élec)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0770 - Texte libre</se:Name>
          <se:Description>
            <se:Title>KP_0770 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0770 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>KP_0801 - Chambre multi-réseaux</se:Name>
          <se:Description>
            <se:Title>KP_0801 - Chambre multi-réseaux</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>KP_0801 - Chambre multi-réseaux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>LP_0841 - Surbaissé de trottoir (gauche)</se:Name>
          <se:Description>
            <se:Title>LP_0841 - Surbaissé de trottoir (gauche)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>LP_0841 - Surbaissé de trottoir (gauche)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--SymbolLayerV2 GeometryGenerator not implemented yet-->
        </se:Rule>
        <se:Rule>
          <se:Name>LP_0842 - Surbaissé de trottoir (droit)</se:Name>
          <se:Description>
            <se:Title>LP_0842 - Surbaissé de trottoir (droit)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>LP_0842 - Surbaissé de trottoir (droit)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#759bde</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LP_0843 - Borne de voirie &lt;= 0.20</se:Name>
          <se:Description>
            <se:Title>LP_0843 - Borne de voirie &lt;= 0.20</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>LP_0843 - Borne de voirie &lt;= 0.20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#dcb03f</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LP_0844 - Borne de voirie > 0.20</se:Name>
          <se:Description>
            <se:Title>LP_0844 - Borne de voirie > 0.20</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>LP_0844 - Borne de voirie > 0.20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#bbcc5c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LP_0845 - Texte libre</se:Name>
          <se:Description>
            <se:Title>LP_0845 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>LP_0845 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#cdc521</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_0881 - Texte libre</se:Name>
          <se:Description>
            <se:Title>MP_0881 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_0881 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ece918</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_2578 - Flèche droite</se:Name>
          <se:Description>
            <se:Title>MP_2578 - Flèche droite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_2578 - Flèche droite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ece918</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_2579 - Flèche droite et directionnelle</se:Name>
          <se:Description>
            <se:Title>MP_2579 - Flèche droite et directionnelle</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_2579 - Flèche droite et directionnelle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#43f03d</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_2580 - Flèche directionnelle</se:Name>
          <se:Description>
            <se:Title>MP_2580 - Flèche directionnelle</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_2580 - Flèche directionnelle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7fc0e2</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_2581 - Flèche de rabattement</se:Name>
          <se:Description>
            <se:Title>MP_2581 - Flèche de rabattement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_2581 - Flèche de rabattement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8030d5</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_2582 - Symbole piste cyclable</se:Name>
          <se:Description>
            <se:Title>MP_2582 - Symbole piste cyclable</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_2582 - Symbole piste cyclable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8cd479</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_2583 - Symbole cheminement piétons</se:Name>
          <se:Description>
            <se:Title>MP_2583 - Symbole cheminement piétons</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_2583 - Symbole cheminement piétons</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#2186d3</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MP_2584 - Symbole handicapés</se:Name>
          <se:Description>
            <se:Title>MP_2584 - Symbole handicapés</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>MP_2584 - Symbole handicapés</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#2bceab</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0921 - Banc simple</se:Name>
          <se:Description>
            <se:Title>NP_0921 - Banc simple</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0921 - Banc simple</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ccac4c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0922 - Banc double</se:Name>
          <se:Description>
            <se:Title>NP_0922 - Banc double</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0922 - Banc double</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#67b4da</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0923 - Conteneur enterré</se:Name>
          <se:Description>
            <se:Title>NP_0923 - Conteneur enterré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0923 - Conteneur enterré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#9ed046</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0924 - Corbeille</se:Name>
          <se:Description>
            <se:Title>NP_0924 - Corbeille</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0924 - Corbeille</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ec887d</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0925 - Horodateur</se:Name>
          <se:Description>
            <se:Title>NP_0925 - Horodateur</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0925 - Horodateur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#89e4af</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0926 - Panneau publicitaire</se:Name>
          <se:Description>
            <se:Title>NP_0926 - Panneau publicitaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0926 - Panneau publicitaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#bccb6e</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0927 - Sanisettes</se:Name>
          <se:Description>
            <se:Title>NP_0927 - Sanisettes</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0927 - Sanisettes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#b224ce</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0928 - Parc à vélos</se:Name>
          <se:Description>
            <se:Title>NP_0928 - Parc à vélos</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0928 - Parc à vélos</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#72bcca</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0929 - Barrière de limitation d'accès</se:Name>
          <se:Description>
            <se:Title>NP_0929 - Barrière de limitation d'accès</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0929 - Barrière de limitation d'accès</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e166b0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0930 - Parc à vélos locatifs</se:Name>
          <se:Description>
            <se:Title>NP_0930 - Parc à vélos locatifs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0930 - Parc à vélos locatifs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e03e54</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0931 - Borne de voirie escamotable</se:Name>
          <se:Description>
            <se:Title>NP_0931 - Borne de voirie escamotable</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0931 - Borne de voirie escamotable</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7feec7</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0932 - Potelet de voirie amovible</se:Name>
          <se:Description>
            <se:Title>NP_0932 - Potelet de voirie amovible</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0932 - Potelet de voirie amovible</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#4d92dc</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0933 - Potelet bois</se:Name>
          <se:Description>
            <se:Title>NP_0933 - Potelet bois</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0933 - Potelet bois</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#baef80</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0934 - Borne de contrôle d'accès</se:Name>
          <se:Description>
            <se:Title>NP_0934 - Borne de contrôle d'accès</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0934 - Borne de contrôle d'accès</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3797f0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0935 - Massif ou socle carré</se:Name>
          <se:Description>
            <se:Title>NP_0935 - Massif ou socle carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0935 - Massif ou socle carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e56b58</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0936 - Massif ou socle</se:Name>
          <se:Description>
            <se:Title>NP_0936 - Massif ou socle</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0936 - Massif ou socle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e04343</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_0937 - Texte libre</se:Name>
          <se:Description>
            <se:Title>NP_0937 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_0937 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#20e447</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2601 - Potelet carré</se:Name>
          <se:Description>
            <se:Title>NP_2601 - Potelet carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2601 - Potelet carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#6ddd54</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2602 - Poubelle carrée</se:Name>
          <se:Description>
            <se:Title>NP_2602 - Poubelle carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2602 - Poubelle carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d0335a</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2603 - Poubelle rectangulaire</se:Name>
          <se:Description>
            <se:Title>NP_2603 - Poubelle rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2603 - Poubelle rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ebb810</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2604 - Poubelle ovale</se:Name>
          <se:Description>
            <se:Title>NP_2604 - Poubelle ovale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2604 - Poubelle ovale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#45b0e1</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2605 - Jardinière carrée</se:Name>
          <se:Description>
            <se:Title>NP_2605 - Jardinière carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2605 - Jardinière carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ed3b24</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2606 - Jardinière rectangulaire</se:Name>
          <se:Description>
            <se:Title>NP_2606 - Jardinière rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2606 - Jardinière rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d15637</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2607 - Jardinière ronde</se:Name>
          <se:Description>
            <se:Title>NP_2607 - Jardinière ronde</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2607 - Jardinière ronde</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3099d5</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>NP_2608 - Jardinière hexagonale</se:Name>
          <se:Description>
            <se:Title>NP_2608 - Jardinière hexagonale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>NP_2608 - Jardinière hexagonale</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#52eac2</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OP_0961 - Piézomètre</se:Name>
          <se:Description>
            <se:Title>OP_0961 - Piézomètre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>OP_0961 - Piézomètre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#364be4</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OP_0962 - Sondage</se:Name>
          <se:Description>
            <se:Title>OP_0962 - Sondage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>OP_0962 - Sondage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e39982</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>OP_0963 - Texte libre</se:Name>
          <se:Description>
            <se:Title>OP_0963 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>OP_0963 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#666dcf</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PP_1001 - Barrière passage à niveau</se:Name>
          <se:Description>
            <se:Title>PP_1001 - Barrière passage à niveau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>PP_1001 - Barrière passage à niveau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d965db</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>PP_1002 - Texte libre</se:Name>
          <se:Description>
            <se:Title>PP_1002 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>PP_1002 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d9e224</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1041 - Abri bus</se:Name>
          <se:Description>
            <se:Title>QP_1041 - Abri bus</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1041 - Abri bus</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e8d821</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1042 - Distributeur de tickets</se:Name>
          <se:Description>
            <se:Title>QP_1042 - Distributeur de tickets</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1042 - Distributeur de tickets</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#4dd44d</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1043 - Poteau d'arrêt de bus</se:Name>
          <se:Description>
            <se:Title>QP_1043 - Poteau d'arrêt de bus</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1043 - Poteau d'arrêt de bus</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7221e3</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1044 - Aération carrée</se:Name>
          <se:Description>
            <se:Title>QP_1044 - Aération carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1044 - Aération carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e684d9</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1045 - Aération rectangle</se:Name>
          <se:Description>
            <se:Title>QP_1045 - Aération rectangle</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1045 - Aération rectangle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d329c5</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1046 - Trappe carrée transport urbain</se:Name>
          <se:Description>
            <se:Title>QP_1046 - Trappe carrée transport urbain</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1046 - Trappe carrée transport urbain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#abe04f</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1047 - Trappe rectangulaire transport urbain</se:Name>
          <se:Description>
            <se:Title>QP_1047 - Trappe rectangulaire transport urbain</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1047 - Trappe rectangulaire transport urbain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#78c5c9</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1048 - Point de mesure (TN/GST)</se:Name>
          <se:Description>
            <se:Title>QP_1048 - Point de mesure (TN/GST)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1048 - Point de mesure (TN/GST)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#c8ae79</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1049 - Génératrice supérieure de transport à lever</se:Name>
          <se:Description>
            <se:Title>QP_1049 - Génératrice supérieure de transport à lever</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1049 - Génératrice supérieure de transport à lever</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#cd1ebc</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1050 - Texte information</se:Name>
          <se:Description>
            <se:Title>QP_1050 - Texte information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1050 - Texte information</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#dc3eed</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1051 - Texte libre</se:Name>
          <se:Description>
            <se:Title>QP_1051 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1051 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#b06bdd</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1081 - Pieu</se:Name>
          <se:Description>
            <se:Title>QP_1081 - Pieu</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1081 - Pieu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7486c9</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1082 - Regard carré</se:Name>
          <se:Description>
            <se:Title>QP_1082 - Regard carré</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1082 - Regard carré</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8dcf31</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1083 - Socle grue</se:Name>
          <se:Description>
            <se:Title>QP_1083 - Socle grue</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1083 - Socle grue</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#cf3936</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1084 - Chambre rectangulaire</se:Name>
          <se:Description>
            <se:Title>QP_1084 - Chambre rectangulaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1084 - Chambre rectangulaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#cb4fc9</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>QP_1085 - Extrémité de conduite</se:Name>
          <se:Description>
            <se:Title>QP_1085 - Extrémité de conduite</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>QP_1085 - Extrémité de conduite</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3b3bd5</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1121 - Seuil de porte</se:Name>
          <se:Description>
            <se:Title>RP_1121 - Seuil de porte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1121 - Seuil de porte</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#a2c84e</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1122 - Seuil de garage</se:Name>
          <se:Description>
            <se:Title>RP_1122 - Seuil de garage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1122 - Seuil de garage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ceb45e</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1123 - Soupirail</se:Name>
          <se:Description>
            <se:Title>RP_1123 - Soupirail</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1123 - Soupirail</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#78dc6e</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1124 - Escalier</se:Name>
          <se:Description>
            <se:Title>RP_1124 - Escalier</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1124 - Escalier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#cd6fac</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1125 - Pilier circulaire bâti</se:Name>
          <se:Description>
            <se:Title>RP_1125 - Pilier circulaire bâti</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1125 - Pilier circulaire bâti</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d54b2c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1126 - Pilier carré bâti</se:Name>
          <se:Description>
            <se:Title>RP_1126 - Pilier carré bâti</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1126 - Pilier carré bâti</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#748fd3</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1127 - Pilier rectangle bâti</se:Name>
          <se:Description>
            <se:Title>RP_1127 - Pilier rectangle bâti</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1127 - Pilier rectangle bâti</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d98f82</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1128 - Ventilation carrée</se:Name>
          <se:Description>
            <se:Title>RP_1128 - Ventilation carrée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1128 - Ventilation carrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#6714e3</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1129 - Ventilation rectangle</se:Name>
          <se:Description>
            <se:Title>RP_1129 - Ventilation rectangle</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1129 - Ventilation rectangle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#9771d4</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_1130 - Texte libre</se:Name>
          <se:Description>
            <se:Title>RP_1130 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_1130 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#72e4d5</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>RP_2726 - Calvaire</se:Name>
          <se:Description>
            <se:Title>RP_2726 - Calvaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>RP_2726 - Calvaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#90df62</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SP_1161 - Portail - portillon</se:Name>
          <se:Description>
            <se:Title>SP_1161 - Portail - portillon</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>SP_1161 - Portail - portillon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#edd237</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SP_1162 - Pilier carré clôture</se:Name>
          <se:Description>
            <se:Title>SP_1162 - Pilier carré clôture</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>SP_1162 - Pilier carré clôture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#c8c979</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SP_1163 - Pilier rectangulaire clôture</se:Name>
          <se:Description>
            <se:Title>SP_1163 - Pilier rectangulaire clôture</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>SP_1163 - Pilier rectangulaire clôture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#22e739</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SP_1164 - Pilier circulaire clôture</se:Name>
          <se:Description>
            <se:Title>SP_1164 - Pilier circulaire clôture</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>SP_1164 - Pilier circulaire clôture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#6be43b</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>SP_1165 - Texte libre</se:Name>
          <se:Description>
            <se:Title>SP_1165 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>SP_1165 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#24df5c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1201 - Souche</se:Name>
          <se:Description>
            <se:Title>TP_1201 - Souche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1201 - Souche</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7123d6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1202 - Arbre d'alignement</se:Name>
          <se:Description>
            <se:Title>TP_1202 - Arbre d'alignement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1202 - Arbre d'alignement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e251ca</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1203 - Arbre d'ornement</se:Name>
          <se:Description>
            <se:Title>TP_1203 - Arbre d'ornement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1203 - Arbre d'ornement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#64cf0d</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1204 - Arbre cépée</se:Name>
          <se:Description>
            <se:Title>TP_1204 - Arbre cépée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1204 - Arbre cépée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8c38d5</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1205 - Conifère</se:Name>
          <se:Description>
            <se:Title>TP_1205 - Conifère</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1205 - Conifère</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e86a8e</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1206 - Jeu simple</se:Name>
          <se:Description>
            <se:Title>TP_1206 - Jeu simple</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1206 - Jeu simple</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#22ca7e</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1207 - Aire de jeux</se:Name>
          <se:Description>
            <se:Title>TP_1207 - Aire de jeux</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1207 - Aire de jeux</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#b1cf64</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1208 - Jardinière</se:Name>
          <se:Description>
            <se:Title>TP_1208 - Jardinière</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1208 - Jardinière</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#70d5cb</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1209 - Tombe</se:Name>
          <se:Description>
            <se:Title>TP_1209 - Tombe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1209 - Tombe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8aaae6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_1210 - Texte libre</se:Name>
          <se:Description>
            <se:Title>TP_1210 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_1210 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#dab83b</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_2778 - Palmier</se:Name>
          <se:Description>
            <se:Title>TP_2778 - Palmier</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_2778 - Palmier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#cc228b</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>TP_2779 - Arbuste</se:Name>
          <se:Description>
            <se:Title>TP_2779 - Arbuste</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>TP_2779 - Arbuste</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#cfcc71</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>UP_1241 - Texte libre</se:Name>
          <se:Description>
            <se:Title>UP_1241 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>UP_1241 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3732d4</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_1281 - Borne de propriété</se:Name>
          <se:Description>
            <se:Title>VP_1281 - Borne de propriété</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_1281 - Borne de propriété</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#69dceb</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_1282 - Piquet topographique</se:Name>
          <se:Description>
            <se:Title>VP_1282 - Piquet topographique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_1282 - Piquet topographique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ac58cd</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_1283 - Texte libre</se:Name>
          <se:Description>
            <se:Title>VP_1283 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_1283 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#27ee1d</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_2829 - Nouvelle borne</se:Name>
          <se:Description>
            <se:Title>VP_2829 - Nouvelle borne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_2829 - Nouvelle borne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#5adea9</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_2830 - Appartenance de mur, clôture...</se:Name>
          <se:Description>
            <se:Title>VP_2830 - Appartenance de mur, clôture...</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_2830 - Appartenance de mur, clôture...</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#79ce51</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_2831 - Mitoyenneté</se:Name>
          <se:Description>
            <se:Title>VP_2831 - Mitoyenneté</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_2831 - Mitoyenneté</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e6584b</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_2832 - Appartenance bâtiment</se:Name>
          <se:Description>
            <se:Title>VP_2832 - Appartenance bâtiment</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_2832 - Appartenance bâtiment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#33a3ed</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>VP_2833 - Flèche de cotation</se:Name>
          <se:Description>
            <se:Title>VP_2833 - Flèche de cotation</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>VP_2833 - Flèche de cotation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#dd1b6c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>WP_1321 - Texte libre</se:Name>
          <se:Description>
            <se:Title>WP_1321 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>WP_1321 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#c20dd2</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>XP_1361 - Echelle d'accès</se:Name>
          <se:Description>
            <se:Title>XP_1361 - Echelle d'accès</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>XP_1361 - Echelle d'accès</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#6aeeac</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>XP_1362 - Bouée</se:Name>
          <se:Description>
            <se:Title>XP_1362 - Bouée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>XP_1362 - Bouée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#2fcb65</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>XP_1363 - Anneau d'amarrage</se:Name>
          <se:Description>
            <se:Title>XP_1363 - Anneau d'amarrage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>XP_1363 - Anneau d'amarrage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d61070</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>XP_1364 - Texte libre</se:Name>
          <se:Description>
            <se:Title>XP_1364 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>XP_1364 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#f0597d</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_1521 - Point topo</se:Name>
          <se:Description>
            <se:Title>YP_1521 - Point topo</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_1521 - Point topo</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d4eb79</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2900 - Coordonnées objets référentiels (Spit, Station, Bornes)</se:Name>
          <se:Description>
            <se:Title>YP_2900 - Coordonnées objets référentiels (Spit, Station, Bornes)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2900 - Coordonnées objets référentiels (Spit, Station, Bornes)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#8178d0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2903 - Clou d'arpentage</se:Name>
          <se:Description>
            <se:Title>YP_2903 - Clou d'arpentage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2903 - Clou d'arpentage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3adc53</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2904 - Spit, pointe</se:Name>
          <se:Description>
            <se:Title>YP_2904 - Spit, pointe</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2904 - Spit, pointe</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#56df58</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2905 - Borne</se:Name>
          <se:Description>
            <se:Title>YP_2905 - Borne</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2905 - Borne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#1044ec</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2906 - Borne LA</se:Name>
          <se:Description>
            <se:Title>YP_2906 - Borne LA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2906 - Borne LA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#6fd695</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2907 - Piquet</se:Name>
          <se:Description>
            <se:Title>YP_2907 - Piquet</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2907 - Piquet</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#7b4dd6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2908 - Clou d'arpentage existant</se:Name>
          <se:Description>
            <se:Title>YP_2908 - Clou d'arpentage existant</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2908 - Clou d'arpentage existant</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#45e99d</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2909 - Spit, pointe existante</se:Name>
          <se:Description>
            <se:Title>YP_2909 - Spit, pointe existante</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2909 - Spit, pointe existante</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#bc6ad9</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2910 - Piquet existant</se:Name>
          <se:Description>
            <se:Title>YP_2910 - Piquet existant</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2910 - Piquet existant</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#dfe888</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2911 - Borne OGE</se:Name>
          <se:Description>
            <se:Title>YP_2911 - Borne OGE</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2911 - Borne OGE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#c3d441</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2912 - Repère NGF(IGN69), IGN, DGFip</se:Name>
          <se:Description>
            <se:Title>YP_2912 - Repère NGF(IGN69), IGN, DGFip</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2912 - Repère NGF(IGN69), IGN, DGFip</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e16e39</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2913 - Borne IGN</se:Name>
          <se:Description>
            <se:Title>YP_2913 - Borne IGN</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2913 - Borne IGN</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#6fc9d1</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>YP_2914 - Texte courbes de niveau</se:Name>
          <se:Description>
            <se:Title>YP_2914 - Texte courbes de niveau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>YP_2914 - Texte courbes de niveau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#3d85e9</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ZP_1561 - X carroyage</se:Name>
          <se:Description>
            <se:Title>ZP_1561 - X carroyage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>ZP_1561 - X carroyage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#4e1fe8</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ZP_1562 - Y carroyage</se:Name>
          <se:Description>
            <se:Title>ZP_1562 - Y carroyage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>ZP_1562 - Y carroyage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#64f0b6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ZP_1563 - Flèche Nord</se:Name>
          <se:Description>
            <se:Title>ZP_1563 - Flèche Nord</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>ZP_1563 - Flèche Nord</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#bf46e0</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ZP_1564 - Texte libre</se:Name>
          <se:Description>
            <se:Title>ZP_1564 - Texte libre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>ZP_1564 - Texte libre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ca1b81</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>ZP_1565 - Noms des rues</se:Name>
          <se:Description>
            <se:Title>ZP_1565 - Noms des rues</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nature</ogc:PropertyName>
              <ogc:Literal>ZP_1565 - Noms des rues</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#d7c575</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <se:Description>
            <se:Title>id_nature is ''</se:Title>
          </se:Description>
          <se:ElseFilter xmlns:se="http://www.opengis.net/se"/>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross2</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#232323</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#87d42e</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
