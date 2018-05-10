<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>
  
                        <Rule>
            <Title>Very High Liquefaction Susceptibility</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>liq</ogc:PropertyName>
                    <ogc:Literal>VH</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#730000</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             </PolygonSymbolizer>
            </Rule> 
                          
                                    <Rule>
            <Title>High Liquefaction Susceptibility</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>liq</ogc:PropertyName>
                    <ogc:Literal>H</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FF5500</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             

          </PolygonSymbolizer>
        </Rule>
                                             <Rule>
            <Title>Moderate Liquefaction Susceptibility</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>liq</ogc:PropertyName>
                    <ogc:Literal>M</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFAA00</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             

          </PolygonSymbolizer>
        </Rule>
                                                         <Rule>
            <Title>Low Liquefaction Susceptibility</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>liq</ogc:PropertyName>
                    <ogc:Literal>L</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFFF00</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             

          </PolygonSymbolizer>
        </Rule>
                                                                     <Rule>
            <Title>Very Low Liquefaction Susceptibility</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>liq</ogc:PropertyName>
                    <ogc:Literal>VL</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#4CE600</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             

          </PolygonSymbolizer>
        </Rule>
                                                                                 <Rule>
            <Title>Water</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>liq</ogc:PropertyName>
                    <ogc:Literal>W</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#00C5FF</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             

          </PolygonSymbolizer>
        </Rule>
                                                                                             <Rule>
            <Title>Not Mapped</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>liq</ogc:PropertyName>
                    <ogc:Literal>NM</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#B2B2B2</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>
             

          </PolygonSymbolizer>
        </Rule>
             


      

       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>