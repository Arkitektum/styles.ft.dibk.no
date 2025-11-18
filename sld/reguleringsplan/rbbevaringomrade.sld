<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
   xmlns:ogc="http://www.opengis.net/ogc"
   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
   xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
   xmlns:se="http://www.opengis.net/se"
   xmlns:xlink="http://www.w3.org/1999/xlink">
   <NamedLayer>
      <se:Name>rbbevaringomrade</se:Name>
      <UserStyle>
         <se:Name>RbBevaringOmråde</se:Name>
         <se:FeatureTypeStyle>
            <se:Rule>
               <se:Name>Grense</se:Name>
               <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
               <se:LineSymbolizer>
                  <se:Stroke>
                     <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                     <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
                     <se:SvgParameter name="stroke-dasharray">10 5</se:SvgParameter>
                  </se:Stroke>
               </se:LineSymbolizer>
            </se:Rule>
            <se:Rule>
               <se:Name>660 - Bevaring av bygninger og anlegg</se:Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>reguleringsformal</ogc:PropertyName>
                     <ogc:Literal>660</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://vertline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>20</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
               </se:PolygonSymbolizer>
            </se:Rule>
            <se:Rule>
               <se:Name>661 - Bevaring av bygninger</se:Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>reguleringsformal</ogc:PropertyName>
                     <ogc:Literal>661</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://vertline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>20</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
               </se:PolygonSymbolizer>
            </se:Rule>
            <se:Rule>
               <se:Name>662 - Bevaring av anlegg</se:Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>reguleringsformal</ogc:PropertyName>
                     <ogc:Literal>662</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://vertline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>20</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
               </se:PolygonSymbolizer>
            </se:Rule>
            <se:Rule>
               <se:Name>663 - Bevaring av landskap og vegetasjon</se:Name>
               <ogc:Filter>
                  <ogc:PropertyIsEqualTo>
                     <ogc:PropertyName>reguleringsformal</ogc:PropertyName>
                     <ogc:Literal>663</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
               </ogc:Filter>
               <se:MaxScaleDenominator>40000</se:MaxScaleDenominator>
               <se:PolygonSymbolizer>
                  <se:Fill>
                     <se:GraphicFill>
                        <se:Graphic>
                           <se:Mark>
                              <se:WellKnownName>shape://vertline</se:WellKnownName>
                              <se:Stroke>
                                 <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                                 <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                              </se:Stroke>
                           </se:Mark>
                           <se:Size>20</se:Size>
                        </se:Graphic>
                     </se:GraphicFill>
                  </se:Fill>
               </se:PolygonSymbolizer>
            </se:Rule>
         </se:FeatureTypeStyle>
      </UserStyle>
   </NamedLayer>
</StyledLayerDescriptor>