<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>
  

        <Rule>
            <Title>Channel</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>categcalc</ogc:PropertyName>
                    <ogc:Literal>Channel</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#9C33FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#9C33FF</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>Highly Alkaline Channel</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>categcalc</ogc:PropertyName>
                    <ogc:Literal>Highly Alkaline Channel</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#F033FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#F033FF</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
                <Rule>
            <Title>Perennial Wetland</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>categcalc</ogc:PropertyName>
                    <ogc:Literal>Perennial Wetland</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#00C5FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#00C5FF</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
                        <Rule>
            <Title>Pool (clear to moderate turbidity; exhibiting significant vegetation cover)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>categcalc</ogc:PropertyName>
                    <ogc:Literal>Pool (clear to moderate turbidity; exhibiting significant vegetation cover)</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#e74c3c</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#e74c3c</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

                            <Rule>
            <Title>Pool (moderate to high turbidity; exhibiting sparse vegetation cover; playa)</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>categcalc</ogc:PropertyName>
                    <ogc:Literal>Pool (moderate to high turbidity; exhibiting sparse vegetation cover; playa)</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#f7dc6f</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#f7dc6f</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        
                                    <Rule>
            <Title>Swale or Mesic Grassland</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>categcalc</ogc:PropertyName>
                    <ogc:Literal>Swale or Mesic Grassland</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#33FF64</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#33FF64</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
                                            <Rule>
            <Title>Uncategorized</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>categcalc</ogc:PropertyName>
                    <ogc:Literal>Uncategorized</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#3358FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">
                <ogc:Literal>#3358FF</ogc:Literal>
              </CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>