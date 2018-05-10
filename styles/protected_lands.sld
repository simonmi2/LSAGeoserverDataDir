<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_point</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->


      <FeatureTypeStyle>
          <FeatureTypeName>Protected Lands</FeatureTypeName>

           <Rule>
            <Title>Conservation Lands</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>PROTECTION</ogc:PropertyName>
                    <ogc:Literal>Conservation Lands</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#1F9058</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.7</ogc:Literal>
              </CssParameter>
            </Fill>
          
          </PolygonSymbolizer>         
        </Rule>
       <Rule>
            <Title>Individual Mitigation Project</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>PROTECTION</ogc:PropertyName>
                    <ogc:Literal>Individual Mitigation Project</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#9c9c9c</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.7</ogc:Literal>
              </CssParameter>
            </Fill>
           
          </PolygonSymbolizer>         
        </Rule>
           <Rule>
            <Title>Conservation/Mitigation Bank</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>PROTECTION</ogc:PropertyName>
                    <ogc:Literal>Conservation or Mitigation Bank</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#682C9F</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.7</ogc:Literal>
              </CssParameter>
            </Fill>
           
          </PolygonSymbolizer>         
        </Rule>
         <Rule>
            <Title>Open Space Lands</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>PROTECTION</ogc:PropertyName>
                    <ogc:Literal>Open Space Lands</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFD6A5</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.7</ogc:Literal>
              </CssParameter>
            </Fill>
           
          </PolygonSymbolizer>         
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>