<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30a02cdb-e4b8-4d67-ad0c-3a3b7f24540c(org.iets3.core.expr.repl.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="baj8" ref="r:2624010e-f32a-4ad0-8bd4-31f70a7a0d3d(org.iets3.core.expr.repl.intentions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Zd50a" id="3FexrMiQJ5l">
    <property role="TrG5h" value="replStuff" />
    <node concept="Zd509" id="3FexrMiQJ5s" role="Zd508">
      <ref role="1bYAoF" node="3FexrMiQJ5z" resolve="openREPL" />
      <node concept="pLAjd" id="3FexrMiQJ5t" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_R" />
      </node>
    </node>
    <node concept="Zd509" id="3FexrMiRuzt" role="Zd508">
      <ref role="1bYAoF" node="3FexrMiRon9" resolve="InlineNode" />
      <node concept="pLAjd" id="3FexrMiRuzv" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_E" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3FexrMiQJ5z">
    <property role="TrG5h" value="openREPL" />
    <property role="2uzpH1" value="Open REPL for Node" />
    <node concept="2S4$dB" id="31wEG_giQ1F" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="31wEG_giQ1G" role="1B3o_S" />
      <node concept="1oajcY" id="31wEG_giQ1H" role="1oa70y" />
      <node concept="3Tqbb2" id="31wEG_giQ1I" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="1DS2jV" id="3slbD0C7DL8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DL9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3FexrMiQJ5$" role="tncku">
      <node concept="3clFbS" id="3FexrMiQJ5_" role="2VODD2">
        <node concept="3clFbF" id="3FexrMiQWBV" role="3cqZAp">
          <node concept="2YIFZM" id="3FexrMiQWCP" role="3clFbG">
            <ref role="1Pybhc" to="baj8:3FexrMiQSio" resolve="REPLOpenHelper" />
            <ref role="37wK5l" to="baj8:3FexrMiQSjj" resolve="openREPL" />
            <node concept="2OqwBi" id="3FexrMiR4$v" role="37wK5m">
              <node concept="2WthIp" id="3FexrMiR4$y" role="2Oq$k0" />
              <node concept="3gHZIF" id="3FexrMiR4$$" role="2OqNvi">
                <ref role="2WH_rO" node="31wEG_giQ1F" resolve="selected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3FexrMiR4D7" role="37wK5m">
              <node concept="2WthIp" id="3FexrMiR4Da" role="2Oq$k0" />
              <node concept="1DTwFV" id="3FexrMiR4Dc" role="2OqNvi">
                <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3FexrMiQJ68" />
  <node concept="sE7Ow" id="3FexrMiRon9">
    <property role="TrG5h" value="InlineNode" />
    <property role="2uzpH1" value="Open REPL for Node" />
    <node concept="2S4$dB" id="3FexrMiRona" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="3FexrMiRonb" role="1B3o_S" />
      <node concept="1oajcY" id="3FexrMiRonc" role="1oa70y" />
      <node concept="3Tqbb2" id="3FexrMiRond" role="1tU5fm">
        <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
      </node>
    </node>
    <node concept="1DS2jV" id="3FexrMiSmah" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3FexrMiSmai" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3FexrMiRong" role="tncku">
      <node concept="3clFbS" id="3FexrMiRonh" role="2VODD2">
        <node concept="3cpWs8" id="3FexrMiRsC4" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiRsC5" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="3FexrMiRsC2" role="1tU5fm">
              <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
            </node>
            <node concept="2OqwBi" id="3FexrMiRsC6" role="33vP2m">
              <node concept="2WthIp" id="3FexrMiRsC7" role="2Oq$k0" />
              <node concept="3gHZIF" id="3FexrMiRsC8" role="2OqNvi">
                <ref role="2WH_rO" node="3FexrMiRona" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiSmrk" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiSmrl" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="3FexrMiSmre" role="1tU5fm">
              <ref role="ehGHo" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
            </node>
            <node concept="2OqwBi" id="3FexrMiSmrm" role="33vP2m">
              <node concept="2OqwBi" id="3FexrMiSmrn" role="2Oq$k0">
                <node concept="1PxgMI" id="3FexrMiSmro" role="2Oq$k0">
                  <node concept="2OqwBi" id="3FexrMiSmrp" role="1m5AlR">
                    <node concept="37vLTw" id="3FexrMiSmrq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FexrMiRsC5" resolve="s" />
                    </node>
                    <node concept="3TrEf2" id="3FexrMiSmrr" role="2OqNvi">
                      <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="6b_jefnK$0q" role="3oSUPX">
                    <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3FexrMiSmrs" role="2OqNvi">
                  <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                </node>
              </node>
              <node concept="1$rogu" id="3FexrMiSmrt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiRs1z" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiRsnn" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiRsC9" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiRsC5" resolve="s" />
            </node>
            <node concept="1P9Npp" id="3FexrMiRs_B" role="2OqNvi">
              <node concept="37vLTw" id="3FexrMiSmru" role="1P9ThW">
                <ref role="3cqZAo" node="3FexrMiSmrl" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiSmC4" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiSmJE" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiSqu0" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiSmrl" resolve="copy" />
            </node>
            <node concept="1OKiuA" id="3FexrMiSngo" role="2OqNvi">
              <node concept="2OqwBi" id="3FexrMiSniW" role="lBI5i">
                <node concept="2WthIp" id="3FexrMiSniZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="3FexrMiSnj1" role="2OqNvi">
                  <ref role="2WH_rO" node="3FexrMiSmah" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1mFXz_FR1R$">
    <property role="TrG5h" value="PRessF2" />
    <property role="2uzpH1" value="Edit" />
    <property role="3GE5qa" value="f2" />
    <node concept="tnohg" id="1mFXz_FR1R_" role="tncku">
      <node concept="3clFbS" id="1mFXz_FR1RA" role="2VODD2">
        <node concept="3cpWs8" id="1mFXz_FRvL7" role="3cqZAp">
          <node concept="3cpWsn" id="1mFXz_FRvL8" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3Tqbb2" id="1mFXz_FRvL4" role="1tU5fm">
              <ref role="ehGHo" to="wtll:5xEoEMrm2D8" resolve="Cell" />
            </node>
            <node concept="2OqwBi" id="1mFXz_FRvL9" role="33vP2m">
              <node concept="2OqwBi" id="1mFXz_FRvLa" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FRvLb" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_FRvLc" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FRhm$" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_FRvLd" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_FRvLe" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_FRvLf" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm2D8" resolve="Cell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1mFXz_FRvLg" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mFXz_FRwMN" role="3cqZAp">
          <node concept="3clFbS" id="1mFXz_FRwMP" role="3clFbx">
            <node concept="3clFbF" id="1mFXz_FRxzQ" role="3cqZAp">
              <node concept="2OqwBi" id="1mFXz_FRxzR" role="3clFbG">
                <node concept="2JrnkZ" id="1mFXz_FRxzS" role="2Oq$k0">
                  <node concept="37vLTw" id="1mFXz_FRxzT" role="2JrQYb">
                    <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                  </node>
                </node>
                <node concept="liA8E" id="1mFXz_FRxzU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="1mFXz_FRxzV" role="37wK5m">
                    <property role="Xl_RC" value="___edit" />
                  </node>
                  <node concept="10Nm6u" id="1mFXz_FRxQA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1mFXz_FRxg5" role="3clFbw">
            <node concept="10Nm6u" id="1mFXz_FRxn6" role="3uHU7w" />
            <node concept="2OqwBi" id="1mFXz_FRwUE" role="3uHU7B">
              <node concept="2JrnkZ" id="1mFXz_FRwUF" role="2Oq$k0">
                <node concept="37vLTw" id="1mFXz_FRwUG" role="2JrQYb">
                  <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                </node>
              </node>
              <node concept="liA8E" id="1mFXz_FRwUH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="1mFXz_FRwUI" role="37wK5m">
                  <property role="Xl_RC" value="___edit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1mFXz_FRxt2" role="9aQIa">
            <node concept="3clFbS" id="1mFXz_FRxt3" role="9aQI4">
              <node concept="3clFbF" id="1mFXz_FRvHo" role="3cqZAp">
                <node concept="2OqwBi" id="1mFXz_FRwoi" role="3clFbG">
                  <node concept="2JrnkZ" id="1mFXz_FRwgk" role="2Oq$k0">
                    <node concept="37vLTw" id="1mFXz_FRvLh" role="2JrQYb">
                      <ref role="3cqZAo" node="1mFXz_FRvL8" resolve="cc" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1mFXz_FRwwF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="Xl_RD" id="1mFXz_FRwyq" role="37wK5m">
                      <property role="Xl_RC" value="___edit" />
                    </node>
                    <node concept="Xl_RD" id="1mFXz_FRwEd" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_FT3bA" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_FT4nc" role="3clFbG">
            <node concept="2OqwBi" id="1mFXz_FT3Lz" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_FT3bw" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FT3bz" role="2Oq$k0" />
                <node concept="1DTwFV" id="1mFXz_FT3b_" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FT2Fh" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="1mFXz_FT49s" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1mFXz_FT4M8" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1mFXz_FR4ax" role="tmbBb">
      <node concept="3clFbS" id="1mFXz_FR4ay" role="2VODD2">
        <node concept="3clFbJ" id="1mFXz_FS_g6" role="3cqZAp">
          <node concept="3clFbS" id="1mFXz_FS_g8" role="3clFbx">
            <node concept="3cpWs6" id="1mFXz_FSA8K" role="3cqZAp">
              <node concept="3clFbT" id="1mFXz_FSA93" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mFXz_FRipH" role="3clFbw">
            <node concept="2OqwBi" id="1mFXz_FRhMY" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_FRhpX" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FRhq0" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_FRhq2" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FRhm$" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_FRi5M" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_FRi5O" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_FUqKm" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm0Nb" resolve="Sheet" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1mFXz_FRjdq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1mFXz_FS_TB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_FRhq3" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_FRuTF" role="3clFbG">
            <node concept="2OqwBi" id="1mFXz_FRu1y" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_FRtgb" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FRsY1" role="2Oq$k0" />
                <node concept="3gHZIF" id="1mFXz_FRtCs" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FRhm$" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1mFXz_FRump" role="2OqNvi">
                <node concept="1xMEDy" id="1mFXz_FRumr" role="1xVPHs">
                  <node concept="chp4Y" id="1mFXz_FRu_0" role="ri$Ld">
                    <ref role="cht4Q" to="wtll:5xEoEMrm0Nb" resolve="Sheet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1mFXz_FRvpV" role="2OqNvi">
              <ref role="3TsBF5" to="wtll:5avmkTFfeqZ" resolve="showValues" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="1mFXz_FRhm$" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1mFXz_FRhm_" role="1B3o_S" />
      <node concept="1oajcY" id="1mFXz_FRhmA" role="1oa70y" />
      <node concept="3Tqbb2" id="1mFXz_FR4kC" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1mFXz_FT2Fh" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1mFXz_FT2Fi" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="1mFXz_FR1RT">
    <property role="TrG5h" value="F2" />
    <property role="3GE5qa" value="f2" />
    <node concept="Zd509" id="1mFXz_FR1RU" role="Zd508">
      <ref role="1bYAoF" node="1mFXz_FR1R$" resolve="PRessF2" />
      <node concept="pLAjd" id="1mFXz_FR1RV" role="Zd501">
        <property role="pLAjf" value="VK_F2" />
      </node>
    </node>
  </node>
</model>

