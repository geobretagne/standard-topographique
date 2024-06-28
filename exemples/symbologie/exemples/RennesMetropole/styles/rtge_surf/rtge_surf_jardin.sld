<?xml version="1.0" encoding="UTF-8"?>
<!--

  nom du SLD : rtge_surf_jardin

  couche source dans la base :  toposurf.v_jardin_mat
  layer cible du style       :  ref_topo:rtge_surf_jardin

  objet :  Style relatif aux objets de jardin de surface.

  Historique des versions :
  date        |  auteur              |  description
  01/03/2017  |  Stephane GELIN      |  version initiale
  26/06/2017  |  Stephane GELIN      |  corrections nommage + pretty XML
  03/10/2022  |  Stephane GELIN      |  rajout modele JS_1031 et 1041
  19/09/2023  |  Stephane GELIN      |  rajout modele JL_4980
-->


<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>ref_topo:rtge_surf_jardin</se:Name>
    <UserStyle>
      <se:Name>rtge_surf_jardin</se:Name>
      <se:Description>
        <se:Title>Jardin</se:Title>
        <se:Abstract>Style des objets de surface de la famille Jardin</se:Abstract>
      </se:Description>

      <!-- 4980 - Aire de jeu -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Aire de jeu</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JL_4980</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 4970 - Zone boisée -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Zone boisée</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JL_4970</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.6</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <!--          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
               <se:GraphicStroke>
                  <se:Graphic>
                     <se:Mark>
                       <se:WellKnownName>shape://dot</se:WellKnownName>
				     </se:Mark>
                  <se:Size>2</se:Size>
                  </se:Graphic>
               </se:GraphicStroke>
               <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
               <se:SvgParameter name="stroke-dasharray">0.2 0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
-->

          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://CIRCULARSTRING(4 1, 7 4, 4 7, 1 4, 4 1)</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>

                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">3 10</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://CIRCULARSTRING(12 9, 15 12, 12 15, 9 12, 12 9)</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>

                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
              <se:SvgParameter name="stroke-dasharray">3 20</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 10,5 10),(5 10, 10 10))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>20</se:Size>
                </se:Graphic>
              </se:GraphicStroke>

            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 4960 - Haie - echelle 1 -->

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Haie</se:Name>
          <se:Description>
            <se:Title>RCTR Surface - Jardin - Haie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>JL_4960</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>

          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <!--                     <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0.05 0),(0.05 0, 0.1 -0.05), (0.1 -0.05, 0.15 0), (0.15 0, 0.2 0), (0.2 0, 0.225 -0.025), (0.225 -0.025, 0.25 0), (0.25 0, 0.35 0))</se:WellKnownName>  -->
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0.1 -0.2),(0.1 -0.2, 0.2 0),( 0.2 0, 0.4 0))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicStroke>

              <se:SvgParameter name="stroke-dasharray">5 5</se:SvgParameter>

            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <!-- 4960 - Haie - echelle 2 -->

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Haie</se:Name>
          <se:Description>
            <se:Title>RCTR Surface - Jardin - Haie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>JL_4960</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>151</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0.1 -0.2),(0.1 -0.2, 0.2 0),( 0.2 0, 0.4 0))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicStroke>

              <se:SvgParameter name="stroke-dasharray">2 4</se:SvgParameter>

            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 4960 - Haie - echelle 3 -->

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Haie</se:Name>
          <se:Description>
            <se:Title>RCTR Surface - Jardin - Haie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>JL_4960</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>301</se:MinScaleDenominator>
          <se:MaxScaleDenominator>600</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0.1 -0.2),(0.1 -0.2, 0.2 0),( 0.2 0, 0.4 0))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicStroke>

              <se:SvgParameter name="stroke-dasharray">2 3</se:SvgParameter>

            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 4960 - Haie - echelle 4 -->

      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Haie</se:Name>
          <se:Description>
            <se:Title>RCTR Surface - Jardin - Haie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>modele</ogc:PropertyName>
                <ogc:Literal>JL_4960</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>exist_offset</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>601</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://MULTILINESTRING((0 0, 0.1 -0.2),(0.1 -0.2, 0.2 0),( 0.2 0, 0.4 0))</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
              </se:GraphicStroke>

              <se:SvgParameter name="stroke-dasharray">2 1</se:SvgParameter>

            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <!-- 4930 - Limite pelouse massif -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Limite pelouse massif</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JL_4930</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.3 0.3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 4920 - Bord d'allée sablée -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Bord d'allée sablée</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JL_4920</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.08 0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1091 - Tombe -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Tombe</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1091</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1081 - Jardinière -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Jardinière</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1081</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1071 - Jeu (grand) -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Jeu (grand)</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1071</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1061 - Jeu (simple) -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Jeu (simple)</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1061</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1051 - Conifère -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Conifère</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1051</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1023 - Arbre cépée -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Arbre cépée</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1023</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <!-- 1031 - Plancha -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Plancha</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1041</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!-- 1031 - Barbecue -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Barbecue</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1021 - Arbre d'ornement -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Arbre d'ornement</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1021</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>


      <!-- 1011 - Arbre d'alignement -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Arbre d'alignement</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1011</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!-- 1001 - Souche -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>RCTR Surface - Jardin - Souche</se:Name>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>modele</ogc:PropertyName>
              <ogc:Literal>JS_1001</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!-- Echelle d'affichage -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>1100</se:MaxScaleDenominator>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#29A500</se:SvgParameter>
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