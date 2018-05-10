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
          <Name>Soils</Name>
          <PolygonSymbolizer>

            
            <Stroke>
              <CssParameter name="stroke">#BA4A00</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        
        
        
        <!-- label -->
        <Rule>
           <MaxScaleDenominator>100000</MaxScaleDenominator>
      <TextSymbolizer>
        <Geometry>
          <ogc:Function name="centroid">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
 


        <Label>
               <ogc:PropertyName>musym</ogc:PropertyName>
        </Label>
        <Font>
          <CssParameter name="font-family">Calibri</CssParameter>
          <CssParameter name="font-size">18</CssParameter>
          <CssParameter name="font-style">normal</CssParameter>

        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint>
              <AnchorPointX>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointX>
              <AnchorPointY>
                <ogc:Literal>0.5</ogc:Literal>
              </AnchorPointY>
            </AnchorPoint>
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
                <CssParameter name="fill">#e9e8e5</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>

            </Halo>

        <VendorOption name="conflictResolution">true</VendorOption>
        <VendorOption name="goodnessOfFit">10</VendorOption>
        <VendorOption name="autoWrap">60</VendorOption>
    

          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>