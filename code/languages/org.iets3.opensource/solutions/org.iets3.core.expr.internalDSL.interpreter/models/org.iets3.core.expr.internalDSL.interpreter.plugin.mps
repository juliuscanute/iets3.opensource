<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a75b588-1771-47df-a15f-4efbd7399d20(org.iets3.core.expr.internalDSL.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="km5y" ref="r:78e88ebb-2d27-4b89-867f-623c50619338(org.iets3.core.expr.simpleTypes.interpreter.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="rxpb" ref="r:31fd8edf-66c5-44d7-84a8-5940badb4d17(org.iets3.core.expr.base.interpreter.plugin)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="g5n3" ref="r:d5057057-e79d-4338-be71-9e25ef2849c5(org.iets3.core.expr.metafunction.plugin)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="6000180787831028519" name="com.mbeddr.mpsutil.interpreter.structure.TraceExpression" flags="ng" index="2dz_u5" />
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="4807167597261199962" name="com.mbeddr.mpsutil.interpreter.structure.DelegateToNextInterpreterExpression" flags="ng" index="2gcYsJ" />
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprInternalDSLInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="50smQ1V9EXs" role="d$6nW">
      <node concept="BaHAS" id="50smQ1V9EXt" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.internalDSL.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUiiVHl" role="qq9xK">
      <node concept="3uibUv" id="5BKAaizDXPX" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="rxStX" id="uGVYUiiVI2" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUiiVQX" role="qq9xK">
      <node concept="3uibUv" id="5BKAaizDLJj" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="rxStX" id="uGVYUiiVQY" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUij9aQ" role="qq9xK">
      <node concept="rxStX" id="uGVYUij9aR" role="rai9p">
        <ref role="rxSuV" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
      </node>
      <node concept="3uibUv" id="uGVYUij9gN" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUij9id" role="qq9xK">
      <node concept="3uibUv" id="3kccIzGdnFM" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="rxStX" id="uGVYUij9ie" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
      </node>
    </node>
    <node concept="1J7WVO" id="3nGzaxUqYQi" role="1J4apk">
      <ref role="1J7WVQ" to="rxpb:uGVYUiiVGW" resolve="ExprBaseInterpreter" />
    </node>
    <node concept="1J7WVO" id="3nGzaxUr3fU" role="1J4apk">
      <ref role="1J7WVQ" to="km5y:uGVYUiiVGW" resolve="ExprSimpleTypesInterpreter" />
    </node>
    <node concept="qq9P1" id="65YflFcprTg" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3lvb:35L3xFtKs8A" resolve="ValuePartOp" />
      <node concept="3dA_Gj" id="65YflFcpu3j" role="3vQZUl">
        <node concept="9aQIb" id="65YflFcpu3k" role="3vcmbn">
          <node concept="3clFbS" id="65YflFcpu3l" role="9aQI4">
            <node concept="3cpWs8" id="65YflFcpu3m" role="3cqZAp">
              <node concept="3cpWsn" id="65YflFcpu3n" role="3cpWs9">
                <property role="TrG5h" value="pcv" />
                <node concept="3uibUv" id="65YflFcpu3o" role="1tU5fm">
                  <ref role="3uigEE" node="35L3xFtMX6T" resolve="PartCallValue" />
                </node>
                <node concept="10QFUN" id="65YflFcpu3p" role="33vP2m">
                  <node concept="3EllGN" id="65YflFcpu3q" role="10QFUP">
                    <node concept="2OqwBi" id="65YflFcpu3r" role="3ElVtu">
                      <node concept="oxGPV" id="65YflFcpu3s" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65YflFcpu3t" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="65YflFcpu3u" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="65YflFcpu3v" role="10QFUM">
                    <ref role="3uigEE" node="35L3xFtMX6T" resolve="PartCallValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65YflFcpum9" role="3cqZAp">
              <node concept="2OqwBi" id="65YflFcpumb" role="3cqZAk">
                <node concept="37vLTw" id="65YflFcpumc" role="2Oq$k0">
                  <ref role="3cqZAo" node="65YflFcpu3n" resolve="pcv" />
                </node>
                <node concept="2OwXpG" id="65YflFcpumd" role="2OqNvi">
                  <ref role="2Oxat5" node="35L3xFtMYBf" resolve="myValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="65YflFcpqPT" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3lvb:35L3xFtLvFT" resolve="PartPartOp" />
      <node concept="3dA_Gj" id="65YflFcprnv" role="3vQZUl">
        <node concept="9aQIb" id="65YflFcprnx" role="3vcmbn">
          <node concept="3clFbS" id="65YflFcprnz" role="9aQI4">
            <node concept="3cpWs8" id="65YflFcptrq" role="3cqZAp">
              <node concept="3cpWsn" id="65YflFcptrr" role="3cpWs9">
                <property role="TrG5h" value="pcv" />
                <node concept="3uibUv" id="65YflFcpt_q" role="1tU5fm">
                  <ref role="3uigEE" node="35L3xFtMX6T" resolve="PartCallValue" />
                </node>
                <node concept="10QFUN" id="65YflFcptV5" role="33vP2m">
                  <node concept="3EllGN" id="65YflFcptV0" role="10QFUP">
                    <node concept="2OqwBi" id="65YflFcptV1" role="3ElVtu">
                      <node concept="oxGPV" id="65YflFcptV2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65YflFcptV3" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="65YflFcptV4" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="65YflFcptUZ" role="10QFUM">
                    <ref role="3uigEE" node="35L3xFtMX6T" resolve="PartCallValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65YflFcpuzm" role="3cqZAp">
              <node concept="3clFbC" id="65YflFcpyvr" role="3cqZAk">
                <node concept="2OqwBi" id="65YflFcpyOP" role="3uHU7w">
                  <node concept="oxGPV" id="65YflFcpyAp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="65YflFcpzab" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:35L3xFtLJy5" resolve="part" />
                  </node>
                </node>
                <node concept="2OqwBi" id="65YflFcpuHU" role="3uHU7B">
                  <node concept="37vLTw" id="65YflFcpuzo" role="2Oq$k0">
                    <ref role="3cqZAo" node="65YflFcptrr" resolve="pcv" />
                  </node>
                  <node concept="2OwXpG" id="65YflFcpuNs" role="2OqNvi">
                    <ref role="2Oxat5" node="35L3xFtMYCk" resolve="myPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="35L3xFtMZRG" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3lvb:1opCYOr458A" resolve="SentenceInitialCallExpr" />
      <node concept="3dA_Gj" id="35L3xFtN0aK" role="3vQZUl">
        <node concept="9aQIb" id="35L3xFtN0aM" role="3vcmbn">
          <node concept="3clFbS" id="35L3xFtN0aO" role="9aQI4">
            <node concept="3cpWs8" id="35L3xFtN0cw" role="3cqZAp">
              <node concept="3cpWsn" id="35L3xFtN0cx" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="3uibUv" id="35L3xFtN0cy" role="1tU5fm">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                </node>
                <node concept="2YIFZM" id="35L3xFtN0Lk" role="33vP2m">
                  <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                  <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35L3xFtN15Q" role="3cqZAp">
              <node concept="3cpWsn" id="35L3xFtN15T" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="35L3xFtN15L" role="1tU5fm">
                  <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                </node>
                <node concept="oxGPV" id="35L3xFtN172" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="35L3xFtN1zG" role="3cqZAp">
              <node concept="3clFbS" id="35L3xFtN1zI" role="2LFqv$">
                <node concept="3clFbF" id="35L3xFtN3m1" role="3cqZAp">
                  <node concept="37vLTI" id="35L3xFtN3Dc" role="3clFbG">
                    <node concept="2OqwBi" id="35L3xFtN3Tn" role="37vLTx">
                      <node concept="37vLTw" id="35L3xFtN3Ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="35L3xFtN0cx" resolve="parts" />
                      </node>
                      <node concept="liA8E" id="35L3xFtN4q1" role="2OqNvi">
                        <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                        <node concept="2ShNRf" id="35L3xFtN4wp" role="37wK5m">
                          <node concept="1pGfFk" id="35L3xFtN5TY" role="2ShVmc">
                            <ref role="37wK5l" node="35L3xFtMY$u" resolve="PartCallValue" />
                            <node concept="2OqwBi" id="35L3xFtN6hE" role="37wK5m">
                              <node concept="37vLTw" id="65YflFcplIK" role="2Oq$k0">
                                <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="35L3xFtN6Is" role="2OqNvi">
                                <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                              </node>
                            </node>
                            <node concept="3K4zz7" id="35L3xFtN8vs" role="37wK5m">
                              <node concept="10Nm6u" id="35L3xFtN9$z" role="3K4GZi" />
                              <node concept="1eOMI4" id="35L3xFtN9OA" role="3K4Cdx">
                                <node concept="3y3z36" id="35L3xFtN8aJ" role="1eOMHV">
                                  <node concept="10Nm6u" id="35L3xFtN8lY" role="3uHU7w" />
                                  <node concept="2OqwBi" id="35L3xFtN7dM" role="3uHU7B">
                                    <node concept="37vLTw" id="65YflFcplUO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                                    </node>
                                    <node concept="3TrEf2" id="35L3xFtN7AW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="qpA2v" id="35L3xFtN8Xn" role="3K4E3e">
                                <node concept="2OqwBi" id="35L3xFtN9eZ" role="3SLO0q">
                                  <node concept="37vLTw" id="65YflFcplX7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                                  </node>
                                  <node concept="3TrEf2" id="35L3xFtNaek" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="35L3xFtN3lZ" role="37vLTJ">
                      <ref role="3cqZAo" node="35L3xFtN0cx" resolve="parts" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35L3xFtN2DR" role="3cqZAp">
                  <node concept="37vLTI" id="35L3xFtN2JJ" role="3clFbG">
                    <node concept="2OqwBi" id="35L3xFtN2Tg" role="37vLTx">
                      <node concept="37vLTw" id="65YflFcplEi" role="2Oq$k0">
                        <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="35L3xFtN3bR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr6MDy" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="35L3xFtN2DQ" role="37vLTJ">
                      <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="35L3xFtN2zA" role="2$JKZa">
                <node concept="10Nm6u" id="35L3xFtN2AM" role="3uHU7w" />
                <node concept="37vLTw" id="65YflFcplGD" role="3uHU7B">
                  <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35L3xFtNfZ3" role="3cqZAp">
              <node concept="3cpWsn" id="35L3xFtNfZ4" role="3cpWs9">
                <property role="TrG5h" value="mfi" />
                <node concept="3uibUv" id="35L3xFtNfYY" role="1tU5fm">
                  <ref role="3uigEE" to="g5n3:5cK3QOdh_Ms" resolve="MFI" />
                </node>
                <node concept="2ShNRf" id="35L3xFtNfZ5" role="33vP2m">
                  <node concept="1pGfFk" id="35L3xFtNfZ6" role="2ShVmc">
                    <ref role="37wK5l" to="g5n3:5cK3QOdh_Ta" resolve="MFI" />
                    <node concept="2OqwBi" id="35L3xFtNfZ7" role="37wK5m">
                      <node concept="2OqwBi" id="35L3xFtNfZ8" role="2Oq$k0">
                        <node concept="2OqwBi" id="35L3xFtNfZ9" role="2Oq$k0">
                          <node concept="2OqwBi" id="35L3xFtNfZa" role="2Oq$k0">
                            <node concept="oxGPV" id="35L3xFtNfZb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="35L3xFtNfZc" role="2OqNvi">
                              <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="35L3xFtNfZd" role="2OqNvi">
                            <node concept="1xMEDy" id="35L3xFtNfZe" role="1xVPHs">
                              <node concept="chp4Y" id="35L3xFtNfZf" role="ri$Ld">
                                <ref role="cht4Q" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="35L3xFtNfZg" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:35L3xFtJf28" resolve="semantics" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="35L3xFtNfZh" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="35L3xFtNat0" role="3cqZAp">
              <node concept="2OqwBi" id="35L3xFtNhal" role="3cqZAk">
                <node concept="37vLTw" id="35L3xFtNfZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="35L3xFtNfZ4" resolve="mfi" />
                </node>
                <node concept="liA8E" id="35L3xFtNhg1" role="2OqNvi">
                  <ref role="37wK5l" to="g5n3:5cK3QOdjNKp" resolve="run" />
                  <node concept="37vLTw" id="35L3xFtNhid" role="37wK5m">
                    <ref role="3cqZAo" node="35L3xFtN0cx" resolve="parts" />
                  </node>
                  <node concept="2dz_u5" id="35L3xFtNjLr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1opCYOr1KZ_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3lvb:1opCYOqXl_Y" resolve="MessageExpression" />
      <node concept="3dA_Gj" id="1opCYOr1LiT" role="3vQZUl">
        <node concept="9aQIb" id="1opCYOr1LiV" role="3vcmbn">
          <node concept="3clFbS" id="1opCYOr1LiX" role="9aQI4">
            <node concept="3clFbJ" id="1opCYOr1REY" role="3cqZAp">
              <node concept="3clFbC" id="1opCYOr1Sme" role="3clFbw">
                <node concept="3cmrfG" id="1opCYOr1Sml" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1opCYOr1RFa" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="1opCYOr1RF0" role="3clFbx">
                <node concept="YS8fn" id="4CksDrlzVsA" role="3cqZAp">
                  <node concept="2ShNRf" id="4CksDrlzVsB" role="YScLw">
                    <node concept="1pGfFk" id="4CksDrlzVsC" role="2ShVmc">
                      <ref role="37wK5l" to="oq0c:2jL$v5BnAFT" resolve="ConstraintFailedException" />
                      <node concept="10M0yZ" id="4CksDrlzVsD" role="37wK5m">
                        <ref role="3cqZAo" to="oq0c:4945UtRC2RH" resolve="PLAIN" />
                        <ref role="1PxDUh" to="oq0c:3Y6fbK1oSAh" resolve="ConstraintFailedException" />
                      </node>
                      <node concept="oxGPV" id="1opCYOr1TXq" role="37wK5m" />
                      <node concept="oxGPV" id="4CksDrlzVsF" role="37wK5m" />
                      <node concept="qpA2v" id="1opCYOr1SVx" role="37wK5m">
                        <node concept="2OqwBi" id="1opCYOr1Ten" role="3SLO0q">
                          <node concept="oxGPV" id="1opCYOr1T23" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1opCYOr1TLO" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:1opCYOqXl_Z" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="oxNuS" id="4CksDrlzVsH" role="37wK5m" />
                      <node concept="2dz_u5" id="4CksDrlzVsI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1opCYOr1SOC" role="3cqZAp">
              <node concept="10Nm6u" id="1opCYOr1SVf" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1opCYOr0C0X" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      <node concept="3dA_Gj" id="1opCYOr0C5R" role="3vQZUl">
        <node concept="9aQIb" id="1opCYOr0C5T" role="3vcmbn">
          <node concept="3clFbS" id="1opCYOr0C5V" role="9aQI4">
            <node concept="3cpWs8" id="1opCYOr0Mwh" role="3cqZAp">
              <node concept="3cpWsn" id="1opCYOr0Mwi" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <node concept="3uibUv" id="1opCYOr0Mwe" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                </node>
                <node concept="2OqwBi" id="1opCYOr0Mwj" role="33vP2m">
                  <node concept="2YIFZM" id="1opCYOr0Mwk" role="2Oq$k0">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  </node>
                  <node concept="liA8E" id="1opCYOr0Mwl" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1opCYOr0Dxn" role="3cqZAp">
              <node concept="3cpWsn" id="1opCYOr0Dxo" role="3cpWs9">
                <property role="TrG5h" value="defines" />
                <node concept="2I9FWS" id="1opCYOr0Dxk" role="1tU5fm">
                  <ref role="2I9WkF" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
                </node>
                <node concept="2OqwBi" id="1opCYOr0Dxp" role="33vP2m">
                  <node concept="2OqwBi" id="1opCYOr0Dxq" role="2Oq$k0">
                    <node concept="oxGPV" id="1opCYOr0Dxr" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1opCYOr0Dxs" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="1opCYOr0Dxt" role="2OqNvi">
                    <ref role="1j9C0d" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1opCYOr0DCg" role="3cqZAp">
              <node concept="2GrKxI" id="1opCYOr0DCi" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="37vLTw" id="1opCYOr0DG2" role="2GsD0m">
                <ref role="3cqZAo" node="1opCYOr0Dxo" resolve="defines" />
              </node>
              <node concept="3clFbS" id="1opCYOr0DCm" role="2LFqv$">
                <node concept="3cpWs8" id="1opCYOr0UYW" role="3cqZAp">
                  <node concept="3cpWsn" id="1opCYOr0UYX" role="3cpWs9">
                    <property role="TrG5h" value="leftOk" />
                    <node concept="10P_77" id="1opCYOr0UYv" role="1tU5fm" />
                    <node concept="2OqwBi" id="1opCYOr0UYY" role="33vP2m">
                      <node concept="37vLTw" id="1opCYOr0UYZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1opCYOr0Mwi" resolve="sm" />
                      </node>
                      <node concept="liA8E" id="1opCYOr0UZ0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                        <node concept="2OqwBi" id="1opCYOr0UZ1" role="37wK5m">
                          <node concept="2OqwBi" id="1opCYOr0UZ2" role="2Oq$k0">
                            <node concept="oxGPV" id="1opCYOr0UZ3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1opCYOr0UZ4" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="1opCYOr0UZ5" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1opCYOr0UZ6" role="37wK5m">
                          <node concept="2GrUjf" id="1opCYOr0UZ7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1opCYOr0DCi" resolve="d" />
                          </node>
                          <node concept="3TrEf2" id="1opCYOr0UZ8" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1opCYOr0Vuz" role="3cqZAp">
                  <node concept="3cpWsn" id="1opCYOr0Vu$" role="3cpWs9">
                    <property role="TrG5h" value="rightOk" />
                    <node concept="10P_77" id="1opCYOr0Vu_" role="1tU5fm" />
                    <node concept="2OqwBi" id="1opCYOr0VuA" role="33vP2m">
                      <node concept="37vLTw" id="1opCYOr0VuB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1opCYOr0Mwi" resolve="sm" />
                      </node>
                      <node concept="liA8E" id="1opCYOr0VuC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                        <node concept="2OqwBi" id="1opCYOr0VuD" role="37wK5m">
                          <node concept="2OqwBi" id="1opCYOr0VuE" role="2Oq$k0">
                            <node concept="oxGPV" id="1opCYOr0VuF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1opCYOr0W9X" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="1opCYOr0VuH" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1opCYOr0VuI" role="37wK5m">
                          <node concept="2GrUjf" id="1opCYOr0VuJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1opCYOr0DCi" resolve="d" />
                          </node>
                          <node concept="3TrEf2" id="1opCYOr0XcN" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1opCYOr0XJt" role="3cqZAp">
                  <node concept="3clFbS" id="1opCYOr0XJv" role="3clFbx">
                    <node concept="3cpWs6" id="1opCYOr0YaJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1opCYOr1c2w" role="3cqZAk">
                        <node concept="2ShNRf" id="1opCYOr0Ybp" role="2Oq$k0">
                          <node concept="1pGfFk" id="1opCYOr0Ykz" role="2ShVmc">
                            <ref role="37wK5l" to="g5n3:5cK3QOdh_Ta" resolve="MFI" />
                            <node concept="2OqwBi" id="1opCYOr1bs1" role="37wK5m">
                              <node concept="2OqwBi" id="1opCYOr0YAg" role="2Oq$k0">
                                <node concept="2GrUjf" id="1opCYOr0Yn_" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1opCYOr0DCi" resolve="d" />
                                </node>
                                <node concept="3TrEf2" id="1opCYOr0Z9b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3lvb:2DR7y1rJuJ9" resolve="exec" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1opCYOr1bN9" role="2OqNvi">
                                <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1opCYOr1cjN" role="2OqNvi">
                          <ref role="37wK5l" to="g5n3:1opCYOr1dQe" resolve="run" />
                          <node concept="qpA2v" id="1opCYOr1r$Y" role="37wK5m">
                            <node concept="2OqwBi" id="1opCYOr1sFw" role="3SLO0q">
                              <node concept="oxGPV" id="1opCYOr1stS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1opCYOr1tcu" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                              </node>
                            </node>
                          </node>
                          <node concept="qpA2v" id="1opCYOr1tNb" role="37wK5m">
                            <node concept="2OqwBi" id="1opCYOr1ucw" role="3SLO0q">
                              <node concept="oxGPV" id="1opCYOr1u0b" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1opCYOr1uGb" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                              </node>
                            </node>
                          </node>
                          <node concept="2dz_u5" id="1opCYOr1cwc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1opCYOr0Ya4" role="3clFbw">
                    <node concept="37vLTw" id="1opCYOr0Yas" role="3uHU7w">
                      <ref role="3cqZAo" node="1opCYOr0Vu$" resolve="rightOk" />
                    </node>
                    <node concept="37vLTw" id="1opCYOr0XSs" role="3uHU7B">
                      <ref role="3cqZAo" node="1opCYOr0UYX" resolve="leftOk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1opCYOr0DKb" role="3cqZAp">
              <node concept="2gcYsJ" id="1opCYOr0DO0" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35L3xFtMX6T">
    <property role="TrG5h" value="PartCallValue" />
    <node concept="2tJIrI" id="35L3xFtMX7R" role="jymVt" />
    <node concept="3clFbW" id="35L3xFtMY$u" role="jymVt">
      <node concept="3cqZAl" id="35L3xFtMY$w" role="3clF45" />
      <node concept="3Tm1VV" id="35L3xFtMY$x" role="1B3o_S" />
      <node concept="3clFbS" id="35L3xFtMY$y" role="3clF47">
        <node concept="3clFbF" id="35L3xFtMYBj" role="3cqZAp">
          <node concept="37vLTI" id="35L3xFtMYBl" role="3clFbG">
            <node concept="37vLTw" id="35L3xFtMYBo" role="37vLTJ">
              <ref role="3cqZAo" node="35L3xFtMYBf" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="35L3xFtMYBp" role="37vLTx">
              <ref role="3cqZAo" node="35L3xFtMYAn" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35L3xFtMYCo" role="3cqZAp">
          <node concept="37vLTI" id="35L3xFtMYCq" role="3clFbG">
            <node concept="37vLTw" id="35L3xFtMYCt" role="37vLTJ">
              <ref role="3cqZAo" node="35L3xFtMYCk" resolve="myPart" />
            </node>
            <node concept="37vLTw" id="35L3xFtMYCu" role="37vLTx">
              <ref role="3cqZAo" node="35L3xFtMY$W" resolve="part" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35L3xFtMY$W" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3Tqbb2" id="35L3xFtMY$V" role="1tU5fm">
          <ref role="ehGHo" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
        </node>
      </node>
      <node concept="37vLTG" id="35L3xFtMYAn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="35L3xFtMYAI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35L3xFtMX7W" role="jymVt" />
    <node concept="3Tm1VV" id="35L3xFtMX6U" role="1B3o_S" />
    <node concept="312cEg" id="35L3xFtMYBf" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="35L3xFtMYFr" role="1B3o_S" />
      <node concept="3uibUv" id="35L3xFtMYBi" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="35L3xFtMYCk" role="jymVt">
      <property role="TrG5h" value="myPart" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="35L3xFtMYFX" role="1B3o_S" />
      <node concept="3Tqbb2" id="35L3xFtMYCn" role="1tU5fm">
        <ref role="ehGHo" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
      </node>
    </node>
  </node>
</model>
