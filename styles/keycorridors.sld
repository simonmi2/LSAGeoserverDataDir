<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Corridor</FeatureTypeName>

        <Rule>
               <Title>Jepson Prairie-Vaca Mountains/Inner Coast Range</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Corridor</ogc:PropertyName>
                    <ogc:Literal>Jepson Prairie-Vaca Mountains/Inner Coast Ran</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffff66</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
             <Rule>
               <Title>Jepson Prairie-Suisun Marsh</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Corridor</ogc:PropertyName>
                    <ogc:Literal>Jepson Prairie-Suisun Marsh</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#6666ff</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
                     <Rule>
               <Title>North Vacaville</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Corridor</ogc:PropertyName>
                    <ogc:Literal>North Vacaville</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ff6666</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
                            <Rule>
               <Title>Suisun Valley</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Corridor</ogc:PropertyName>
                    <ogc:Literal>Suisun Valley</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#8c66ff</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
                                    <Rule>
               <Title>West Hills-Vaca Mountains</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Corridor</ogc:PropertyName>
                    <ogc:Literal>West Hills-Vaca Mountains</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#66ffff</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
                                            <Rule>
               <Title>Vallejo Lakes and Rockville Hills</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Corridor</ogc:PropertyName>
                    <ogc:Literal>Vallejo Lakes and Rockville Hills</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#66ff66</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
         

     
      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>