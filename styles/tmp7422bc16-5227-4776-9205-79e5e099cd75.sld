<FeatureTypeStyle>
     <Rule>
       <Name>Facilitiy Points</Name>
       <Title>Culvert and/or Bridge Crossing</Title>
       <ogc:Filter>
 `		<ogc:PropertyIsEqualTo>
           <ogc:PropertyName>type</ogc:PropertyName>        
           <ogc:Literal>Culvert and/or Bridge Crossing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       </Rule>
      <Rule>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>CIRCLE</WellKnownName>
             <Fill>
               <CssParameter name="fill">#0033CC</CssParameter>
             </Fill>
           </Mark>
           <Size>8</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>    
   </FeatureTypeStyle>