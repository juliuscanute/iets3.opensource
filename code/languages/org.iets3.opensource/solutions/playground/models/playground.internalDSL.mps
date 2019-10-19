<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac25c928-f935-47b6-b335-805ac5bf9653(playground.internalDSL)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="244a1c6f-564e-4227-996d-03387774db95" name="org.iets3.core.expr.internalDSL" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="3989687177013570767" name="org.iets3.core.expr.collections.structure.UpToTarget" flags="ng" index="1hzhIm">
        <child id="3989687177013570768" name="max" index="1hzhI9" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="244a1c6f-564e-4227-996d-03387774db95" name="org.iets3.core.expr.internalDSL">
      <concept id="1592484182007044478" name="org.iets3.core.expr.internalDSL.structure.MessageExpression" flags="ng" index="cVfEj">
        <child id="1592484182007044479" name="text" index="cVfEi" />
      </concept>
      <concept id="1592484182009522790" name="org.iets3.core.expr.internalDSL.structure.NextPart" flags="ng" index="d0CAb" />
      <concept id="1592484182008812071" name="org.iets3.core.expr.internalDSL.structure.SentenceSemantics" flags="ng" index="d2v7a" />
      <concept id="1592484182008812070" name="org.iets3.core.expr.internalDSL.structure.SentenceInitialCallExpr" flags="ng" index="d2v7b" />
      <concept id="1592484182008304926" name="org.iets3.core.expr.internalDSL.structure.SentencePart" flags="ng" index="d4jrN">
        <child id="1592484182008305061" name="nextparts" index="d4jp8" />
        <child id="1592484182008304929" name="argType" index="d4jrc" />
      </concept>
      <concept id="1592484182008304923" name="org.iets3.core.expr.internalDSL.structure.SentenceDefinition" flags="ng" index="d4jrQ">
        <child id="1592484182008812074" name="resultType" index="d2v77" />
        <child id="1592484182008305016" name="firstPart" index="d4jql" />
        <child id="3562644288778858632" name="semantics" index="3GNvUi" />
      </concept>
      <concept id="1592484182009890890" name="org.iets3.core.expr.internalDSL.structure.ISentenceCall" flags="ng" index="demIB">
        <reference id="1592484182009224847" name="part" index="d3NPy" />
        <child id="1592484182009369669" name="value" index="d0nuC" />
        <child id="1592484182009522786" name="next" index="d0CAf" />
      </concept>
      <concept id="3562644288779174438" name="org.iets3.core.expr.internalDSL.structure.ValuePartOp" flags="ng" index="3GGcKW" />
      <concept id="3562644288779451129" name="org.iets3.core.expr.internalDSL.structure.PartPartOp" flags="ng" index="3GHfjz">
        <reference id="3562644288779516037" name="part" index="3GHZqv" />
      </concept>
      <concept id="3562644288778823826" name="org.iets3.core.expr.internalDSL.structure.SentencePartCallType" flags="ng" index="3GNmq8" />
      <concept id="3059947596148503656" name="org.iets3.core.expr.internalDSL.structure.AnyType" flags="ng" index="1LMID8" />
      <concept id="3059947596148501405" name="org.iets3.core.expr.internalDSL.structure.DefineBinOp" flags="ng" index="1LMJmX">
        <reference id="1592484182007109037" name="op" index="cVZp0" />
        <child id="1592484182007644266" name="resType" index="cTMe7" />
        <child id="3059947596148501410" name="leftType" index="1LMJm2" />
        <child id="3059947596148501412" name="rightType" index="1LMJm4" />
        <child id="3059947596148501449" name="exec" index="1LMJnD" />
      </concept>
      <concept id="3059947596148501440" name="org.iets3.core.expr.internalDSL.structure.DefineBinOpSem" flags="ng" index="1LMJnw" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="2390066428848651932" name="org.iets3.core.expr.base.structure.BangOp" flags="ng" index="wdKpt" />
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="8219602584783477663" name="org.iets3.core.expr.tests.structure.ConstraintFailedTestItem" flags="ng" index="mXNUv">
        <child id="8219602584783494093" name="actual" index="mXJVd" />
      </concept>
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction">
      <concept id="5994308065059740875" name="org.iets3.core.expr.metafunction.structure.MetaFunctionArgument" flags="ng" index="1v5heA">
        <child id="5994308065059740878" name="type" index="1v5hez" />
      </concept>
      <concept id="5994308065059739152" name="org.iets3.core.expr.metafunction.structure.MetaFunction" flags="ng" index="1v5h_X">
        <child id="5994308065059740880" name="body" index="1v5heX" />
        <child id="5994308065059740883" name="args" index="1v5heY" />
        <child id="5994308065059743871" name="type" index="1v5isi" />
      </concept>
      <concept id="5994308065059776299" name="org.iets3.core.expr.metafunction.structure.IMetaFunctionContext" flags="ng" index="1v5qx6">
        <child id="5994308065059799377" name="function" index="1v5wSW" />
      </concept>
      <concept id="5994308065068956525" name="org.iets3.core.expr.metafunction.structure.MetaFunArgRef" flags="ng" index="1vwrg0">
        <reference id="5994308065068956526" name="arg" index="1vwrg3" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="2DR7y1rKVZh">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TestBinOp" />
    <node concept="2Ss9d8" id="1opCYOr1BXl" role="_iOnB">
      <property role="TrG5h" value="Vector" />
      <node concept="2Ss9d7" id="1opCYOr1BYn" role="S5Trm">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="1opCYOr1BYt" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="1opCYOr1BYK" role="S5Trm">
        <property role="TrG5h" value="y" />
        <node concept="mLuIC" id="1opCYOr1BYS" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="1opCYOr1BVR" role="_iOnB" />
    <node concept="1LMJmX" id="1opCYOr1C0k" role="_iOnB">
      <ref role="cVZp0" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      <node concept="2Ss9cW" id="1opCYOr1C1M" role="1LMJm2">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="2Ss9cW" id="1opCYOr1C25" role="1LMJm4">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="2Ss9cW" id="1opCYOr1C2L" role="cTMe7">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="1LMJnw" id="1opCYOr1C0s" role="1LMJnD">
        <node concept="1v5h_X" id="1opCYOr1C1j" role="1v5wSW">
          <node concept="1v5heA" id="1opCYOr1C1l" role="1v5heY">
            <property role="TrG5h" value="left" />
            <node concept="2Ss9cW" id="1opCYOr26c9" role="1v5hez">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
          </node>
          <node concept="1v5heA" id="1opCYOr1C1n" role="1v5heY">
            <property role="TrG5h" value="right" />
            <node concept="2Ss9cW" id="1opCYOr26ca" role="1v5hez">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
          </node>
          <node concept="2S399m" id="1opCYOr1C8R" role="1v5heX">
            <node concept="2Ss9cW" id="1opCYOr1C99" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30dDZf" id="1opCYOr1Chy" role="2S399l">
              <node concept="1QScDb" id="1opCYOr1Cju" role="30dEs_">
                <node concept="3o_JK" id="1opCYOr1Cy7" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYn" resolve="x" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1Cir" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1n" resolve="right" />
                </node>
              </node>
              <node concept="1QScDb" id="1opCYOr1Cbz" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1Ccg" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYn" resolve="x" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1Caa" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1l" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="30dDZf" id="1opCYOr1C_d" role="2S399l">
              <node concept="1QScDb" id="1opCYOr1C_e" role="30dEs_">
                <node concept="3o_JK" id="1opCYOr1CNT" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYK" resolve="y" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1C_g" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1n" resolve="right" />
                </node>
              </node>
              <node concept="1QScDb" id="1opCYOr1C_h" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1CGG" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYK" resolve="y" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1C_j" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1l" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LMID8" id="1opCYOr26c8" role="1v5isi" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1opCYOr1Dvf" role="_iOnB" />
    <node concept="1LMJmX" id="1opCYOr1DlB" role="_iOnB">
      <ref role="cVZp0" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="2Ss9cW" id="1opCYOr1DlC" role="1LMJm2">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="2Ss9cW" id="1opCYOr1DlE" role="cTMe7">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="1LMJnw" id="1opCYOr1DlF" role="1LMJnD">
        <node concept="1v5h_X" id="1opCYOr1DlG" role="1v5wSW">
          <node concept="1v5heA" id="1opCYOr1DlH" role="1v5heY">
            <property role="TrG5h" value="left" />
            <node concept="2Ss9cW" id="1opCYOr26bJ" role="1v5hez">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
          </node>
          <node concept="1v5heA" id="1opCYOr1DlJ" role="1v5heY">
            <property role="TrG5h" value="right" />
            <node concept="mLuIC" id="1opCYOr26bK" role="1v5hez" />
          </node>
          <node concept="2S399m" id="1opCYOr1DlL" role="1v5heX">
            <node concept="2Ss9cW" id="1opCYOr1DlM" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30dDTi" id="1opCYOr1EPX" role="2S399l">
              <node concept="1vwrg0" id="1opCYOr1EXd" role="30dEs_">
                <ref role="1vwrg3" node="1opCYOr1DlJ" resolve="right" />
              </node>
              <node concept="1QScDb" id="1opCYOr1DlR" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1DlS" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYn" resolve="x" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1DlT" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1DlH" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="1opCYOr1FVC" role="2S399l">
              <node concept="1vwrg0" id="1opCYOr1G2$" role="30dEs_">
                <ref role="1vwrg3" node="1opCYOr1DlJ" resolve="right" />
              </node>
              <node concept="1QScDb" id="1opCYOr1DlY" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1DlZ" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYK" resolve="y" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1Dm0" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1DlH" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LMID8" id="1opCYOr26bI" role="1v5isi" />
        </node>
      </node>
      <node concept="mLuIC" id="1opCYOr1DYU" role="1LMJm4" />
    </node>
    <node concept="_ixoA" id="1opCYOr1BYZ" role="_iOnB" />
    <node concept="1LMJmX" id="2DR7y1rJFFC" role="_iOnB">
      <ref role="cVZp0" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="30bdrU" id="1opCYOqYoFm" role="1LMJm2" />
      <node concept="mLuIC" id="1opCYOqYpmV" role="1LMJm4" />
      <node concept="1LMJnw" id="2DR7y1rJFFG" role="1LMJnD">
        <node concept="1v5h_X" id="2DR7y1rJFFS" role="1v5wSW">
          <node concept="1v5heA" id="2DR7y1rJFFU" role="1v5heY">
            <property role="TrG5h" value="left" />
            <node concept="30bdrU" id="1opCYOr26bW" role="1v5hez" />
          </node>
          <node concept="1v5heA" id="2DR7y1rJFFW" role="1v5heY">
            <property role="TrG5h" value="right" />
            <node concept="mLuIC" id="1opCYOr26bX" role="1v5hez" />
          </node>
          <node concept="2fGnzi" id="1opCYOr1Ip7" role="1v5heX">
            <node concept="2fGnzd" id="1opCYOr1Ip8" role="2fGnxs">
              <node concept="30cPrO" id="1opCYOr1IqI" role="2fGnzS">
                <node concept="30bXRB" id="1opCYOr1IqU" role="30dEs_">
                  <property role="30bXRw" value="0" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1Iqp" role="30dEsF">
                  <ref role="1vwrg3" node="2DR7y1rJFFW" resolve="right" />
                </node>
              </node>
              <node concept="cVfEj" id="1opCYOr1Izn" role="2fGnzA">
                <node concept="30bdrP" id="1opCYOr1IAw" role="cVfEi">
                  <property role="30bdrQ" value="zero does not work" />
                </node>
              </node>
            </node>
            <node concept="2fGnzd" id="1opCYOr1Ip9" role="2fGnxs">
              <node concept="2fHqz8" id="1opCYOr1IrZ" role="2fGnzS" />
              <node concept="1QScDb" id="1opCYOqYprj" role="2fGnzA">
                <node concept="3iw6QE" id="1opCYOqYpuq" role="1QScD9">
                  <node concept="3izI60" id="1opCYOqYpur" role="3iAY4F">
                    <node concept="1vwrg0" id="1opCYOqYpzw" role="3izI61">
                      <ref role="1vwrg3" node="2DR7y1rJFFU" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="1opCYOqYoOF" role="30czhm">
                  <node concept="1hzhIm" id="1opCYOqYpbJ" role="1QScD9">
                    <node concept="1vwrg0" id="1opCYOqYpe7" role="1hzhI9">
                      <ref role="1vwrg3" node="2DR7y1rJFFW" resolve="right" />
                    </node>
                  </node>
                  <node concept="30bsCy" id="1opCYOqYoNN" role="30czhm">
                    <node concept="30bXRB" id="1opCYOqYoNO" role="30bsDf">
                      <property role="30bXRw" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LMID8" id="1opCYOr26bV" role="1v5isi" />
        </node>
      </node>
      <node concept="3iBWmN" id="1opCYOr0fBJ" role="cTMe7">
        <node concept="30bdrU" id="1opCYOr0fCJ" role="3iBWmK" />
      </node>
    </node>
    <node concept="_ixoA" id="2DR7y1rKVZo" role="_iOnB" />
    <node concept="_ixoA" id="2DR7y1rKVZk" role="_iOnB" />
    <node concept="_fkuM" id="2DR7y1rKVZi" role="_iOnB">
      <property role="TrG5h" value="Tests" />
      <node concept="mXNUv" id="1opCYOr1Jig" role="_fkp5">
        <node concept="30dDTi" id="1opCYOqYpK7" role="mXJVd">
          <node concept="30bdrP" id="1opCYOqYpJT" role="30dEsF">
            <property role="30bdrQ" value="hello" />
          </node>
          <node concept="30bXRB" id="1opCYOr1J0b" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1opCYOr1ISW" role="_fkp5">
        <node concept="_fku$" id="1opCYOr1ISX" role="_fkur" />
        <node concept="30dDTi" id="1opCYOr1ISY" role="_fkuY">
          <node concept="30bXRB" id="1opCYOr1ISZ" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bdrP" id="1opCYOr1IT0" role="30dEsF">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="3iBYfx" id="1opCYOr1IT1" role="_fkuS">
          <node concept="30bdrP" id="1opCYOr1IT2" role="3iBYfI">
            <property role="30bdrQ" value="hello" />
          </node>
          <node concept="30bdrP" id="1opCYOr1IT3" role="3iBYfI">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1opCYOr1CQn" role="_fkp5">
        <node concept="_fku$" id="1opCYOr1CQo" role="_fkur" />
        <node concept="30dDZf" id="1opCYOr1CTh" role="_fkuY">
          <node concept="2S399m" id="1opCYOr1CUB" role="30dEs_">
            <node concept="2Ss9cW" id="1opCYOr1CVB" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CWV" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CX6" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2S399m" id="1opCYOr1CRH" role="30dEsF">
            <node concept="2Ss9cW" id="1opCYOr1CRN" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CS6" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CSh" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="1opCYOr1CZ9" role="_fkuS">
          <node concept="2Ss9cW" id="1opCYOr1D1a" role="2S399n">
            <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
          </node>
          <node concept="30bXRB" id="1opCYOr1D1t" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="1opCYOr1D1C" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1opCYOr1G9F" role="_fkp5">
        <node concept="_fku$" id="1opCYOr1G9G" role="_fkur" />
        <node concept="30dDTi" id="1opCYOr1GjH" role="_fkuY">
          <node concept="30bXRB" id="1opCYOr1GjZ" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="2S399m" id="1opCYOr1G9M" role="30dEsF">
            <node concept="2Ss9cW" id="1opCYOr1G9N" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30bXRB" id="1opCYOr1G9O" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1opCYOr1G9P" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="1opCYOr1G9Q" role="_fkuS">
          <node concept="2Ss9cW" id="1opCYOr1G9R" role="2S399n">
            <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
          </node>
          <node concept="30bXRB" id="1opCYOr1G9S" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="1opCYOr1G9T" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="1opCYOr2pql">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TestSentence" />
    <node concept="d4jrQ" id="1opCYOr2q9a" role="_iOnB">
      <node concept="d4jrN" id="1opCYOr2q9c" role="d4jql">
        <property role="TrG5h" value="add" />
        <node concept="d4jrN" id="1opCYOr2_Xr" role="d4jp8">
          <property role="TrG5h" value="to" />
          <node concept="mLuIC" id="1opCYOr2AoA" role="d4jrc" />
        </node>
        <node concept="d4jrN" id="1opCYOra2bX" role="d4jp8">
          <property role="TrG5h" value="and" />
          <node concept="mLuIC" id="1opCYOra2bY" role="d4jrc" />
          <node concept="d4jrN" id="65YflFcqVw8" role="d4jp8">
            <property role="TrG5h" value="div" />
            <node concept="mLuIC" id="65YflFcqVwl" role="d4jrc" />
          </node>
          <node concept="d4jrN" id="65YflFcpITl" role="d4jp8">
            <property role="TrG5h" value="times" />
            <node concept="mLuIC" id="65YflFcpITw" role="d4jrc" />
          </node>
        </node>
        <node concept="mLuIC" id="1opCYOr5k$f" role="d4jrc" />
      </node>
      <node concept="mLuIC" id="1opCYOr4oU$" role="d2v77" />
      <node concept="d2v7a" id="35L3xFtJBiX" role="3GNvUi">
        <node concept="1v5h_X" id="35L3xFtJBj5" role="1v5wSW">
          <node concept="mLuIC" id="35L3xFtJBj4" role="1v5isi" />
          <node concept="1v5heA" id="35L3xFtJBj8" role="1v5heY">
            <property role="TrG5h" value="parts" />
            <node concept="3iBYCm" id="35L3xFtJBj6" role="1v5hez">
              <node concept="3GNmq8" id="35L3xFtJBj7" role="3iBWmK" />
            </node>
          </node>
          <node concept="1aduha" id="35L3xFtJYDr" role="1v5heX">
            <node concept="1adJid" id="35L3xFtJYDN" role="1aduh9">
              <property role="TrG5h" value="base" />
              <node concept="1LgZZ2" id="35L3xFtKx7t" role="1adJii">
                <node concept="mLuIC" id="35L3xFtKx9e" role="1LgZ0O" />
                <node concept="1QScDb" id="35L3xFtKvdM" role="1LgZ0V">
                  <node concept="wdKpt" id="35L3xFtKvcj" role="30czhm">
                    <node concept="1QScDb" id="35L3xFtJYFc" role="30czhm">
                      <node concept="3iB7TU" id="35L3xFtJYGw" role="1QScD9" />
                      <node concept="1vwrg0" id="35L3xFtJYEw" role="30czhm">
                        <ref role="1vwrg3" node="35L3xFtJBj8" resolve="parts" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GGcKW" id="35L3xFtKvZ2" role="1QScD9" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="35L3xFtLI0k" role="1aduh9">
              <property role="TrG5h" value="s" />
              <node concept="1QScDb" id="35L3xFtLuJp" role="1adJii">
                <node concept="3iAU3G" id="35L3xFtLvfG" role="1QScD9">
                  <node concept="30bXRB" id="35L3xFtLvjx" role="3iAY4F">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
                <node concept="1vwrg0" id="35L3xFtLuJ6" role="30czhm">
                  <ref role="1vwrg3" node="35L3xFtJBj8" resolve="parts" />
                </node>
              </node>
            </node>
            <node concept="2fGnzi" id="35L3xFtLuFH" role="1aduh9">
              <node concept="2fGnzd" id="35L3xFtLuFI" role="2fGnxs">
                <node concept="1QScDb" id="35L3xFtLC5K" role="2fGnzS">
                  <node concept="3GHfjz" id="35L3xFtLC8r" role="1QScD9">
                    <ref role="3GHZqv" node="1opCYOr2_Xr" resolve="to" />
                  </node>
                  <node concept="1adzI2" id="35L3xFtLI9D" role="30czhm">
                    <ref role="1adwt6" node="35L3xFtLI0k" resolve="s" />
                  </node>
                </node>
                <node concept="30dDZf" id="35L3xFtLG6R" role="2fGnzA">
                  <node concept="1LgZZ2" id="35L3xFtLHIm" role="30dEs_">
                    <node concept="mLuIC" id="35L3xFtLHN8" role="1LgZ0O" />
                    <node concept="1QScDb" id="35L3xFtLGqj" role="1LgZ0V">
                      <node concept="3GGcKW" id="35L3xFtLGuu" role="1QScD9" />
                      <node concept="1adzI2" id="35L3xFtMWUt" role="30czhm">
                        <ref role="1adwt6" node="35L3xFtLI0k" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adzI2" id="35L3xFtLG4f" role="30dEsF">
                    <ref role="1adwt6" node="35L3xFtJYDN" resolve="base" />
                  </node>
                </node>
              </node>
              <node concept="2fGnzd" id="35L3xFtLuFJ" role="2fGnxs">
                <node concept="2fHqz8" id="35L3xFtLIe_" role="2fGnzS" />
                <node concept="30dDZf" id="35L3xFtLIjx" role="2fGnzA">
                  <node concept="1adzI2" id="35L3xFtLIjE" role="30dEsF">
                    <ref role="1adwt6" node="35L3xFtJYDN" resolve="base" />
                  </node>
                  <node concept="1aduha" id="65YflFcqVFH" role="30dEs_">
                    <node concept="1adJid" id="65YflFcqVJA" role="1aduh9">
                      <property role="TrG5h" value="drei" />
                      <node concept="1QScDb" id="65YflFcqVWn" role="1adJii">
                        <node concept="3iAU3G" id="65YflFcqWkM" role="1QScD9">
                          <node concept="30bXRB" id="65YflFcqWpG" role="3iAY4F">
                            <property role="30bXRw" value="2" />
                          </node>
                        </node>
                        <node concept="1vwrg0" id="65YflFcqVRp" role="30czhm">
                          <ref role="1vwrg3" node="35L3xFtJBj8" resolve="parts" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fGnzi" id="65YflFcqW$7" role="1aduh9">
                      <node concept="2fGnzd" id="65YflFcqW$8" role="2fGnxs">
                        <node concept="1QScDb" id="65YflFcqWEE" role="2fGnzS">
                          <node concept="3GHfjz" id="65YflFcqWL3" role="1QScD9">
                            <ref role="3GHZqv" node="65YflFcpITl" resolve="times" />
                          </node>
                          <node concept="1adzI2" id="65YflFcqWEt" role="30czhm">
                            <ref role="1adwt6" node="65YflFcqVJA" resolve="drei" />
                          </node>
                        </node>
                        <node concept="30dDTi" id="35L3xFtLIqi" role="2fGnzA">
                          <node concept="1LgZZ2" id="35L3xFtLIjy" role="30dEsF">
                            <node concept="mLuIC" id="35L3xFtLIjz" role="1LgZ0O" />
                            <node concept="1QScDb" id="35L3xFtLIj$" role="1LgZ0V">
                              <node concept="3GGcKW" id="35L3xFtLIj_" role="1QScD9" />
                              <node concept="1adzI2" id="35L3xFtMX18" role="30czhm">
                                <ref role="1adwt6" node="35L3xFtLI0k" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="1LgZZ2" id="65YflFcq8KL" role="30dEs_">
                            <node concept="mLuIC" id="65YflFcq8QA" role="1LgZ0O" />
                            <node concept="1QScDb" id="65YflFcq7qD" role="1LgZ0V">
                              <node concept="3GGcKW" id="65YflFcq7vQ" role="1QScD9" />
                              <node concept="1adzI2" id="65YflFcqXkO" role="30czhm">
                                <ref role="1adwt6" node="65YflFcqVJA" resolve="drei" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2fGnzd" id="65YflFcqW$9" role="2fGnxs">
                        <node concept="2fHqz8" id="65YflFcqX5E" role="2fGnzS" />
                        <node concept="30dvO6" id="65YflFcqX$t" role="2fGnzA">
                          <node concept="1LgZZ2" id="65YflFcqXs5" role="30dEsF">
                            <node concept="mLuIC" id="65YflFcqXs6" role="1LgZ0O" />
                            <node concept="1QScDb" id="65YflFcqXs7" role="1LgZ0V">
                              <node concept="3GGcKW" id="65YflFcqXs8" role="1QScD9" />
                              <node concept="1adzI2" id="65YflFcqXs9" role="30czhm">
                                <ref role="1adwt6" node="35L3xFtLI0k" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="1LgZZ2" id="65YflFcqXsa" role="30dEs_">
                            <node concept="mLuIC" id="65YflFcqXsb" role="1LgZ0O" />
                            <node concept="1QScDb" id="65YflFcqXsc" role="1LgZ0V">
                              <node concept="3GGcKW" id="65YflFcqXsd" role="1QScD9" />
                              <node concept="1adzI2" id="65YflFcqXse" role="30czhm">
                                <ref role="1adwt6" node="65YflFcqVJA" resolve="drei" />
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
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1opCYOr2q8Z" role="_iOnB" />
    <node concept="_ixoA" id="1opCYOr2q8V" role="_iOnB" />
    <node concept="_fkuM" id="1opCYOr2prK" role="_iOnB">
      <property role="TrG5h" value="Tests" />
      <node concept="_fkuZ" id="1opCYOr2EQ$" role="_fkp5">
        <node concept="_fku$" id="1opCYOr2EQ_" role="_fkur" />
        <node concept="30bXRB" id="1opCYOr8G3k" role="_fkuS">
          <property role="30bXRw" value="30" />
        </node>
        <node concept="d2v7b" id="1opCYOr9Jn3" role="_fkuY">
          <ref role="d3NPy" node="1opCYOr2q9c" resolve="add" />
          <node concept="30bXRB" id="1opCYOr9Jnd" role="d0nuC">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="d0CAb" id="1opCYOr9SP9" role="d0CAf">
            <ref role="d3NPy" node="1opCYOr2_Xr" resolve="to" />
            <node concept="30bXRB" id="35L3xFtImoU" role="d0nuC">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="35L3xFtMWLw" role="_fkp5">
        <node concept="_fku$" id="35L3xFtMWLx" role="_fkur" />
        <node concept="30bXRB" id="35L3xFtMWLy" role="_fkuS">
          <property role="30bXRw" value="40" />
        </node>
        <node concept="d2v7b" id="35L3xFtMWLz" role="_fkuY">
          <ref role="d3NPy" node="1opCYOr2q9c" resolve="add" />
          <node concept="30bXRB" id="35L3xFtMWL$" role="d0nuC">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="d0CAb" id="65YflFcq6uS" role="d0CAf">
            <ref role="d3NPy" node="1opCYOra2bX" resolve="and" />
            <node concept="30bXRB" id="65YflFcq6vc" role="d0nuC">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="d0CAb" id="65YflFcq6vq" role="d0CAf">
              <ref role="d3NPy" node="65YflFcpITl" resolve="times" />
              <node concept="30bXRB" id="65YflFcq6vz" role="d0nuC">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="65YflFcqVwr" role="_fkp5">
        <node concept="_fku$" id="65YflFcqVws" role="_fkur" />
        <node concept="30bXRB" id="65YflFcqVwt" role="_fkuS">
          <property role="30bXRw" value="15" />
        </node>
        <node concept="d2v7b" id="65YflFcqVwu" role="_fkuY">
          <ref role="d3NPy" node="1opCYOr2q9c" resolve="add" />
          <node concept="30bXRB" id="65YflFcqVwv" role="d0nuC">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="d0CAb" id="65YflFcqVww" role="d0CAf">
            <ref role="d3NPy" node="1opCYOra2bX" resolve="and" />
            <node concept="30bXRB" id="65YflFcqVwx" role="d0nuC">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="d0CAb" id="65YflFcqVwy" role="d0CAf">
              <ref role="d3NPy" node="65YflFcqVw8" resolve="div" />
              <node concept="30bXRB" id="65YflFcqVxN" role="d0nuC">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
