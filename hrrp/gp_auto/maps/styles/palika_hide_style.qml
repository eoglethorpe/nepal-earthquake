<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+8" labelsEnabled="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyLocal="1" readOnly="0" simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.4.1-Madeira">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{edefbc57-463e-429c-aec5-ea0b07420134}">
      <rule filter="$id !=  @atlas_featureid" symbol="0" key="{d15d7337-862a-407b-b9bf-c5f7f5ac219e}"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,252,252,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{b66ccf1d-c2fb-4ce5-bc1d-97f457bf60b2}">
      <rule filter="&quot;Palika_cod&quot;  =  attribute(@atlas_feature , 'PalikaCode')" key="{b41d95bf-b379-4cad-a502-b63bbe5733c5}">
        <settings>
          <text-style previewBkgrdColor="#ffffff" fontWordSpacing="0" namedStyle="Regular" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontUnderline="0" fontLetterSpacing="0" fontWeight="50" isExpression="0" textColor="0,0,0,255" fontSize="10" fontCapitals="0" blendMode="0" textOpacity="1" fontItalic="0" fieldName="NEW_WARD_N" fontFamily=".SF NS Text" fontStrikeout="0" fontSizeUnit="Point">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferJoinStyle="128"/>
            <background shapeSizeX="0" shapeOffsetY="0" shapeSizeType="0" shapeOffsetUnit="MM" shapeBlendMode="0" shapeOffsetX="0" shapeRotationType="0" shapeSizeUnit="MM" shapeDraw="1" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeSVGFile="" shapeBorderWidth="0.2" shapeType="3" shapeBorderColor="0,0,0,255" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeFillColor="255,255,255,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0"/>
            <shadow shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOpacity="0.7" shadowScale="100" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" formatNumbers="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" autoWrapLength="0" placeDirectionSymbol="0" plussign="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0"/>
          <placement offsetUnits="MM" quadOffset="4" dist="0" fitInPolygonOnly="0" xOffset="0" maxCurvedCharAngleOut="-25" repeatDistance="0" preserveRotation="1" centroidWhole="1" offsetType="0" placementFlags="14" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="1" rotationAngle="0" priority="10" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placement="0" distUnits="MM"/>
          <rendering obstacle="0" limitNumLabels="0" upsidedownLabels="0" obstacleType="0" mergeLines="0" maxNumLabels="2000" fontMaxPixelSize="10000" zIndex="0" labelPerPart="0" scaleMax="0" fontMinPixelSize="3" scaleVisibility="0" minFeatureSize="0" scaleMin="0" fontLimitPixelSize="0" obstacleFactor="1" displayAll="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="OBJECTID" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" backgroundColor="#ffffff" penWidth="0" lineSizeType="MM" scaleDependency="Area" width="15" backgroundAlpha="255" sizeType="MM" enabled="0" minimumSize="0" minScaleDenominator="0" rotationOffset="270" barWidth="5" labelPlacementMethod="XHeight" diagramOrientation="Up" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" scaleBasedVisibility="0" opacity="1" penAlpha="255">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" obstacle="0" dist="0" showAll="1" priority="0" placement="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="FIRST_DIST">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FIRST_GaPa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FIRST_Type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PalikaCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dist_cod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="FIRST_DIST"/>
    <alias name="" index="1" field="FIRST_GaPa"/>
    <alias name="" index="2" field="FIRST_Type"/>
    <alias name="" index="3" field="PalikaCode"/>
    <alias name="" index="4" field="dist_cod"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="FIRST_DIST" applyOnUpdate="0"/>
    <default expression="" field="FIRST_GaPa" applyOnUpdate="0"/>
    <default expression="" field="FIRST_Type" applyOnUpdate="0"/>
    <default expression="" field="PalikaCode" applyOnUpdate="0"/>
    <default expression="" field="dist_cod" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="FIRST_DIST"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="FIRST_GaPa"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="FIRST_Type"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="PalikaCode"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="dist_cod"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="FIRST_DIST"/>
    <constraint desc="" exp="" field="FIRST_GaPa"/>
    <constraint desc="" exp="" field="FIRST_Type"/>
    <constraint desc="" exp="" field="PalikaCode"/>
    <constraint desc="" exp="" field="dist_cod"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" type="field" name="FIRST_DIST"/>
      <column hidden="0" width="-1" type="field" name="FIRST_GaPa"/>
      <column hidden="0" width="-1" type="field" name="FIRST_Type"/>
      <column hidden="0" width="-1" type="field" name="PalikaCode"/>
      <column hidden="0" width="-1" type="field" name="dist_cod"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
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
    <field name="DAN" editable="1"/>
    <field name="DAS" editable="1"/>
    <field name="DCODE" editable="1"/>
    <field name="DDGNWW" editable="1"/>
    <field name="DISTRICT" editable="1"/>
    <field name="FIRST_DIST" editable="1"/>
    <field name="FIRST_GaPa" editable="1"/>
    <field name="FIRST_Type" editable="1"/>
    <field name="GN_CODE" editable="1"/>
    <field name="GaPa_NaPa" editable="1"/>
    <field name="NEW_WARD_N" editable="1"/>
    <field name="N_WCode" editable="1"/>
    <field name="OBJECTID" editable="1"/>
    <field name="OLD_VDCs" editable="1"/>
    <field name="PalikaCode" editable="1"/>
    <field name="Palika_Cod" editable="1"/>
    <field name="Type_GN" editable="1"/>
    <field name="data_Palika_Cod" editable="0"/>
    <field name="data_val" editable="0"/>
    <field name="data_value" editable="0"/>
    <field name="dist_cod" editable="1"/>
    <field name="out_Palika_Cod" editable="0"/>
    <field name="out_val" editable="0"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="DAN"/>
    <field labelOnTop="0" name="DAS"/>
    <field labelOnTop="0" name="DCODE"/>
    <field labelOnTop="0" name="DDGNWW"/>
    <field labelOnTop="0" name="DISTRICT"/>
    <field labelOnTop="0" name="FIRST_DIST"/>
    <field labelOnTop="0" name="FIRST_GaPa"/>
    <field labelOnTop="0" name="FIRST_Type"/>
    <field labelOnTop="0" name="GN_CODE"/>
    <field labelOnTop="0" name="GaPa_NaPa"/>
    <field labelOnTop="0" name="NEW_WARD_N"/>
    <field labelOnTop="0" name="N_WCode"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="OLD_VDCs"/>
    <field labelOnTop="0" name="PalikaCode"/>
    <field labelOnTop="0" name="Palika_Cod"/>
    <field labelOnTop="0" name="Type_GN"/>
    <field labelOnTop="0" name="data_Palika_Cod"/>
    <field labelOnTop="0" name="data_val"/>
    <field labelOnTop="0" name="data_value"/>
    <field labelOnTop="0" name="dist_cod"/>
    <field labelOnTop="0" name="out_Palika_Cod"/>
    <field labelOnTop="0" name="out_val"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
