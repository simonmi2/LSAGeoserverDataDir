<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_polygon</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Polygon</Title>
      <Abstract>A sample style that draws a polygon</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
      <FeatureTypeStyle>
        <Rule>
          <Name>rule1</Name>
          <Title>Approximate Reburial Location</Title>

          <PolygonSymbolizer>

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
            <Fill>
              <CssParameter name="fill">#86E11E</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
                   <Rule>
      
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
 


        <Label>
             Approximate Reburial Location
        </Label>
        <Font>
          <CssParameter name="font-family">Times New Roman</CssParameter>
          <CssParameter name="font-size">10</CssParameter>
          <CssParameter name="font-style">bold</CssParameter>

        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
            <Displacement>
  <DisplacementX>
     0
  </DisplacementX>
  <DisplacementY>
      0
  </DisplacementY>
</Displacement>
            <Rotation>
              <ogc:Literal>0</ogc:Literal>
            </Rotation>
          </PointPlacement>
        </LabelPlacement>
                    <Halo>
              <Radius>
                <ogc:Literal>2</ogc:Literal>
              </Radius>
              <Fill>
                <CssParameter name="fill">#CECEDE</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>

            </Halo>

        <VendorOption name="autoWrap">125</VendorOption>
    

          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>