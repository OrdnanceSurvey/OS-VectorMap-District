<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingHints="1" maxScale="0" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.4.1-Madeira" styleCategories="AllStyleCategories" simplifyAlgorithm="0" labelsEnabled="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol alpha="1" type="line" clip_to_extent="1" name="0">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="flat" k="capstyle"/>
          <prop v="24;12" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-8" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="flat" k="capstyle"/>
          <prop v="24;12" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.5" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="8" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>fid</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.85</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory barWidth="5" rotationOffset="270" maxScaleDenominator="1e+08" diagramOrientation="Up" enabled="0" minScaleDenominator="0" backgroundAlpha="255" penColor="#000000" labelPlacementMethod="XHeight" minimumSize="0" lineSizeType="MM" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" penAlpha="255" scaleBasedVisibility="0" scaleDependency="Area" height="15" sizeType="MM" backgroundColor="#ffffff" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" obstacle="0" dist="0" priority="0" showAll="1" zIndex="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="featureCode">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="gml_id" index="1" name=""/>
    <alias field="featureCode" index="2" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="gml_id" applyOnUpdate="0" expression=""/>
    <default field="featureCode" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="gml_id" notnull_strength="1" constraints="1" unique_strength="0"/>
    <constraint exp_strength="0" field="featureCode" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="gml_id" desc=""/>
    <constraint exp="" field="featureCode" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="gml_id"/>
      <column type="field" hidden="0" width="-1" name="featureCode"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="featureCode"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="featureCode"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip>ID</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
