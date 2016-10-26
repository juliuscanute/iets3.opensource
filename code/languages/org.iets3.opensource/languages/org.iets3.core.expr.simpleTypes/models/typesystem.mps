<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:050f6d52-a81b-4b31-9a1c-531c1a04708e(org.iets3.core.expr.simpleTypes.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6sdnDbSlcIf">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="bool" />
    <node concept="3clFbS" id="6sdnDbSlcIg" role="18ibNy">
      <node concept="1Z5TYs" id="6sdnDbSlcKJ" role="3cqZAp">
        <node concept="mw_s8" id="6sdnDbSlcL3" role="1ZfhKB">
          <node concept="2pJPEk" id="6sdnDbSlcKZ" role="mwGJk">
            <node concept="2pJPED" id="6sdnDbSlcLe" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6sdnDbSlcKM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6sdnDbSlcIp" role="mwGJk">
            <node concept="1YBJjd" id="6sdnDbSlcIP" role="1Z2MuG">
              <ref role="1YBMHb" node="6sdnDbSlcIi" resolve="bl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6sdnDbSlcIi" role="1YuTPh">
      <property role="TrG5h" value="bl" />
      <ref role="1YaFvo" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6OhNO">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="numeric" />
    <node concept="3clFbS" id="4rZeNQ6OhNP" role="18ibNy">
      <node concept="3clFbJ" id="4rZeNQ6OhNY" role="3cqZAp">
        <node concept="3clFbS" id="4rZeNQ6OhNZ" role="3clFbx">
          <node concept="1Z5TYs" id="4rZeNQ6OimL" role="3cqZAp">
            <node concept="mw_s8" id="3p6$WoErKHT" role="1ZfhKB">
              <node concept="2YIFZM" id="3p6$WoErKIN" role="mwGJk">
                <ref role="37wK5l" to="oq0c:2Qbt$1tTQcM" resolve="createIntegerType" />
                <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                <node concept="2OqwBi" id="3p6$WoErPjJ" role="37wK5m">
                  <node concept="1YBJjd" id="3p6$WoErP8r" role="2Oq$k0">
                    <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="3p6$WoErPCD" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4rZeNQ6OimO" role="1ZfhK$">
              <node concept="1Z2H0r" id="4rZeNQ6Oifi" role="mwGJk">
                <node concept="1YBJjd" id="4rZeNQ6Oify" role="1Z2MuG">
                  <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4rZeNQ6Oi9s" role="3clFbw">
          <node concept="2OqwBi" id="4rZeNQ6OhQz" role="3uHU7B">
            <node concept="1YBJjd" id="4rZeNQ6OhOa" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
            </node>
            <node concept="2qgKlT" id="4rZeNQ6OhVh" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:4rZeNQ6OfoS" resolve="isZero" />
              <node concept="2OqwBi" id="4rZeNQ6OhZ1" role="37wK5m">
                <node concept="1YBJjd" id="4rZeNQ6OhWv" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                </node>
                <node concept="3TrcHB" id="4rZeNQ6Oi4S" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rZeNQ6Oibk" role="3uHU7w">
            <node concept="1YBJjd" id="4rZeNQ6Oibl" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
            </node>
            <node concept="2qgKlT" id="4rZeNQ6Oibm" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:4rZeNQ6Og4r" resolve="isInteger" />
              <node concept="2OqwBi" id="4rZeNQ6Oibn" role="37wK5m">
                <node concept="1YBJjd" id="4rZeNQ6Oibo" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                </node>
                <node concept="3TrcHB" id="4rZeNQ6Oibp" role="2OqNvi">
                  <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4rZeNQ6Oin$" role="9aQIa">
          <node concept="3clFbS" id="4rZeNQ6Oin_" role="9aQI4">
            <node concept="1Z5TYs" id="4rZeNQ6OipM" role="3cqZAp">
              <node concept="mw_s8" id="3p6$WoErKKb" role="1ZfhKB">
                <node concept="2YIFZM" id="3p6$WoErKKW" role="mwGJk">
                  <ref role="37wK5l" to="oq0c:2Qbt$1tTQdc" resolve="createRealType" />
                  <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                  <node concept="2OqwBi" id="3p6$WoErPWy" role="37wK5m">
                    <node concept="1YBJjd" id="3p6$WoErPLe" role="2Oq$k0">
                      <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                    </node>
                    <node concept="3TrcHB" id="3p6$WoErQtG" role="2OqNvi">
                      <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4rZeNQ6OipQ" role="1ZfhK$">
                <node concept="1Z2H0r" id="4rZeNQ6OipR" role="mwGJk">
                  <node concept="1YBJjd" id="4rZeNQ6OipS" role="1Z2MuG">
                    <ref role="1YBMHb" node="4rZeNQ6OhNR" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OhNR" role="1YuTPh">
      <property role="TrG5h" value="l" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="4rZeNQ6OiqQ">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="supertypeOf_IntegerType" />
    <node concept="3clFbS" id="4rZeNQ6OiqR" role="2sgrp5">
      <node concept="3clFbF" id="4rZeNQ6Oirj" role="3cqZAp">
        <node concept="2pJPEk" id="4rZeNQ6Oirh" role="3clFbG">
          <node concept="2pJPED" id="4rZeNQ6OirQ" role="2pJPEn">
            <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OiqW" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6Pjwi">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="string" />
    <node concept="3clFbS" id="4rZeNQ6Pjwj" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6Pj$q" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6Pj$I" role="1ZfhKB">
          <node concept="2pJPEk" id="4rZeNQ6Pj$E" role="mwGJk">
            <node concept="2pJPED" id="4rZeNQ6Pj$T" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6Pj$t" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6Pjwv" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6PjwJ" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6Pjwl" resolve="sl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6Pjwl" role="1YuTPh">
      <property role="TrG5h" value="sl" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PuII">
    <property role="TrG5h" value="boolean" />
    <node concept="3ciAk0" id="4rZeNQ6PuJp" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PuJu" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PuJz" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PuM1" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PuM3" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PuM4" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PuKZ" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PuLh" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PuLA" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PuLB" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="1gpIefSn2Ap" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijulQ" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijulR" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijulS" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijulT" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijulU" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijulV" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijulW" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijuoP" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijuoo" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijum0" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijups" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijuqJ" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijuqK" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijuqL" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijuqM" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijuqN" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijuqO" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijuqP" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijuqQ" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijutm" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijuqS" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijuqT" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijutN" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijutO" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijutP" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijutQ" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijutR" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijutS" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijutT" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijuwK" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijutV" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijutW" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijuxn" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="uGVYUijBZP" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijBZQ" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijBZR" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijBZS" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijBZT" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijBZU" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijBZV" role="3ciSkW">
        <node concept="2pJPED" id="uGVYUijC2V" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijBZX" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijBZY" role="3ciSnv">
        <node concept="2pJPED" id="uGVYUijC3y" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PEg5">
    <property role="TrG5h" value="string" />
    <node concept="3ciAk0" id="4rZeNQ6PEg6" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PEg7" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PEg8" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PEjF" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PEjH" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PEjI" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEgc" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PEi8" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PEhp" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEiX" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PEiY" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4rZeNQ6PEo2" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PEo3" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PEo4" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PEo5" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PEo6" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PEo7" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEo8" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PEo9" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PEoa" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEob" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PEoc" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4rZeNQ6PElW" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PElX" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PElY" role="2VODD2">
          <node concept="3clFbF" id="4rZeNQ6PElZ" role="3cqZAp">
            <node concept="2pJPEk" id="4rZeNQ6PEm0" role="3clFbG">
              <node concept="2pJPED" id="4rZeNQ6PEm1" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEm2" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PErJ" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PEm4" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PEm5" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PEs4" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PH2O">
    <property role="TrG5h" value="numbers" />
    <node concept="3ciAk0" id="4rZeNQ6PQJy" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PQJz" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PQJ$" role="2VODD2">
          <node concept="3cpWs8" id="2NHHcg2CVTK" role="3cqZAp">
            <node concept="3cpWsn" id="2NHHcg2CVTL" role="3cpWs9">
              <property role="TrG5h" value="mgr" />
              <node concept="3uibUv" id="2NHHcg2CVTJ" role="1tU5fm">
                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              </node>
              <node concept="2OqwBi" id="2NHHcg2CVTM" role="33vP2m">
                <node concept="2QUAEa" id="2NHHcg2CVTN" role="2Oq$k0" />
                <node concept="liA8E" id="2NHHcg2CVTO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2NHHcg2KW4o" role="3cqZAp">
            <node concept="3cpWsn" id="2NHHcg2KW4r" role="3cpWs9">
              <property role="TrG5h" value="types" />
              <node concept="2I9FWS" id="2NHHcg2KW4m" role="1tU5fm" />
              <node concept="2ShNRf" id="2NHHcg2KWq9" role="33vP2m">
                <node concept="2T8Vx0" id="2NHHcg2KWfB" role="2ShVmc">
                  <node concept="2I9FWS" id="2NHHcg2KWfC" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2NHHcg2KWJU" role="3cqZAp">
            <node concept="2OqwBi" id="2NHHcg2KX$H" role="3clFbG">
              <node concept="37vLTw" id="2NHHcg2KWJS" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2KW4r" resolve="types" />
              </node>
              <node concept="TSZUe" id="2NHHcg2KYuu" role="2OqNvi">
                <node concept="3cjfiJ" id="2NHHcg2KYJv" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2NHHcg2L0qX" role="3cqZAp">
            <node concept="2OqwBi" id="2NHHcg2L1lW" role="3clFbG">
              <node concept="37vLTw" id="2NHHcg2L0qV" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2KW4r" resolve="types" />
              </node>
              <node concept="TSZUe" id="2NHHcg2L2kI" role="2OqNvi">
                <node concept="3cjoZ5" id="2NHHcg2L2DW" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2NHHcg2KT6S" role="3cqZAp">
            <node concept="2YIFZM" id="2NHHcg2KTcu" role="3clFbG">
              <ref role="37wK5l" to="oq0c:2NHHcg2KyAX" resolve="computerSupertype" />
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              <node concept="37vLTw" id="2NHHcg2L30Z" role="37wK5m">
                <ref role="3cqZAo" node="2NHHcg2KW4r" resolve="types" />
              </node>
              <node concept="3clFbT" id="2NHHcg2KU9g" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2NHHcg2KUv3" role="37wK5m">
                <ref role="3cqZAo" node="2NHHcg2CVTL" resolve="mgr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJC" role="3ciSkW">
        <node concept="2pJPED" id="4rZeNQ6PQLa" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="4rZeNQ6PQJE" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="2pJPEk" id="4rZeNQ6PQJF" role="3ciSnv">
        <node concept="2pJPED" id="4rZeNQ6PQLC" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="5ScITQbnlXA">
    <property role="TrG5h" value="unary" />
    <node concept="3ciAk0" id="5ScITQbnlXB" role="3he0YX">
      <node concept="3ciZUL" id="5ScITQbnlXC" role="32tDT$">
        <node concept="3clFbS" id="5ScITQbnlXD" role="2VODD2">
          <node concept="3clFbF" id="5ScITQbnlXE" role="3cqZAp">
            <node concept="2pJPEk" id="5ScITQbnlXF" role="3clFbG">
              <node concept="2pJPED" id="5ScITQbnm5p" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5ScITQbnlXH" role="3ciSkW">
        <node concept="2pJPED" id="5ScITQbnm1c" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="5ScITQbnm0I" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
      </node>
      <node concept="2pJPEk" id="5ScITQbnm3U" role="3ciSnv">
        <node concept="2pJPED" id="5ScITQbnm4q" role="2pJPEn">
          <ref role="2pJxaS" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="5ScITQbnlXM" role="3he0YX">
      <node concept="3ciZUL" id="5ScITQbnlXN" role="32tDT$">
        <node concept="3clFbS" id="5ScITQbnlXO" role="2VODD2">
          <node concept="3clFbF" id="5ScITQbnmar" role="3cqZAp">
            <node concept="2OqwBi" id="5ScITQbnmbM" role="3clFbG">
              <node concept="3cjfiJ" id="5ScITQbnman" role="2Oq$k0" />
              <node concept="1$rogu" id="5ScITQbnmfy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5ScITQbnlXS" role="3ciSkW">
        <node concept="2pJPED" id="5ScITQbnm7C" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3gn64h" id="5ScITQbnU92" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
      </node>
      <node concept="2pJPEk" id="5ScITQbnlXV" role="3ciSnv">
        <node concept="2pJPED" id="5ScITQbnm8g" role="2pJPEn">
          <ref role="2pJxaS" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3p6$WoEjaRE">
    <property role="TrG5h" value="check_RealType" />
    <property role="3GE5qa" value="numeric" />
    <node concept="3clFbS" id="3p6$WoEjaRF" role="18ibNy">
      <node concept="a7r0C" id="3p6$WoEjaRG" role="3cqZAp">
        <node concept="Xl_RD" id="3p6$WoEjaRH" role="a7wSD">
          <property role="Xl_RC" value="'real' should be replaced by a 'number' with precision != 0" />
        </node>
        <node concept="1YBJjd" id="3p6$WoEjaRI" role="2OEOjV">
          <ref role="1YBMHb" node="3p6$WoEjaRJ" resolve="rt" />
        </node>
        <node concept="3Cnw8n" id="3p6$WoEjfbr" role="2OEOjU">
          <ref role="QpYPw" node="3p6$WoEjeKL" resolve="replaceRealWithNumber" />
          <node concept="3CnSsL" id="3p6$WoEjfcF" role="3Coj4f">
            <ref role="QkamJ" node="3p6$WoEjeKM" resolve="rt" />
            <node concept="1YBJjd" id="3p6$WoEjfcS" role="3CoRuB">
              <ref role="1YBMHb" node="3p6$WoEjaRJ" resolve="rt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p6$WoEjaRJ" role="1YuTPh">
      <property role="TrG5h" value="rt" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
    </node>
  </node>
  <node concept="3aFulz" id="3gjm1nJPnCU">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="compareNumberTypesAgain" />
    <node concept="1YaCAy" id="3gjm1nJPnEA" role="3bfgSz">
      <property role="TrG5h" value="t2" />
      <ref role="1YaFvo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    </node>
    <node concept="3clFbS" id="3gjm1nJPnCW" role="2sgrp5">
      <node concept="3cpWs6" id="3gjm1nJPnHt" role="3cqZAp">
        <node concept="1Wc70l" id="3gjm1nJPrEZ" role="3cqZAk">
          <node concept="3clFbC" id="3gjm1nJPsJH" role="3uHU7w">
            <node concept="2OqwBi" id="3gjm1nJPt3g" role="3uHU7w">
              <node concept="1YBJjd" id="3gjm1nJPsP$" role="2Oq$k0">
                <ref role="1YBMHb" node="3gjm1nJPnEA" resolve="t2" />
              </node>
              <node concept="2qgKlT" id="3gjm1nJPthp" role="2OqNvi">
                <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gjm1nJPsbm" role="3uHU7B">
              <node concept="1YBJjd" id="3gjm1nJPrLa" role="2Oq$k0">
                <ref role="1YBMHb" node="3gjm1nJPnDQ" resolve="t1" />
              </node>
              <node concept="2qgKlT" id="3gjm1nJPsph" role="2OqNvi">
                <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3gjm1nJPq7x" role="3uHU7B">
            <node concept="3clFbC" id="3gjm1nJPoUw" role="3uHU7B">
              <node concept="2OqwBi" id="3gjm1nJPo7y" role="3uHU7B">
                <node concept="1YBJjd" id="3gjm1nJPnHS" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gjm1nJPnDQ" resolve="t1" />
                </node>
                <node concept="2qgKlT" id="3gjm1nJPooz" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:19PglA20ASE" resolve="precision" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gjm1nJPpc4" role="3uHU7w">
                <node concept="1YBJjd" id="3gjm1nJPoV6" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gjm1nJPnEA" resolve="t2" />
                </node>
                <node concept="2qgKlT" id="3gjm1nJPpxe" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:19PglA20ASE" resolve="precision" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3gjm1nJPqSS" role="3uHU7w">
              <node concept="2OqwBi" id="3gjm1nJPqlH" role="3uHU7B">
                <node concept="1YBJjd" id="3gjm1nJPqcJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gjm1nJPnDQ" resolve="t1" />
                </node>
                <node concept="2qgKlT" id="3gjm1nJPqz2" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                </node>
              </node>
              <node concept="2OqwBi" id="3gjm1nJPrbl" role="3uHU7w">
                <node concept="1YBJjd" id="3gjm1nJPqY9" role="2Oq$k0">
                  <ref role="1YBMHb" node="3gjm1nJPnEA" resolve="t2" />
                </node>
                <node concept="2qgKlT" id="3gjm1nJProS" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3gjm1nJPnDQ" role="1YuTPh">
      <property role="TrG5h" value="t1" />
      <ref role="1YaFvo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    </node>
  </node>
  <node concept="2sgARr" id="78hTg1$TqUY">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="supertypeOf_NumberType" />
    <node concept="3clFbS" id="78hTg1$TqUZ" role="2sgrp5">
      <node concept="3clFbJ" id="3gjm1nJOaZS" role="3cqZAp">
        <node concept="3clFbS" id="3gjm1nJOaZU" role="3clFbx">
          <node concept="3clFbJ" id="3gjm1nJOdAx" role="3cqZAp">
            <node concept="3clFbS" id="3gjm1nJOdAz" role="3clFbx">
              <node concept="3cpWs6" id="3gjm1nJOh0m" role="3cqZAp">
                <node concept="2ShNRf" id="3gjm1nJOh5E" role="3cqZAk">
                  <node concept="3zrR0B" id="3gjm1nJOimJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="3gjm1nJOimL" role="3zrR0E">
                      <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3gjm1nJOgVg" role="3clFbw">
              <node concept="2OqwBi" id="3gjm1nJOgVi" role="3fr31v">
                <node concept="1YBJjd" id="3gjm1nJOgVj" role="2Oq$k0">
                  <ref role="1YBMHb" node="78hTg1$TqV1" resolve="rit" />
                </node>
                <node concept="2qgKlT" id="3gjm1nJOgVk" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:3gjm1nJOe8A" resolve="isUnlimitedRange" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3gjm1nJOiAl" role="9aQIa">
              <node concept="3clFbS" id="3gjm1nJOiAm" role="9aQI4">
                <node concept="3cpWs6" id="3gjm1nJOiFv" role="3cqZAp">
                  <node concept="2ShNRf" id="3gjm1nJOiFI" role="3cqZAk">
                    <node concept="3zrR0B" id="3gjm1nJOiXG" role="2ShVmc">
                      <node concept="3Tqbb2" id="3gjm1nJOiXI" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3gjm1nJOc_L" role="3clFbw">
          <node concept="1YBJjd" id="3gjm1nJOcte" role="2Oq$k0">
            <ref role="1YBMHb" node="78hTg1$TqV1" resolve="rit" />
          </node>
          <node concept="2qgKlT" id="3gjm1nJOjD9" role="2OqNvi">
            <ref role="37wK5l" to="b1h1:3p6$WoEh1ch" resolve="isInt" />
          </node>
        </node>
        <node concept="9aQIb" id="3gjm1nJOk2n" role="9aQIa">
          <node concept="3clFbS" id="3gjm1nJOk2o" role="9aQI4">
            <node concept="3clFbJ" id="3gjm1nJOk7d" role="3cqZAp">
              <node concept="3clFbS" id="3gjm1nJOk7e" role="3clFbx">
                <node concept="3cpWs8" id="3gjm1nJOkvC" role="3cqZAp">
                  <node concept="3cpWsn" id="3gjm1nJOkvD" role="3cpWs9">
                    <property role="TrG5h" value="nt" />
                    <node concept="3Tqbb2" id="3gjm1nJOkvB" role="1tU5fm">
                      <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="2ShNRf" id="3gjm1nJOkvE" role="33vP2m">
                      <node concept="3zrR0B" id="3gjm1nJOkvF" role="2ShVmc">
                        <node concept="3Tqbb2" id="3gjm1nJOkvG" role="3zrR0E">
                          <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gjm1nJOkPf" role="3cqZAp">
                  <node concept="37vLTI" id="3gjm1nJOlNv" role="3clFbG">
                    <node concept="2OqwBi" id="3gjm1nJSqyY" role="37vLTx">
                      <node concept="2OqwBi" id="3gjm1nJOlWm" role="2Oq$k0">
                        <node concept="1YBJjd" id="3gjm1nJOlNU" role="2Oq$k0">
                          <ref role="1YBMHb" node="78hTg1$TqV1" resolve="rit" />
                        </node>
                        <node concept="3TrEf2" id="3gjm1nJOmbA" role="2OqNvi">
                          <ref role="3Tt5mk" to="5qo5:19PglA20qY9" resolve="prec" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="3gjm1nJSqOl" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3gjm1nJOlfw" role="37vLTJ">
                      <node concept="37vLTw" id="3gjm1nJOkPd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3gjm1nJOkvD" resolve="nt" />
                      </node>
                      <node concept="3TrEf2" id="3gjm1nJOlwp" role="2OqNvi">
                        <ref role="3Tt5mk" to="5qo5:19PglA20qY9" resolve="prec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3gjm1nJOk7f" role="3cqZAp">
                  <node concept="37vLTw" id="3gjm1nJOkvH" role="3cqZAk">
                    <ref role="3cqZAo" node="3gjm1nJOkvD" resolve="nt" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3gjm1nJOk7j" role="3clFbw">
                <node concept="2OqwBi" id="3gjm1nJOk7k" role="3fr31v">
                  <node concept="1YBJjd" id="3gjm1nJOk7l" role="2Oq$k0">
                    <ref role="1YBMHb" node="78hTg1$TqV1" resolve="rit" />
                  </node>
                  <node concept="2qgKlT" id="3gjm1nJOk7m" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:3gjm1nJOe8A" resolve="isUnlimitedRange" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3gjm1nJOk7n" role="9aQIa">
                <node concept="3clFbS" id="3gjm1nJOk7o" role="9aQI4">
                  <node concept="3cpWs6" id="3gjm1nJOk7p" role="3cqZAp">
                    <node concept="2ShNRf" id="3gjm1nJOk7q" role="3cqZAk">
                      <node concept="3zrR0B" id="3gjm1nJOk7r" role="2ShVmc">
                        <node concept="3Tqbb2" id="3gjm1nJOk7s" role="3zrR0E">
                          <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="78hTg1$TqV1" role="1YuTPh">
      <property role="TrG5h" value="rit" />
      <ref role="1YaFvo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    </node>
  </node>
  <node concept="18kY7G" id="3p6$WoEjaB6">
    <property role="TrG5h" value="check_IntegerType" />
    <property role="3GE5qa" value="numeric" />
    <node concept="3clFbS" id="3p6$WoEjaB7" role="18ibNy">
      <node concept="a7r0C" id="3p6$WoEjaOk" role="3cqZAp">
        <node concept="Xl_RD" id="3p6$WoEjaOG" role="a7wSD">
          <property role="Xl_RC" value="'int' should be replaced by 'number' with precision 0" />
        </node>
        <node concept="1YBJjd" id="3p6$WoEjaQs" role="2OEOjV">
          <ref role="1YBMHb" node="3p6$WoEjaB9" resolve="it" />
        </node>
        <node concept="3Cnw8n" id="3p6$WoEje2j" role="2OEOjU">
          <ref role="QpYPw" node="3p6$WoEjb5B" resolve="replaceIntWithNumber" />
          <node concept="3CnSsL" id="3p6$WoEje3z" role="3Coj4f">
            <ref role="QkamJ" node="3p6$WoEjb5W" resolve="it" />
            <node concept="1YBJjd" id="3p6$WoEje3K" role="3CoRuB">
              <ref role="1YBMHb" node="3p6$WoEjaB9" resolve="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p6$WoEjaB9" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3p6$WoEjb5B">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="replaceIntWithNumber" />
    <node concept="Q6JDH" id="3p6$WoEjb5W" role="Q6Id_">
      <property role="TrG5h" value="it" />
      <node concept="3Tqbb2" id="3p6$WoEjb62" role="Q6QK4">
        <ref role="ehGHo" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3p6$WoEjb5C" role="Q6x$H">
      <node concept="3clFbS" id="3p6$WoEjb5D" role="2VODD2">
        <node concept="3clFbF" id="3p6$WoEjb6e" role="3cqZAp">
          <node concept="2OqwBi" id="3p6$WoEjbb6" role="3clFbG">
            <node concept="Q6c8r" id="3p6$WoEjb6d" role="2Oq$k0" />
            <node concept="1P9Npp" id="3p6$WoEjbgb" role="2OqNvi">
              <node concept="2ShNRf" id="3p6$WoEjbua" role="1P9ThW">
                <node concept="3zrR0B" id="3p6$WoEjbub" role="2ShVmc">
                  <node concept="3Tqbb2" id="3p6$WoEjbuc" role="3zrR0E">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3p6$WoEje6h" role="QzAvj">
      <node concept="3clFbS" id="3p6$WoEje6i" role="2VODD2">
        <node concept="3clFbF" id="3p6$WoEjeeI" role="3cqZAp">
          <node concept="Xl_RD" id="3p6$WoEjeeH" role="3clFbG">
            <property role="Xl_RC" value="Replace with number" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="3p6$WoEz$43">
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="compareNumberTypes" />
    <node concept="1YaCAy" id="3p6$WoEz$5y" role="35pZ6h">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    </node>
    <node concept="3clFbS" id="3p6$WoEz$45" role="2sgrp5" />
    <node concept="1YaCAy" id="3p6$WoEz$4B" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    </node>
    <node concept="1xSnZT" id="3p6$WoEz$6i" role="1xSnZW">
      <node concept="3clFbS" id="3p6$WoEz$6j" role="2VODD2">
        <node concept="3clFbF" id="3p6$WoE$I43" role="3cqZAp">
          <node concept="2OqwBi" id="3p6$WoE$Ig2" role="3clFbG">
            <node concept="1YBJjd" id="3p6$WoE$I42" role="2Oq$k0">
              <ref role="1YBMHb" node="3p6$WoEz$4B" resolve="act" />
            </node>
            <node concept="2qgKlT" id="3p6$WoE$IvY" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:3p6$WoEzUD6" resolve="isSubtypeOf" />
              <node concept="1YBJjd" id="3p6$WoE$IF_" role="37wK5m">
                <ref role="1YBMHb" node="3p6$WoEz$5y" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3p6$WoEzUfZ">
    <property role="TrG5h" value="check_NumberType" />
    <property role="3GE5qa" value="numeric.number" />
    <node concept="3clFbS" id="3p6$WoEzUg0" role="18ibNy">
      <node concept="3clFbJ" id="19PglA253zF" role="3cqZAp">
        <node concept="3clFbS" id="19PglA253zH" role="3clFbx">
          <node concept="3clFbJ" id="3p6$WoEzUg6" role="3cqZAp">
            <node concept="3fqX7Q" id="3p6$WoEzUgl" role="3clFbw">
              <node concept="2OqwBi" id="3p6$WoEzUoZ" role="3fr31v">
                <node concept="1YBJjd" id="3p6$WoEzUgB" role="2Oq$k0">
                  <ref role="1YBMHb" node="3p6$WoEzUg2" resolve="nt" />
                </node>
                <node concept="2qgKlT" id="3p6$WoEzUxK" role="2OqNvi">
                  <ref role="37wK5l" to="b1h1:3p6$WoEzEdK" resolve="isRangeValid" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3p6$WoEzUg8" role="3clFbx">
              <node concept="2MkqsV" id="3p6$WoEzUA7" role="3cqZAp">
                <node concept="Xl_RD" id="3p6$WoEzUAm" role="2MkJ7o">
                  <property role="Xl_RC" value="invalid range (max &lt;= min or precison error)" />
                </node>
                <node concept="1YBJjd" id="3p6$WoEzUBQ" role="2OEOjV">
                  <ref role="1YBMHb" node="3p6$WoEzUg2" resolve="nt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="19PglA254e4" role="3clFbw">
          <node concept="10Nm6u" id="19PglA254k4" role="3uHU7w" />
          <node concept="2OqwBi" id="19PglA253KK" role="3uHU7B">
            <node concept="1YBJjd" id="19PglA253Cu" role="2Oq$k0">
              <ref role="1YBMHb" node="3p6$WoEzUg2" resolve="nt" />
            </node>
            <node concept="3TrEf2" id="19PglA253YO" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="19PglA254xT" role="9aQIa">
          <node concept="3clFbS" id="19PglA254xU" role="9aQI4">
            <node concept="3clFbJ" id="19PglA255ke" role="3cqZAp">
              <node concept="3clFbS" id="19PglA255kg" role="3clFbx">
                <node concept="3clFbJ" id="19PglA254BG" role="3cqZAp">
                  <node concept="3fqX7Q" id="19PglA254BV" role="3clFbw">
                    <node concept="2OqwBi" id="19PglA254K_" role="3fr31v">
                      <node concept="1YBJjd" id="19PglA254Cd" role="2Oq$k0">
                        <ref role="1YBMHb" node="3p6$WoEzUg2" resolve="nt" />
                      </node>
                      <node concept="2qgKlT" id="19PglA2557d" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:19PglA251oh" resolve="canDerivePrecisionFromRange" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="19PglA254BI" role="3clFbx">
                    <node concept="2MkqsV" id="19PglA255dj" role="3cqZAp">
                      <node concept="Xl_RD" id="19PglA255ds" role="2MkJ7o">
                        <property role="Xl_RC" value="precision cannot be derived from range" />
                      </node>
                      <node concept="1YBJjd" id="19PglA256Ii" role="2OEOjV">
                        <ref role="1YBMHb" node="3p6$WoEzUg2" resolve="nt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="19PglA26QBw" role="3clFbw">
                <node concept="3y3z36" id="19PglA26Ro3" role="3uHU7w">
                  <node concept="10Nm6u" id="19PglA26Rom" role="3uHU7w" />
                  <node concept="2OqwBi" id="19PglA26QRc" role="3uHU7B">
                    <node concept="1YBJjd" id="19PglA26QIB" role="2Oq$k0">
                      <ref role="1YBMHb" node="3p6$WoEzUg2" resolve="nt" />
                    </node>
                    <node concept="3TrEf2" id="19PglA26R6l" role="2OqNvi">
                      <ref role="3Tt5mk" to="5qo5:19PglA20qXS" resolve="range" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="19PglA25638" role="3uHU7B">
                  <node concept="2OqwBi" id="19PglA255z7" role="3uHU7B">
                    <node concept="1YBJjd" id="19PglA255qP" role="2Oq$k0">
                      <ref role="1YBMHb" node="3p6$WoEzUg2" resolve="nt" />
                    </node>
                    <node concept="3TrEf2" id="19PglA255LL" role="2OqNvi">
                      <ref role="3Tt5mk" to="5qo5:19PglA20qY9" resolve="prec" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="19PglA2569I" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3p6$WoEzUg2" role="1YuTPh">
      <property role="TrG5h" value="nt" />
      <ref role="1YaFvo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3p6$WoEjeKL">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="replaceRealWithNumber" />
    <node concept="Q6JDH" id="3p6$WoEjeKM" role="Q6Id_">
      <property role="TrG5h" value="rt" />
      <node concept="3Tqbb2" id="3p6$WoEjeKN" role="Q6QK4">
        <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3p6$WoEjeKO" role="Q6x$H">
      <node concept="3clFbS" id="3p6$WoEjeKP" role="2VODD2">
        <node concept="3cpWs8" id="3p6$WoEjeKQ" role="3cqZAp">
          <node concept="3cpWsn" id="3p6$WoEjeKR" role="3cpWs9">
            <property role="TrG5h" value="nt" />
            <node concept="3Tqbb2" id="3p6$WoEjeKS" role="1tU5fm">
              <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
            </node>
            <node concept="2ShNRf" id="3p6$WoEjeKT" role="33vP2m">
              <node concept="3zrR0B" id="3p6$WoEjeKU" role="2ShVmc">
                <node concept="3Tqbb2" id="3p6$WoEjeKV" role="3zrR0E">
                  <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p6$WoEjeKW" role="3cqZAp">
          <node concept="2OqwBi" id="3p6$WoEjeKZ" role="3clFbG">
            <node concept="37vLTw" id="3p6$WoEjeL0" role="2Oq$k0">
              <ref role="3cqZAo" node="3p6$WoEjeKR" resolve="nt" />
            </node>
            <node concept="2qgKlT" id="19PglA21SF2" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA21KtA" resolve="setPrecision" />
              <node concept="3cmrfG" id="19PglA21SRR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p6$WoEjeL2" role="3cqZAp">
          <node concept="2OqwBi" id="3p6$WoEjeL3" role="3clFbG">
            <node concept="Q6c8r" id="3p6$WoEjeL4" role="2Oq$k0" />
            <node concept="1P9Npp" id="3p6$WoEjeL5" role="2OqNvi">
              <node concept="37vLTw" id="3p6$WoEjeL6" role="1P9ThW">
                <ref role="3cqZAo" node="3p6$WoEjeKR" resolve="nt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3p6$WoEjeL7" role="QzAvj">
      <node concept="3clFbS" id="3p6$WoEjeL8" role="2VODD2">
        <node concept="3clFbF" id="3p6$WoEjeL9" role="3cqZAp">
          <node concept="Xl_RD" id="3p6$WoEjeLa" role="3clFbG">
            <property role="Xl_RC" value="Replace with number" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7DTWJ$8l0fO">
    <property role="TrG5h" value="check_ConvertPrecisionNumberExpression" />
    <property role="3GE5qa" value="numeric.number.convert" />
    <node concept="3clFbS" id="7DTWJ$8l0fP" role="18ibNy">
      <node concept="3clFbJ" id="7DTWJ$8l0gd" role="3cqZAp">
        <node concept="3fqX7Q" id="7DTWJ$8l0gp" role="3clFbw">
          <node concept="2OqwBi" id="7DTWJ$8l1ii" role="3fr31v">
            <node concept="2OqwBi" id="7DTWJ$8l0P$" role="2Oq$k0">
              <node concept="2OqwBi" id="7DTWJ$8l0pE" role="2Oq$k0">
                <node concept="1YBJjd" id="7DTWJ$8l0gD" role="2Oq$k0">
                  <ref role="1YBMHb" node="7DTWJ$8l0fR" resolve="ce" />
                </node>
                <node concept="3TrEf2" id="7DTWJ$8l0zB" role="2OqNvi">
                  <ref role="3Tt5mk" to="5qo5:7DTWJ$8kg5h" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="7DTWJ$8l122" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7DTWJ$8l1uc" role="2OqNvi">
              <node concept="chp4Y" id="7DTWJ$8l1yl" role="cj9EA">
                <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7DTWJ$8l0gf" role="3clFbx">
          <node concept="2MkqsV" id="7DTWJ$8l1Cc" role="3cqZAp">
            <node concept="Xl_RD" id="7DTWJ$8l1Ci" role="2MkJ7o">
              <property role="Xl_RC" value="only number types can be used here" />
            </node>
            <node concept="2OqwBi" id="7DTWJ$8l1JQ" role="2OEOjV">
              <node concept="1YBJjd" id="7DTWJ$8l1CF" role="2Oq$k0">
                <ref role="1YBMHb" node="7DTWJ$8l0fR" resolve="ce" />
              </node>
              <node concept="3TrEf2" id="7DTWJ$8l1Zx" role="2OqNvi">
                <ref role="3Tt5mk" to="5qo5:7DTWJ$8kg5h" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7DTWJ$8l220" role="9aQIa">
          <node concept="3clFbS" id="7DTWJ$8l221" role="9aQI4">
            <node concept="3cpWs8" id="7DTWJ$8l3V$" role="3cqZAp">
              <node concept="3cpWsn" id="7DTWJ$8l3V_" role="3cpWs9">
                <property role="TrG5h" value="prec" />
                <node concept="10Oyi0" id="7DTWJ$8l3Vv" role="1tU5fm" />
                <node concept="2OqwBi" id="7DTWJ$8l3VA" role="33vP2m">
                  <node concept="1PxgMI" id="7DTWJ$8l3VB" role="2Oq$k0">
                    <ref role="1m5ApE" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    <node concept="2OqwBi" id="7DTWJ$8l3VC" role="1m5AlR">
                      <node concept="2OqwBi" id="7DTWJ$8l3VD" role="2Oq$k0">
                        <node concept="1YBJjd" id="7DTWJ$8l3VE" role="2Oq$k0">
                          <ref role="1YBMHb" node="7DTWJ$8l0fR" resolve="ce" />
                        </node>
                        <node concept="3TrEf2" id="7DTWJ$8l3VF" role="2OqNvi">
                          <ref role="3Tt5mk" to="5qo5:7DTWJ$8kg5h" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="7DTWJ$8l3VG" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7DTWJ$8l3VH" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:19PglA20ASE" resolve="precision" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7DTWJ$8l4iR" role="3cqZAp">
              <node concept="3clFbS" id="7DTWJ$8l4iT" role="3clFbx">
                <node concept="2MkqsV" id="7DTWJ$8l5tJ" role="3cqZAp">
                  <node concept="3cpWs3" id="7DTWJ$8l6p5" role="2MkJ7o">
                    <node concept="37vLTw" id="7DTWJ$8l6pc" role="3uHU7w">
                      <ref role="3cqZAo" node="7DTWJ$8l3V_" resolve="prec" />
                    </node>
                    <node concept="Xl_RD" id="7DTWJ$8l5tS" role="3uHU7B">
                      <property role="Xl_RC" value="target precision must be lower than " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="7DTWJ$8l6tx" role="2OEOjV">
                    <ref role="1YBMHb" node="7DTWJ$8l0fR" resolve="ce" />
                  </node>
                  <node concept="2ODE4t" id="7DTWJ$8l6y0" role="2OEWyd">
                    <ref role="2ODJFN" to="5qo5:7DTWJ$8l5Ll" resolve="targetPrecision" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="7DTWJ$8l54o" role="3clFbw">
                <node concept="37vLTw" id="7DTWJ$8l5fh" role="3uHU7w">
                  <ref role="3cqZAo" node="7DTWJ$8l3V_" resolve="prec" />
                </node>
                <node concept="2OqwBi" id="7DTWJ$8l4wb" role="3uHU7B">
                  <node concept="1YBJjd" id="7DTWJ$8l4ng" role="2Oq$k0">
                    <ref role="1YBMHb" node="7DTWJ$8l0fR" resolve="ce" />
                  </node>
                  <node concept="3TrcHB" id="7DTWJ$8l5Z2" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:7DTWJ$8l5Ll" resolve="targetPrecision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DTWJ$8l0fR" role="1YuTPh">
      <property role="TrG5h" value="ce" />
      <ref role="1YaFvo" to="5qo5:7DTWJ$8kg41" resolve="ConvertPrecisionNumberExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DTWJ$8lree">
    <property role="TrG5h" value="typeof_ConvertPrecisionNumberExpression" />
    <property role="3GE5qa" value="numeric.number.convert" />
    <node concept="3clFbS" id="7DTWJ$8lref" role="18ibNy">
      <node concept="nvevp" id="7DTWJ$8lrfo" role="3cqZAp">
        <node concept="3clFbS" id="7DTWJ$8lrfq" role="nvhr_">
          <node concept="3clFbJ" id="7DTWJ$8lrBr" role="3cqZAp">
            <node concept="2OqwBi" id="7DTWJ$8lsig" role="3clFbw">
              <node concept="2X3wrD" id="7DTWJ$8ls9i" role="2Oq$k0">
                <ref role="2X3Bk0" node="7DTWJ$8lrfu" resolve="exprType" />
              </node>
              <node concept="1mIQ4w" id="7DTWJ$8lsu5" role="2OqNvi">
                <node concept="chp4Y" id="7DTWJ$8lsvS" role="cj9EA">
                  <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7DTWJ$8lrBt" role="3clFbx">
              <node concept="3cpWs8" id="7DTWJ$8lsDL" role="3cqZAp">
                <node concept="3cpWsn" id="7DTWJ$8lsDM" role="3cpWs9">
                  <property role="TrG5h" value="nt" />
                  <node concept="3Tqbb2" id="7DTWJ$8lsDF" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="2OqwBi" id="7DTWJ$8lsVq" role="33vP2m">
                    <node concept="1PxgMI" id="7DTWJ$8lsDN" role="2Oq$k0">
                      <ref role="1m5ApE" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                      <node concept="2X3wrD" id="7DTWJ$8lsDO" role="1m5AlR">
                        <ref role="2X3Bk0" node="7DTWJ$8lrfu" resolve="exprType" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="7DTWJ$8lt4o" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DTWJ$8luqG" role="3cqZAp">
                <node concept="2OqwBi" id="7DTWJ$8luxp" role="3clFbG">
                  <node concept="37vLTw" id="7DTWJ$8luqE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DTWJ$8lsDM" resolve="nt" />
                  </node>
                  <node concept="2qgKlT" id="7DTWJ$8luDU" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:19PglA21KtA" resolve="setPrecision" />
                    <node concept="2OqwBi" id="7DTWJ$8luHS" role="37wK5m">
                      <node concept="1YBJjd" id="7DTWJ$8luHT" role="2Oq$k0">
                        <ref role="1YBMHb" node="7DTWJ$8lreh" resolve="ce" />
                      </node>
                      <node concept="3TrcHB" id="7DTWJ$8luHU" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:7DTWJ$8l5Ll" resolve="targetPrecision" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="7DTWJ$8lsOM" role="3cqZAp">
                <node concept="mw_s8" id="7DTWJ$8luZB" role="1ZfhKB">
                  <node concept="37vLTw" id="7DTWJ$8luZ_" role="mwGJk">
                    <ref role="3cqZAo" node="7DTWJ$8lsDM" resolve="nt" />
                  </node>
                </node>
                <node concept="mw_s8" id="7DTWJ$8lsOP" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7DTWJ$8lsEJ" role="mwGJk">
                    <node concept="1YBJjd" id="7DTWJ$8lsF8" role="1Z2MuG">
                      <ref role="1YBMHb" node="7DTWJ$8lreh" resolve="ce" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7DTWJ$8lrgl" role="nvjzm">
          <node concept="2OqwBi" id="7DTWJ$8lrq6" role="1Z2MuG">
            <node concept="1YBJjd" id="7DTWJ$8lrgL" role="2Oq$k0">
              <ref role="1YBMHb" node="7DTWJ$8lreh" resolve="ce" />
            </node>
            <node concept="3TrEf2" id="7DTWJ$8lr$f" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:7DTWJ$8kg5h" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7DTWJ$8lrfu" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="7DTWJ$8lrfv" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DTWJ$8lreh" role="1YuTPh">
      <property role="TrG5h" value="ce" />
      <ref role="1YaFvo" to="5qo5:7DTWJ$8kg41" resolve="ConvertPrecisionNumberExpression" />
    </node>
  </node>
</model>

