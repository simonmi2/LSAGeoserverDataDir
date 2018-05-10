<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name> area landmarks </Name>
    <UserStyle>


      <FeatureTypeStyle>
        <FeatureTypeName>Feature</FeatureTypeName>

        <Rule>
               <Title>Jepson Prairie-Vaca Mountains/Inner Coast Range</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>corridor</ogc:PropertyName>
                    <ogc:Literal>Jepson Prairie-Vaca Mountains/Inner Coast Ran</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#1b9e77</CssParameter>
               <CssParameter name="stroke-width">5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
               <Title>Jepson Prairie-Suisun Marsh</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>corridor</ogc:PropertyName>
                    <ogc:Literal>Jepson Prairie-Suisun Marsh</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#d95f02</CssParameter>
                <CssParameter name="stroke-width">5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
   <Rule>
               <Title>North Vacaville</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>corridor</ogc:PropertyName>
                    <ogc:Literal>North Vacaville</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e6ab02</CssParameter>
                <CssParameter name="stroke-width">5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
   <Rule>
               <Title>Suisun Valley</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>corridor</ogc:PropertyName>
                    <ogc:Literal>Suisun Valley</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#377eb8</CssParameter>
                <CssParameter name="stroke-width">5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
       <Rule>
               <Title>Vallejo Lakes and Rockville Hills</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>corridor</ogc:PropertyName>
                    <ogc:Literal>Vallejo Lakes and Rockville Hills</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#984ea3</CssParameter>
                <CssParameter name="stroke-width">5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
               <Rule>
               <Title>West Hills-Vaca Mountains</Title>
          <ogc:Filter>
           
               <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>corridor</ogc:PropertyName>
                    <ogc:Literal>West Hills-Vaca Mountains</ogc:Literal>
                  </ogc:PropertyIsEqualTo>               
                  </ogc:Filter>

<LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffff33</CssParameter>
                <CssParameter name="stroke-width">5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>