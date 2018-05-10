<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
<NamedLayer>
<Name>Attribute-based point</Name>
<UserStyle>
<Title>GeoServer SLD Cook Book: Attribute-based point</Title>
<FeatureTypeStyle>
<Rule>

<Title>Culvert and/or Bridge Crossing</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Culvert and/or Bridge Crossing</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>square</WellKnownName>
<Fill>
<CssParameter name="fill">#FFFF00</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>8</Size>
</Graphic>
</PointSymbolizer>
</Rule>
<Rule>

<Title>Future Culvert</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Future Culvert</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>square</WellKnownName>
<Fill>
<CssParameter name="fill">#FF0000</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>8</Size>
</Graphic>
</PointSymbolizer>
</Rule>

  <Rule>

<Title>Future Water Storage Tank</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Future Water Storage Tank</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>triangle</WellKnownName>
<Fill>
<CssParameter name="fill">#FF0000</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>8</Size>
</Graphic>
</PointSymbolizer>
</Rule>

  <Rule>

<Title>Future Well</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Future Well</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#FF0000</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>8</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
  
  
    <Rule>

<Title>Future Wing Wall Removal</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Future Wing Wall Removal</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>star</WellKnownName>
<Fill>
<CssParameter name="fill">#FF0000</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>8</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
  
      <Rule>

<Title>Gage</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Gage</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#00CCCC</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>8</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
  
        <Rule>

<Title>Grade Control</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Grade Control</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>square</WellKnownName>
<Fill>
<CssParameter name="fill">#0080FF</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>8</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
  
        <Rule>

<Title>Pipe Outfall to Jurisdictional Water</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Pipe Outfall to Jurisdictional Water</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>triangle</WellKnownName>
<Fill>
<CssParameter name="fill">#FFA500</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>9</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
   <Rule>

<Title>Seasonal Dam</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Seasonal Dam</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>square</WellKnownName>
<Fill>
<CssParameter name="fill">#00CD00</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>9</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
  
     <Rule>

<Title>Water Storage Tank</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Water Storage Tank</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>triangle</WellKnownName>
<Fill>
<CssParameter name="fill">#00FFFF</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>9</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
  
    
     <Rule>

<Title>Well</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>type</ogc:PropertyName>
<ogc:Literal>Well</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#0000FF</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>9</Size>
</Graphic>
</PointSymbolizer>
</Rule>  
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>