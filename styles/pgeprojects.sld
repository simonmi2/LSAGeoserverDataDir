<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
<NamedLayer>
<Name>Attribute-based point</Name>
<UserStyle>
<Title>GeoServer SLD Cook Book: Attribute-based point</Title>
<FeatureTypeStyle>
<Rule>

<Title>Impacts Projects</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>Type</ogc:PropertyName>
<ogc:Literal>Impact</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>square</WellKnownName>
<Fill>
<CssParameter name="fill">#e41a1c</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>12</Size>
</Graphic>
</PointSymbolizer>
</Rule>
<Rule>

<Title>Mitigation Projects</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>Type</ogc:PropertyName>
<ogc:Literal>Mitigation</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>square</WellKnownName>
<Fill>
<CssParameter name="fill">#377eb8</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>12</Size>
</Graphic>
</PointSymbolizer>
</Rule>

  <Rule>

<Title>Impacts and Mitigation Projects</Title>
<ogc:Filter>
<ogc:PropertyIsEqualTo>
<ogc:PropertyName>Type</ogc:PropertyName>
<ogc:Literal>Impact and Mitigation</ogc:Literal>
</ogc:PropertyIsEqualTo>
</ogc:Filter>
<PointSymbolizer>
<Graphic>
<Mark>
<WellKnownName>square</WellKnownName>
<Fill>
<CssParameter name="fill">#4daf4a</CssParameter>
</Fill>
  <Stroke>
<CssParameter name="fill">#000000</CssParameter>
</Stroke>
</Mark>
<Size>12</Size>
</Graphic>
</PointSymbolizer>
</Rule>


</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>