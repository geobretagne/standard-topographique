<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_ssol_telec

  couche source dans la base :  topossol.v_telec_mat
  layer cible du style       :  ref_topo:rtge_ssol_telec

  objet :  Style relatif aux objets Télécommunication de sous-sol.

  Historique des versions :
  date        |  auteur              |  description
  01/05/2017  |  Stephane GELIN      |  version initiale
  26/06/2017  |  Stephane GELIN      |  corrections nommage + pretty XML
  12/02/2024  |  S GELIN             |  supp fonte 
-->

<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:rtge_ssol_telec</se:Name>
    <UserStyle>
      <se:Name>rtge_ssol_telec</se:Name>
      <se:Description>
        <se:Title>Télécommunication de sous-sol</se:Title>
        <se:Abstract>Style des objets de sous-sol de la famille Télécommunication</se:Abstract>
      </se:Description>


      <!-- Réseaux abandonnées -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Surface - Télécommunication - Réseaux abandonnées</se:Name>

          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>fonction</ogc:PropertyName>
                <ogc:Literal>aba</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 -2, 2 2))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 7740 - Chambre de forme complexe -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous sol - Télécommunication - Chambre de forme complexe </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>TZ_7740</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.04</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 1 1))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">2 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 7750 - Reseau For nappe de fourreau -->
      <se:FeatureTypeStyle>

        <!-- modele dont diametre est inf à 0.15m -->
        <se:Rule>
          <se:Name>RTGE Sous-sol - Télécommunication - Reseau For nappe de fourreau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7750</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>largeur</ogc:PropertyName>
                <ogc:Literal>0.150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>          

          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Arial#0x0052</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">8 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- modele dont diametre est sup à 0.15m -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7750</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>largeur</ogc:PropertyName>
                <ogc:Literal>0.150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- *** symbole extrémités - Echelle 1 : 1/133 à 1/533 *** -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7750</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole crochets-->
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- symbole extrémités - Echelle 1 : 1/501 à 1/1200 -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7750</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1200</se:MaxScaleDenominator>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Arial#0x0052</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">8 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole crochets-->
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- représentation des etiquettes-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7750</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>nb_fourreau</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>nb_fourreau</ogc:PropertyName>
                Fx
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>4</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="underlineText">true</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="labelObstacle">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <!-- 7730 - Cable telecom VDR -->
      <se:FeatureTypeStyle>

        <!-- modele dont diametre est inf à 0.15m -->
        <se:Rule>
          <se:Name>RTGE Sous-sol - Télécommunication - Cable telecom VDR</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7730</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>largeur</ogc:PropertyName>
                <ogc:Literal>0.150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Arial#0x0052</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">8 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- modele dont diametre est sup à 0.15m -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7730</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>largeur</ogc:PropertyName>
                <ogc:Literal>0.150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.2 0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- représentation symbole -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7730</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
              <se:SvgParameter name="stroke-dashoffset">15</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://Arial#0x0052</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.01</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">8 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <!-- 7720 - Cable de transmission longue distance -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous sol - Télécommunication - Cable de transmission longue distance </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>TL_7720</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.5 0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 7700 - Nappe de fourreau -->
      <se:FeatureTypeStyle>

        <!-- modele dont diametre est inf à 0.15m -->
        <se:Rule>
          <se:Name>RTGE Sous-sol - Télécommunication - Nappe de fourreau</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7700</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>largeur</ogc:PropertyName>
                <ogc:Literal>0.150</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <!-- modele dont diametre est sup à 0.15m -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7700</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>largeur</ogc:PropertyName>
                <ogc:Literal>0.150</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <!-- *** symbole extrémités - Echelle 1 : 1/133 à 1/533 *** -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7700</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>500</se:MaxScaleDenominator>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole crochets-->
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <!-- symbole extrémités - Echelle 1 : 1/501 à 1/1200 -->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>TL_7700</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1200</se:MaxScaleDenominator>
          <!-- représentation symbole -->
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                      <se:OnlineResource xlink:href="https://public.sig.rennesmetropole.fr/ressources/pictos/telecomrtge1.svg?fill=#00FF00" xlink:type="simple"/> 
                      <se:Format>image/svg+xml</se:Format>  
                  </se:ExternalGraphic>
                  <se:Size>15</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">15 100</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!-- représentation symbole crochets-->
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="EndPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_fin</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
          <se:PointSymbolizer>
            <se:Geometry>
              <ogc:Function name="StartPoint">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </se:Geometry>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>ttf://Arial#0x005D</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00FF00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:PropertyName>gis_deb</ogc:PropertyName>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <!-- 3531 - Extrémité de conduite -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous sol - Télécommunication - Extrémité de conduite </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>TS_3531</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 3511 - Citerneau circulaire -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous sol - Télécommunication - Citerneau circulaire </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>TS_3511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 3501 - Chambre rectangulaire -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RTGE Sous sol - Télécommunication - Chambre rectangulaire </se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>TS_3501</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>