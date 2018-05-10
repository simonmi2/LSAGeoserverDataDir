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
            <Title>High Value</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>High Value</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FF334F</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>

          <TextSymbolizer>

   <Geometry>
      <ogc:Function name="centroid">
         <ogc:PropertyName>the_geom</ogc:PropertyName>
      </ogc:Function>
   </Geometry>

            <Label>
              <ogc:PropertyName>Subarea</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>

            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>

        </Rule>
<Rule>
            <Title>Medium Value</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>Medium Value</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FFB233</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>

          <TextSymbolizer>

   <Geometry>
      <ogc:Function name="centroid">
         <ogc:PropertyName>the_geom</ogc:PropertyName>
      </ogc:Function>
   </Geometry>

            <Label>
              <ogc:PropertyName>Subarea</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>

            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>

        </Rule>
<Rule>
            <Title>Low Value</Title>
          <ogc:Filter>
             <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>Type</ogc:PropertyName>
                    <ogc:Literal>Low Value</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
     </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#FCFF33</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.5</ogc:Literal>
              </CssParameter>
            </Fill>

          </PolygonSymbolizer>

          <TextSymbolizer>

   <Geometry>
      <ogc:Function name="centroid">
         <ogc:PropertyName>the_geom</ogc:PropertyName>
      </ogc:Function>
   </Geometry>

            <Label>
              <ogc:PropertyName>Subarea</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Calibri</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>

            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>

        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>