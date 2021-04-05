<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebd17e8c-0371-4170-a2f0-2a0da7480def(kernelf.demo.basics)">
  <persistence version="9" />
  <languages>
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f(org.iets3.core.expr.advanced.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util">
      <concept id="4214990435115877128" name="org.iets3.core.expr.util.structure.DecTab" flags="ng" index="UJIhK">
        <child id="4214990435116839854" name="default" index="UG5jm" />
        <child id="4214990435115877193" name="contents" index="UJIgL" />
        <child id="4214990435115877185" name="rowHeaders" index="UJIgT" />
        <child id="4214990435115877188" name="colHeaders" index="UJIgW" />
      </concept>
      <concept id="4214990435115877129" name="org.iets3.core.expr.util.structure.DecTabRowHeader" flags="ng" index="UJIhL" />
      <concept id="4214990435115877130" name="org.iets3.core.expr.util.structure.DecTabColHeader" flags="ng" index="UJIhM" />
      <concept id="4214990435115877134" name="org.iets3.core.expr.util.structure.DecTabContent" flags="ng" index="UJIhQ">
        <reference id="4214990435115877177" name="row" index="UJIh1" />
        <reference id="4214990435115877180" name="col" index="UJIh4" />
      </concept>
      <concept id="4214990435115877135" name="org.iets3.core.expr.util.structure.DecTabExpression" flags="ng" index="UJIhR">
        <child id="4214990435115877136" name="expressions" index="UJIhC" />
      </concept>
      <concept id="161551962036847720" name="org.iets3.core.expr.util.structure.Content" flags="ng" index="1fLbrf">
        <reference id="161551962036848058" name="col" index="1fLbst" />
        <child id="161551962036847832" name="exprs" index="1fLbpZ" />
      </concept>
      <concept id="161551962036813055" name="org.iets3.core.expr.util.structure.DataRow" flags="ng" index="1fLkTo">
        <property id="5171618868132733887" name="optionalName" index="2b1Mha" />
        <child id="161551962036847834" name="contents" index="1fLbpX" />
      </concept>
      <concept id="161551962036658069" name="org.iets3.core.expr.util.structure.ResultColDef" flags="ng" index="1fMUOM">
        <child id="161551962036658072" name="type" index="1fMUOZ" />
      </concept>
      <concept id="161551962036658016" name="org.iets3.core.expr.util.structure.QueryColDef" flags="ng" index="1fMUR7">
        <child id="161551962036658065" name="expr" index="1fMUOQ" />
      </concept>
      <concept id="161551962036658012" name="org.iets3.core.expr.util.structure.MultiDecTab" flags="ng" index="1fMURV" />
      <concept id="8853770331921611232" name="org.iets3.core.expr.util.structure.IMultiDecTab" flags="ng" index="1vMD3l">
        <child id="8853770331921611296" name="colDefs" index="1vMDcl" />
        <child id="8853770331921611812" name="rows" index="1vMDkh" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="890442848561707151" name="org.iets3.core.expr.collections.structure.ListInsertOp" flags="ng" index="2t5sm2">
        <child id="615082359448545569" name="arg" index="2I0LW4" />
        <child id="1654320665587408390" name="index" index="1Q6oRB" />
      </concept>
      <concept id="8694548031077039769" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintSingle" flags="ng" index="ygwf7">
        <child id="8694548031077039770" name="typeConstraint" index="ygwf4" />
      </concept>
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="5585772046596642164" name="org.iets3.core.expr.collections.structure.FirstNOp" flags="ng" index="2$dVdw" />
      <concept id="5585772046597818717" name="org.iets3.core.expr.collections.structure.LastNOp" flags="ng" index="2$gqX9" />
      <concept id="8872269265514323710" name="org.iets3.core.expr.collections.structure.ContainsOp" flags="ng" index="2TI7Wt" />
      <concept id="8872269265520081293" name="org.iets3.core.expr.collections.structure.SetLiteral" flags="ng" index="2TO1xI">
        <child id="8872269265520081294" name="elements" index="2TO1xH" />
      </concept>
      <concept id="7757419675865128281" name="org.iets3.core.expr.collections.structure.IMapOneArgOp" flags="ng" index="1idJ_1">
        <child id="7757419675865128346" name="arg" index="1idJA2" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339853806" name="org.iets3.core.expr.collections.structure.LastOp" flags="ng" index="3iB7bo" />
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="8448265401163555724" name="org.iets3.core.expr.collections.structure.MapWithOp" flags="ng" index="1DFusj" />
      <concept id="8448265401163111273" name="org.iets3.core.expr.collections.structure.KeyValuePair" flags="ng" index="1DGDZQ">
        <child id="8448265401163111276" name="val" index="1DGDZN" />
        <child id="8448265401163111274" name="key" index="1DGDZP" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.MapLiteral" flags="ng" index="1DGDZR">
        <child id="8448265401163120790" name="elements" index="1DGOg9" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="1019070541450015930" name="org.iets3.core.expr.base.structure.TupleType" flags="ng" index="m5gfS">
        <child id="1019070541450015931" name="elementTypes" index="m5gfT" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="867786408877811041" name="org.iets3.core.expr.base.structure.Contract" flags="ng" index="I61D5">
        <child id="867786408877811045" name="items" index="I61D1" />
      </concept>
      <concept id="867786408877811036" name="org.iets3.core.expr.base.structure.ContractItem" flags="ng" index="I61DS">
        <child id="6541611649051509994" name="err" index="2izrR8" />
        <child id="867786408877811038" name="expr" index="I61DU" />
      </concept>
      <concept id="867786408877810851" name="org.iets3.core.expr.base.structure.IContracted" flags="ng" index="I61I7">
        <child id="867786408877811042" name="contract" index="I61D6" />
      </concept>
      <concept id="867786408882279828" name="org.iets3.core.expr.base.structure.PlainConstraint" flags="ng" index="InuEK" />
      <concept id="2807135271608145920" name="org.iets3.core.expr.base.structure.IsSomeExpression" flags="ng" index="UmaEC">
        <child id="2807135271608145921" name="expr" index="UmaED" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="2807135271607939856" name="org.iets3.core.expr.base.structure.OptionType" flags="ng" index="Uns6S">
        <child id="2807135271607939857" name="baseType" index="Uns6T" />
      </concept>
      <concept id="195141004745644975" name="org.iets3.core.expr.base.structure.AssignmentExpr" flags="ng" index="2YjPKq" />
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="2527679671886479690" name="org.iets3.core.expr.base.structure.TupleAccessExpr" flags="ng" index="3nOhSe">
        <property id="2527679671886575030" name="index" index="3nOAFM" />
        <child id="2527679671886479717" name="tuple" index="3nOhSx" />
      </concept>
      <concept id="6044555027808714586" name="org.iets3.core.expr.base.structure.ModExpression" flags="ng" index="3Ed6Qv" />
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
      <concept id="1059200196223309235" name="org.iets3.core.expr.base.structure.SomeValExpr" flags="ng" index="1ZmhP4">
        <reference id="1059200196223309236" name="someQuery" index="1ZmhP3" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="1801842150043102459" name="org.iets3.core.expr.tests.structure.OptExpression" flags="ng" index="2nD44o">
        <child id="1801842150043102462" name="expr" index="2nD44t" />
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
      <concept id="3822903164827733126" name="org.iets3.core.expr.tests.structure.AssertOptionTestItem" flags="ng" index="1biUaE">
        <property id="3822903164827733176" name="what" index="1biUak" />
        <child id="543569365052056267" name="actual" index="_fkuZ" />
      </concept>
      <concept id="6723982381150106591" name="org.iets3.core.expr.tests.structure.ContainsString" flags="ng" index="3_fT66">
        <child id="6723982381150106625" name="text" index="3_fTpo" />
      </concept>
      <concept id="6723982381143750170" name="org.iets3.core.expr.tests.structure.AssertThatTestItem" flags="ng" index="3_nDh3">
        <child id="6723982381143776833" name="matcher" index="3_nNKo" />
        <child id="6723982381143776835" name="value" index="3_nNKq" />
      </concept>
      <concept id="6723982381145448848" name="org.iets3.core.expr.tests.structure.IsValidRecord" flags="ng" index="3_u8f9" />
      <concept id="6723982381145831383" name="org.iets3.core.expr.tests.structure.IsInvalid" flags="ng" index="3_vHme">
        <child id="6723982381151129394" name="messageMatcher" index="3_bYPF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8293738266739942474" name="org.iets3.core.expr.simpleTypes.structure.StringInterpolationExpr" flags="ng" index="2206d8">
        <child id="8293738266739942475" name="text" index="2206d9" />
      </concept>
      <concept id="8293738266739943650" name="org.iets3.core.expr.simpleTypes.structure.InterpolExprWord" flags="ng" index="2206Zw">
        <child id="8293738266739943651" name="expr" index="2206Zx" />
      </concept>
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="4513425716319387765" name="org.iets3.core.expr.simpleTypes.structure.StringToIntTarget" flags="ng" index="2zXAyN" />
      <concept id="5880303268806840041" name="org.iets3.core.expr.simpleTypes.structure.StringStartsWithTarget" flags="ng" index="2_lWp3">
        <child id="842813880843519732" name="value" index="1gK00Q" />
      </concept>
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
      <concept id="5971688866943282227" name="org.iets3.core.expr.simpleTypes.structure.StringEndsWithTarget" flags="ng" index="35$9Xh">
        <child id="5971688866943282229" name="value" index="35$9Xn" />
      </concept>
      <concept id="842813880843519728" name="org.iets3.core.expr.simpleTypes.structure.StringContainsTarget" flags="ng" index="1gK00M">
        <child id="842813880843519732" name="value" index="1gK00R" />
      </concept>
      <concept id="5994308065090560488" name="org.iets3.core.expr.simpleTypes.structure.StringLengthTarget" flags="ng" index="1uMQU5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="3315773615451992747" name="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" flags="ng" index="QCKKy" />
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
      <concept id="1024425597324739336" name="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" flags="ng" index="XrbUJ">
        <reference id="1024425597324739346" name="member" index="XrbUP" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="5070313213710414386" name="org.iets3.core.expr.toplevel.structure.RecordTypeAdapter" flags="ng" index="1lseON">
        <child id="5070313213710414396" name="type" index="1lseOX" />
      </concept>
      <concept id="5070313213710413779" name="org.iets3.core.expr.toplevel.structure.BuilderExpression" flags="ng" index="1lsf3i">
        <child id="5070313213710413789" name="adapted" index="1lsf3s" />
        <child id="5070313213710413801" name="elements" index="1lsf3C" />
      </concept>
      <concept id="5070313213710413804" name="org.iets3.core.expr.toplevel.structure.FieldSetter" flags="ng" index="1lsf3H">
        <reference id="5070313213710413814" name="field" index="1lsf3R" />
        <child id="5070313213710413816" name="value" index="1lsf3T" />
      </concept>
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
      <concept id="7740953487933794886" name="org.iets3.core.expr.toplevel.structure.SectionMarker" flags="ng" index="1Ws0TD">
        <property id="7740953487933876080" name="label" index="1WsWdv" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="2222228766293363750" name="org.iets3.core.expr.lambda.structure.LocalVarRef" flags="ng" index="uhfPG">
        <reference id="2222228766293363778" name="var" index="uhfO8" />
      </concept>
      <concept id="2222228766292974329" name="org.iets3.core.expr.lambda.structure.LocalVarDeclExpr" flags="ng" index="umIIN">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJij" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="6l_5NBy$42A">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="A_Syntax" />
    <node concept="1Ws0TD" id="6l_5NBy$42E" role="_iOnB">
      <property role="1WsWdv" value="Functions" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$47j" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$430" role="_iOnB">
      <property role="TrG5h" value="sum" />
      <node concept="1aduha" id="6l_5NBy$43z" role="1ahQXP">
        <node concept="30dDZf" id="6l_5NBy$44S" role="1aduh9">
          <node concept="1afdae" id="6l_5NBy$45f" role="30dEs_">
            <ref role="1afue_" node="6l_5NBy$43o" resolve="b" />
          </node>
          <node concept="1afdae" id="6l_5NBy$44G" role="30dEsF">
            <ref role="1afue_" node="6l_5NBy$43g" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$43g" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$44d" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$43o" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NBy$44v" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$4a0" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$4a1" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$4a2" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$4a3" role="19SJt6">
              <property role="19SUeA" value="&#10;A function with two number arguments. &#10;The last expression in the function is implicitly the return value.&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mLuIC" id="6l_5NBy$5V7" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$5Ov" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$5P4" role="_iOnB">
      <property role="TrG5h" value="sumSimple" />
      <node concept="30dDZf" id="6l_5NBy$5QC" role="1ahQXP">
        <node concept="1afdae" id="6l_5NBy$5QX" role="30dEs_">
          <ref role="1afue_" node="6l_5NBy$5PV" resolve="b" />
        </node>
        <node concept="1afdae" id="6l_5NBy$5Qu" role="30dEsF">
          <ref role="1afue_" node="6l_5NBy$5P_" resolve="a" />
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$5P_" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$5PN" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$5PV" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NBy$5Qi" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$5S8" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$5S9" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$5Sa" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$5Sb" role="19SJt6">
              <property role="19SUeA" value=" You can also use a single expression to define the function. The return type is infered from the expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$5XT" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$5YU" role="_iOnB">
      <property role="TrG5h" value="sumInfered" />
      <node concept="1aduha" id="6l_5NBy$60G" role="1ahQXP">
        <node concept="30dDZf" id="6l_5NBy$61b" role="1aduh9">
          <node concept="1afdae" id="6l_5NBy$61y" role="30dEs_">
            <ref role="1afue_" node="6l_5NBy$5ZZ" resolve="b" />
          </node>
          <node concept="1afdae" id="6l_5NBy$60X" role="30dEsF">
            <ref role="1afue_" node="6l_5NBy$5ZD" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$5ZD" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$5ZR" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$5ZZ" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NBy$60y" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$634" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$635" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$636" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$637" role="19SJt6">
              <property role="19SUeA" value="Type inference also works when they body of hte function is a block expression." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$662" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NBy$68f" role="_iOnB">
      <property role="1WsWdv" value="Values and Variables" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$67v" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$69L" role="_iOnB">
      <property role="TrG5h" value="x" />
      <node concept="30bXRB" id="6l_5NBy$6aI" role="2zPyp_">
        <property role="30bXRw" value="42" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$6co" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$6cp" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$6cq" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$6cr" role="19SJt6">
              <property role="19SUeA" value="Values are immutable and can only be initialized, afterwards a value can't be changed. &#10;The type of the value is infered from the initilizer." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$6n9" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$6iy" role="_iOnB">
      <property role="TrG5h" value="xx" />
      <node concept="30bXRB" id="6l_5NBy$6jT" role="2zPyp_">
        <property role="30bXRw" value="42" />
      </node>
      <node concept="mLuIC" id="6l_5NBy$6jF" role="2zM23F" />
      <node concept="1z9TsT" id="6l_5NBy$6kS" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$6kT" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$6kU" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$6kV" role="19SJt6">
              <property role="19SUeA" value="Optionally you can define the type of a value " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$6Hl" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$6_d" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="30bXRB" id="6l_5NBy$6AC" role="2zPyp_">
        <property role="30bXRw" value="42" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$6Fp" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$6Fq" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$6Fr" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$6Fs" role="19SJt6">
              <property role="19SUeA" value="Values defined on toplevel are available globally" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="6l_5NBy$6q6" role="_iOnB">
      <property role="TrG5h" value="addToX" />
      <node concept="1aduha" id="6l_5NBy$6rX" role="1ahQXP">
        <node concept="30dDZf" id="6l_5NBy$6si" role="1aduh9">
          <node concept="_emDc" id="6l_5NBy$6sD" role="30dEs_">
            <ref role="_emDf" node="6l_5NBy$69L" resolve="x" />
          </node>
          <node concept="1afdae" id="6l_5NBy$6s7" role="30dEsF">
            <ref role="1afue_" node="6l_5NBy$6r_" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$6r_" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$6rN" role="3ix9CU" />
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$6Ix" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$6KW" role="_iOnB">
      <property role="TrG5h" value="withValue" />
      <node concept="1aduha" id="6l_5NBy$6Tq" role="1ahQXP">
        <node concept="1adJid" id="6l_5NBy$6TJ" role="1aduh9">
          <property role="TrG5h" value="inner" />
          <node concept="30bXRB" id="6l_5NBy$6U6" role="1adJij">
            <property role="30bXRw" value="42" />
          </node>
        </node>
        <node concept="30dDZf" id="6l_5NBy$6Zg" role="1aduh9">
          <node concept="1afdae" id="6l_5NBy$705" role="30dEs_">
            <ref role="1afue_" node="6l_5NBy$6WC" resolve="a" />
          </node>
          <node concept="1adzI2" id="6l_5NBy$6Ya" role="30dEsF">
            <ref role="1adwt6" node="6l_5NBy$6TJ" resolve="inner" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$6WC" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$6XD" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$73c" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$73d" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$73e" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$73f" role="19SJt6">
              <property role="19SUeA" value="Values can be defined in a block. For instance in a function and are then scope the defining block" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="6l_5NBy$7br" role="_iOnB">
      <property role="TrG5h" value="withVar" />
      <node concept="1aduha" id="6l_5NBy$7d5" role="1ahQXP">
        <node concept="umIIN" id="6l_5NBy$7dq" role="1aduh9">
          <property role="TrG5h" value="mutable" />
          <node concept="30bdrP" id="6l_5NBy$7Ep" role="1adJii">
            <property role="30bdrQ" value="initial value" />
          </node>
        </node>
        <node concept="2YjPKq" id="6l_5NBy$7oz" role="1aduh9">
          <node concept="uhfPG" id="6l_5NBy$7li" role="30dEsF">
            <ref role="uhfO8" node="6l_5NBy$7dq" resolve="mutable" />
          </node>
          <node concept="30bdrP" id="6l_5NBy$7GM" role="30dEs_">
            <property role="30bdrQ" value="new value" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$7fm" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$7fn" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$7fo" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$7fp" role="19SJt6">
              <property role="19SUeA" value="Within a function your can also define a mutable variable. Variables can not be defined on top level and are only scoped within a function." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="6l_5NBy$7KQ" role="_iOnB">
      <property role="TrG5h" value="withNumberVar" />
      <node concept="1aduha" id="6l_5NBy$7MF" role="1ahQXP">
        <node concept="umIIN" id="6l_5NBy$7N0" role="1aduh9">
          <property role="TrG5h" value="foo" />
          <node concept="30bXRB" id="6l_5NBy$7Nt" role="1adJii">
            <property role="30bXRw" value="42" />
          </node>
        </node>
        <node concept="2YjPKq" id="6l_5NBy$7R4" role="1aduh9">
          <node concept="30bXRB" id="6l_5NBy$7SK" role="30dEs_">
            <property role="30bXRw" value="69" />
          </node>
          <node concept="uhfPG" id="6l_5NBy$7Q2" role="30dEsF">
            <ref role="uhfO8" node="6l_5NBy$7N0" resolve="foo" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$7Uk" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$7Ul" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$7Um" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$7Un" role="19SJt6">
              <property role="19SUeA" value="Varaibles, just like values, can optionally have a type specified to it. This is especially relevant when working with numbers. KernelFs type inference infers the range for number types in case of a variable from the initializer. Which can lead to errors like this:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="6l_5NBy$8a4" role="_iOnB">
      <property role="TrG5h" value="withNumberVarFixed" />
      <node concept="1aduha" id="6l_5NBy$8c8" role="1ahQXP">
        <node concept="umIIN" id="6l_5NBy$8ct" role="1aduh9">
          <property role="TrG5h" value="foo" />
          <node concept="30bXRB" id="6l_5NBy$8dk" role="1adJii">
            <property role="30bXRw" value="42" />
          </node>
          <node concept="mLuIC" id="6l_5NBy$8d1" role="2zM23F" />
        </node>
        <node concept="2YjPKq" id="6l_5NBy$8ft" role="1aduh9">
          <node concept="30bXRB" id="6l_5NBy$8go" role="30dEs_">
            <property role="30bXRw" value="69" />
          </node>
          <node concept="uhfPG" id="6l_5NBy$8eH" role="30dEsF">
            <ref role="uhfO8" node="6l_5NBy$8ct" resolve="foo" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$8hI" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$8hJ" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$8hK" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$8hL" role="19SJt6">
              <property role="19SUeA" value="To get rid of the error annotate &quot;foo&quot; with a number type without a range." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$8mU" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NBy$8qP" role="_iOnB">
      <property role="1WsWdv" value="Data" />
    </node>
    <node concept="2Ss9d8" id="6l_5NBy$8wL" role="_iOnB">
      <property role="TrG5h" value="MyEmptyStruct" />
      <node concept="1z9TsT" id="6l_5NBy$8_3" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$8_4" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$8_5" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$8_6" role="19SJt6">
              <property role="19SUeA" value="KernelF defines data as records which only carry data and no behaviour:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="6l_5NBy$8DK" role="_iOnB">
      <property role="TrG5h" value="MyStruct" />
      <node concept="2Ss9d7" id="6l_5NBy$8D4" role="S5Trm">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$8Da" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="6l_5NBy$8Dt" role="S5Trm">
        <property role="TrG5h" value="b" />
        <node concept="30bdrU" id="6l_5NBy$8D_" role="2S399n" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$8DL" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$8DM" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$8DN" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$8DO" role="19SJt6">
              <property role="19SUeA" value="Records have members with types:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$9Q9" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NBy$9NU" role="_iOnB">
      <property role="1WsWdv" value="String Templates" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$9LG" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$ag$" role="_iOnB">
      <property role="TrG5h" value="stringWithX" />
      <node concept="2206d8" id="6l_5NBy$ajx" role="1ahQXP">
        <node concept="19SGf9" id="6l_5NBy$ajz" role="2206d9">
          <node concept="19SUe$" id="6l_5NBy$aj$" role="19SJt6">
            <property role="19SUeA" value="The value of x is " />
          </node>
          <node concept="2206Zw" id="6l_5NBy$ajK" role="19SJt6">
            <node concept="1afdae" id="6l_5NBy$ak0" role="2206Zx">
              <ref role="1afue_" node="6l_5NBy$aj6" resolve="x" />
            </node>
          </node>
          <node concept="19SUe$" id="6l_5NBy$ajN" role="19SJt6" />
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$aj6" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="30bdrU" id="6l_5NBy$akb" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$amL" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$amM" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$amN" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$amO" role="19SJt6">
              <property role="19SUeA" value="String templates allow for embedding values in to string via interpolation." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$ar4" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$aAx" role="_iOnB">
      <property role="TrG5h" value="stringWithCall" />
      <node concept="2206d8" id="6l_5NBy$aDh" role="1ahQXP">
        <node concept="19SGf9" id="6l_5NBy$aDj" role="2206d9">
          <node concept="19SUe$" id="6l_5NBy$aDk" role="19SJt6">
            <property role="19SUeA" value="The value of the call is " />
          </node>
          <node concept="2206Zw" id="6l_5NBy$aDw" role="19SJt6">
            <node concept="1af_rf" id="6l_5NBy$aDM" role="2206Zx">
              <ref role="1afhQb" node="6l_5NBy$ag$" resolve="stringWithX" />
              <node concept="30bdrP" id="6l_5NBy$aDX" role="1afhQ5">
                <property role="30bdrQ" value="foo" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6l_5NBy$aDz" role="19SJt6" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$aHf" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$aHg" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$aHh" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$aHi" role="19SJt6">
              <property role="19SUeA" value="You can write any expression in the template, e.g. a function call." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="6l_5NBy$8Hq">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="C_ControlFlow" />
    <node concept="1Ws0TD" id="6l_5NBy$aP9" role="_iOnB">
      <property role="1WsWdv" value="Basic Control Flow Expressions" />
    </node>
    <node concept="1aga60" id="6l_5NBy$8H_" role="_iOnB">
      <property role="TrG5h" value="maxOf" />
      <node concept="1aduha" id="6l_5NBy$8IM" role="1ahQXP">
        <node concept="39w5ZF" id="6l_5NBy$8J5" role="1aduh9">
          <node concept="pf3Wd" id="6l_5NBy$8J6" role="pf3W8">
            <node concept="1afdae" id="6l_5NBy$8LQ" role="pf3We">
              <ref role="1afue_" node="6l_5NBy$8Id" resolve="b" />
            </node>
          </node>
          <node concept="30d7iD" id="6l_5NBy$8JP" role="39w5ZE">
            <node concept="1afdae" id="6l_5NBy$8Kp" role="30dEs_">
              <ref role="1afue_" node="6l_5NBy$8Id" resolve="b" />
            </node>
            <node concept="1afdae" id="6l_5NBy$8Jw" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$8HR" resolve="a" />
            </node>
          </node>
          <node concept="1afdae" id="6l_5NBy$8KO" role="39w5ZG">
            <ref role="1afue_" node="6l_5NBy$8HR" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$8HR" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$8I9" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$8Id" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NBy$8IC" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$8Mb" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$8Mc" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$8Md" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$8Me" role="19SJt6">
              <property role="19SUeA" value="Conditional expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$8O4" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$8OH" role="_iOnB">
      <property role="TrG5h" value="maxOfAlt" />
      <node concept="1aduha" id="6l_5NBy$8Pe" role="1ahQXP">
        <node concept="2fGnzi" id="6l_5NBy$8Px" role="1aduh9">
          <node concept="2fGnzd" id="6l_5NBy$8Py" role="2fGnxs">
            <node concept="30d7iD" id="6l_5NBy$8SL" role="2fGnzS">
              <node concept="1afdae" id="6l_5NBy$8Tc" role="30dEs_">
                <ref role="1afue_" node="6l_5NBy$8Rn" resolve="b" />
              </node>
              <node concept="1afdae" id="6l_5NBy$8Sz" role="30dEsF">
                <ref role="1afue_" node="6l_5NBy$8Qq" resolve="a" />
              </node>
            </node>
            <node concept="1afdae" id="6l_5NBy$8TC" role="2fGnzA">
              <ref role="1afue_" node="6l_5NBy$8Qq" resolve="a" />
            </node>
          </node>
          <node concept="2fGnzd" id="6l_5NBy$8Pz" role="2fGnxs">
            <node concept="2fHqz8" id="6l_5NBy$8Ug" role="2fGnzS" />
            <node concept="1afdae" id="6l_5NBy$8Vq" role="2fGnzA">
              <ref role="1afue_" node="6l_5NBy$8Rn" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$8Qq" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$8Rf" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$8Rn" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NBy$8Sh" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$8X9" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$8Xa" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$8Xb" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$8Xc" role="19SJt6">
              <property role="19SUeA" value="A slightly different way to write the same code is using an alternative expression." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="6l_5NBy$91G" role="_iOnB">
      <property role="TrG5h" value="maxOfThree" />
      <node concept="1aduha" id="6l_5NBy$93Y" role="1ahQXP">
        <node concept="2fGnzi" id="6l_5NBy$94i" role="1aduh9">
          <node concept="2fGnzd" id="6l_5NBy$94j" role="2fGnxs">
            <node concept="30deo4" id="6l_5NBy$96h" role="2fGnzS">
              <node concept="30d6GG" id="6l_5NBy$9tX" role="30dEsF">
                <node concept="1afdae" id="6l_5NBy$956" role="30dEsF">
                  <ref role="1afue_" node="6l_5NBy$92B" resolve="a" />
                </node>
                <node concept="1afdae" id="6l_5NBy$95K" role="30dEs_">
                  <ref role="1afue_" node="6l_5NBy$92E" resolve="b" />
                </node>
              </node>
              <node concept="30d6GG" id="6l_5NBy$9w7" role="30dEs_">
                <node concept="1afdae" id="6l_5NBy$96S" role="30dEsF">
                  <ref role="1afue_" node="6l_5NBy$92B" resolve="a" />
                </node>
                <node concept="1afdae" id="6l_5NBy$97J" role="30dEs_">
                  <ref role="1afue_" node="6l_5NBy$92T" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="1afdae" id="6l_5NBy$98z" role="2fGnzA">
              <ref role="1afue_" node="6l_5NBy$92B" resolve="a" />
            </node>
          </node>
          <node concept="2fGnzd" id="6l_5NBy$94k" role="2fGnxs">
            <node concept="30deo4" id="6l_5NBy$9eq" role="2fGnzS">
              <node concept="30d6GG" id="6l_5NBy$9yh" role="30dEsF">
                <node concept="1afdae" id="6l_5NBy$99q" role="30dEsF">
                  <ref role="1afue_" node="6l_5NBy$92E" resolve="b" />
                </node>
                <node concept="1afdae" id="6l_5NBy$9cD" role="30dEs_">
                  <ref role="1afue_" node="6l_5NBy$92B" resolve="a" />
                </node>
              </node>
              <node concept="30d6GG" id="6l_5NBy$9$r" role="30dEs_">
                <node concept="1afdae" id="6l_5NBy$9g9" role="30dEsF">
                  <ref role="1afue_" node="6l_5NBy$92E" resolve="b" />
                </node>
                <node concept="1afdae" id="6l_5NBy$9jX" role="30dEs_">
                  <ref role="1afue_" node="6l_5NBy$92T" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="1afdae" id="6l_5NBy$9lT" role="2fGnzA">
              <ref role="1afue_" node="6l_5NBy$92E" resolve="b" />
            </node>
          </node>
          <node concept="2fGnzd" id="6l_5NBy$9nO" role="2fGnxs">
            <node concept="2fHqz8" id="6l_5NBy$9pS" role="2fGnzS" />
            <node concept="1afdae" id="6l_5NBy$9qb" role="2fGnzA">
              <ref role="1afue_" node="6l_5NBy$92T" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$92B" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$93g" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$92E" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NBy$93y" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$92T" role="1ahQWs">
        <property role="TrG5h" value="c" />
        <node concept="mLuIC" id="6l_5NBy$93O" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$9qB" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$9qC" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$9qD" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$9qE" role="19SJt6">
              <property role="19SUeA" value="Alternative expression can have as many alternatives as you like. Order matters since they are evaluated top to bottom and the first alternative with a matching condition is executed. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$aQk" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NBy$czl" role="_iOnB">
      <property role="1WsWdv" value="Tables" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$cy8" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$c_L" role="_iOnB">
      <property role="TrG5h" value="airplaneStatus" />
      <node concept="UJIhK" id="6l_5NBy$cCq" role="1ahQXP">
        <node concept="UJIhM" id="6l_5NBy$cCr" role="UJIgW">
          <node concept="30cPrO" id="6l_5NBy$gfA" role="UJIhC">
            <node concept="30bXRB" id="6l_5NBy$ghS" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1afdae" id="6l_5NBy$gdi" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$cBW" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="6l_5NBy$cCt" role="UJIgW">
          <node concept="30d6GJ" id="6l_5NBy$ihe" role="UJIhC">
            <node concept="30bXRB" id="6l_5NBy$ikp" role="30dEs_">
              <property role="30bXRw" value="50" />
            </node>
            <node concept="1afdae" id="6l_5NBy$f6H" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$cBW" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="6l_5NBy$cCv" role="UJIgT">
          <node concept="30cPrO" id="6l_5NBy$g6n" role="UJIhC">
            <node concept="30bXRB" id="6l_5NBy$g8k" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1afdae" id="6l_5NBy$g4q" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$cBf" resolve="speed" />
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="6l_5NBy$cCx" role="UJIgT">
          <node concept="30d6GJ" id="6l_5NBy$h0V" role="UJIhC">
            <node concept="1afdae" id="6l_5NBy$gXH" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$cBf" resolve="speed" />
            </node>
            <node concept="30bXRB" id="6l_5NBy$hbJ" role="30dEs_">
              <property role="30bXRw" value="50" />
            </node>
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$fbS" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$cCv" />
          <ref role="UJIh4" node="6l_5NBy$cCr" />
          <node concept="30bdrP" id="6l_5NBy$gks" role="UJIhC">
            <property role="30bdrQ" value="parked" />
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$fi0" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$cCv" />
          <ref role="UJIh4" node="6l_5NBy$cCt" />
          <node concept="30bdrP" id="6l_5NBy$gHn" role="UJIhC">
            <property role="30bdrQ" value="stalled" />
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$fkq" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$cCx" />
          <ref role="UJIh4" node="6l_5NBy$cCr" />
          <node concept="30bdrP" id="6l_5NBy$hft" role="UJIhC">
            <property role="30bdrQ" value="taxiing" />
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$fmM" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$cCx" />
          <ref role="UJIh4" node="6l_5NBy$cCt" />
          <node concept="30bdrP" id="6l_5NBy$iaP" role="UJIhC">
            <property role="30bdrQ" value="landing" />
          </node>
        </node>
        <node concept="UJIhM" id="6l_5NBy$iwt" role="UJIgW">
          <node concept="30d7iD" id="6l_5NBy$i$a" role="UJIhC">
            <node concept="1afdae" id="6l_5NBy$izL" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$cBW" resolve="height" />
            </node>
            <node concept="30bXRB" id="6l_5NBy$iFz" role="30dEs_">
              <property role="30bXRw" value="50" />
            </node>
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$iJ5" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$cCv" />
          <ref role="UJIh4" node="6l_5NBy$iwt" />
          <node concept="30bdrP" id="6l_5NBy$iJ6" role="UJIhC">
            <property role="30bdrQ" value="stalled" />
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$iNo" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$cCx" />
          <ref role="UJIh4" node="6l_5NBy$iwt" />
          <node concept="30bdrP" id="6l_5NBy$iMS" role="UJIhC">
            <property role="30bdrQ" value="about to stall" />
          </node>
        </node>
        <node concept="UJIhL" id="6l_5NBy$iZ0" role="UJIgT">
          <node concept="30d7iD" id="6l_5NBy$j3t" role="UJIhC">
            <node concept="30bXRB" id="6l_5NBy$j7Y" role="30dEs_">
              <property role="30bXRw" value="50" />
            </node>
            <node concept="1afdae" id="6l_5NBy$j39" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$cBf" resolve="speed" />
            </node>
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$jcT" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$iZ0" />
          <ref role="UJIh4" node="6l_5NBy$cCr" />
          <node concept="30bdrP" id="6l_5NBy$jcj" role="UJIhC">
            <property role="30bdrQ" value="take off" />
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$jGy" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$iZ0" />
          <ref role="UJIh4" node="6l_5NBy$cCt" />
          <node concept="30bdrP" id="6l_5NBy$jFU" role="UJIhC">
            <property role="30bdrQ" value="climb" />
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$kmb" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$iZ0" />
          <ref role="UJIh4" node="6l_5NBy$iwt" />
          <node concept="30bdrP" id="6l_5NBy$klx" role="UJIhC">
            <property role="30bdrQ" value="cruise" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$cBf" role="1ahQWs">
        <property role="TrG5h" value="speed" />
        <node concept="mLuIC" id="6l_5NBy$cBO" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$cBW" role="1ahQWs">
        <property role="TrG5h" value="height" />
        <node concept="mLuIC" id="6l_5NBy$cCg" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$fuQ" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$fuR" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$fuS" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$fuT" role="19SJt6">
              <property role="19SUeA" value="Decision tables allow for writing complex dicision in more reable fasion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$zGe" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$fJg" role="_iOnB">
      <property role="TrG5h" value="maxOfWithTable" />
      <node concept="UJIhK" id="6l_5NBy$fJh" role="1ahQXP">
        <node concept="UJIhM" id="6l_5NBy$fJi" role="UJIgW">
          <node concept="30d6GG" id="6l_5NBy$fJj" role="UJIhC">
            <node concept="1afdae" id="6l_5NBy$fJk" role="30dEs_">
              <ref role="1afue_" node="6l_5NBy$fJH" resolve="b" />
            </node>
            <node concept="1afdae" id="6l_5NBy$fJl" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$fJF" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="UJIhM" id="6l_5NBy$fJm" role="UJIgW">
          <node concept="30d6GG" id="6l_5NBy$fJn" role="UJIhC">
            <node concept="1afdae" id="6l_5NBy$fJo" role="30dEs_">
              <ref role="1afue_" node="6l_5NBy$fJF" resolve="a" />
            </node>
            <node concept="1afdae" id="6l_5NBy$fJp" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$fJH" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="UJIhL" id="6l_5NBy$fJq" role="UJIgT">
          <node concept="30d6GG" id="6l_5NBy$fJr" role="UJIhC">
            <node concept="1afdae" id="6l_5NBy$fJs" role="30dEs_">
              <ref role="1afue_" node="6l_5NBy$fJJ" resolve="c" />
            </node>
            <node concept="1afdae" id="6l_5NBy$fJt" role="30dEsF">
              <ref role="1afue_" node="6l_5NBy$fJF" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$fJy" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$fJq" />
          <ref role="UJIh4" node="6l_5NBy$fJi" />
          <node concept="1afdae" id="6l_5NBy$fJz" role="UJIhC">
            <ref role="1afue_" node="6l_5NBy$fJF" resolve="a" />
          </node>
        </node>
        <node concept="UJIhQ" id="6l_5NBy$fJ$" role="UJIgL">
          <ref role="UJIh1" node="6l_5NBy$fJq" />
          <ref role="UJIh4" node="6l_5NBy$fJm" />
          <node concept="1afdae" id="6l_5NBy$fJ_" role="UJIhC">
            <ref role="1afue_" node="6l_5NBy$fJH" resolve="b" />
          </node>
        </node>
        <node concept="1afdae" id="6l_5NBy$fJE" role="UG5jm">
          <ref role="1afue_" node="6l_5NBy$fJJ" resolve="c" />
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$fJF" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NBy$fJG" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$fJH" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NBy$fJI" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NBy$fJJ" role="1ahQWs">
        <property role="TrG5h" value="c" />
        <node concept="mLuIC" id="6l_5NBy$fJK" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$fJL" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$fJM" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$fJN" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$fJO" role="19SJt6">
              <property role="19SUeA" value="Decision tables can have a &quot;default&quot; value that used when no cell is matched " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$$Eh" role="_iOnB" />
    <node concept="_ixoA" id="6l_5NBy$$UL" role="_iOnB" />
    <node concept="5mgZ8" id="8XWEtevISU" role="_iOnB">
      <property role="TrG5h" value="Colors" />
      <node concept="5mgYR" id="8XWEtevIUc" role="5mgYi">
        <property role="TrG5h" value="RED" />
      </node>
      <node concept="5mgYR" id="8XWEtevIUg" role="5mgYi">
        <property role="TrG5h" value="BLUE" />
      </node>
      <node concept="5mgYR" id="8XWEtevIUl" role="5mgYi">
        <property role="TrG5h" value="GREEN" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$_53" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$_54" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$_55" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$_56" role="19SJt6">
              <property role="19SUeA" value="Mutlti decision tables are useful in cases where a decision should produce more than on value, a tupple. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="8XWEtevIUq" role="_iOnB">
      <property role="TrG5h" value="multidecTab" />
      <property role="0Rz4W" value="67876308" />
      <node concept="1fMURV" id="8XWEtevJ8V" role="1ahQXP">
        <property role="0Rz4W" value="469959010" />
        <node concept="1fMUR7" id="8XWEtevJ8W" role="1vMDcl">
          <node concept="1afdae" id="8XWEtevJ9x" role="1fMUOQ">
            <ref role="1afue_" node="8XWEtevIVV" resolve="n" />
          </node>
        </node>
        <node concept="1fMUR7" id="8XWEtevJ8X" role="1vMDcl">
          <node concept="1afdae" id="8XWEtevJ9Q" role="1fMUOQ">
            <ref role="1afue_" node="8XWEtevIWl" resolve="color" />
          </node>
        </node>
        <node concept="1fMUOM" id="8XWEtevJ8Y" role="1vMDcl">
          <property role="TrG5h" value="a" />
          <node concept="30bXR$" id="8XWEtevJa6" role="1fMUOZ" />
        </node>
        <node concept="1fMUOM" id="8XWEtevJal" role="1vMDcl">
          <property role="TrG5h" value="b" />
          <node concept="30bXR$" id="8XWEtevJcN" role="1fMUOZ" />
        </node>
        <node concept="1fLkTo" id="8XWEtevJ8Z" role="1vMDkh">
          <property role="2b1Mha" value="1andGreen" />
          <node concept="1fLbrf" id="8XWEtevJ92" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8X" />
            <node concept="5mhuz" id="4LQ7f3jFAJk" role="1fLbpZ">
              <ref role="5mhpJ" node="8XWEtevIUl" resolve="GREEN" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevJ94" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8Y" resolve="a" />
            <node concept="30bXRB" id="4LQ7f3jFB0K" role="1fLbpZ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevJgf" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJal" resolve="b" />
            <node concept="30bXRB" id="4LQ7f3jFB9T" role="1fLbpZ">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevThz" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8W" />
            <node concept="30bXRB" id="4LQ7f3jFABm" role="1fLbpZ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="8XWEtevTdr" role="1vMDkh">
          <property role="2b1Mha" value="anyGreen" />
          <node concept="1fLbrf" id="8XWEtevTds" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8X" />
            <node concept="5mhuz" id="4LQ7f3jJ3Bv" role="1fLbpZ">
              <ref role="5mhpJ" node="8XWEtevIUl" resolve="GREEN" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevTdu" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8Y" resolve="a" />
            <node concept="30bXRB" id="4LQ7f3jFBXH" role="1fLbpZ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevTdw" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJal" resolve="b" />
            <node concept="30bXRB" id="4LQ7f3jFBjj" role="1fLbpZ">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="8XWEtevRTi" role="1vMDkh">
          <property role="2b1Mha" value="3andRed" />
          <node concept="1fLbrf" id="8XWEtevRTj" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8X" />
            <node concept="5mhuz" id="4LQ7f3jJ3Ki" role="1fLbpZ">
              <ref role="5mhpJ" node="8XWEtevIUc" resolve="RED" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevRTl" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8Y" resolve="a" />
            <node concept="30bXRB" id="4LQ7f3jFBSf" role="1fLbpZ">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevRTn" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJal" resolve="b" />
            <node concept="30bXRB" id="4LQ7f3jFBtB" role="1fLbpZ">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevRVO" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8W" />
            <node concept="30bXRB" id="4LQ7f3jFAS4" role="1fLbpZ">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="4LQ7f3jK8Ou" role="1fLbpZ">
              <property role="30bXRw" value="8" />
            </node>
          </node>
        </node>
        <node concept="1fLkTo" id="8XWEtevSkX" role="1vMDkh">
          <property role="2b1Mha" value="rest" />
          <node concept="1fLbrf" id="8XWEtevSl0" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJ8Y" resolve="a" />
            <node concept="30bXRB" id="4LQ7f3jFBN2" role="1fLbpZ">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="1fLbrf" id="8XWEtevSl2" role="1fLbpX">
            <ref role="1fLbst" node="8XWEtevJal" resolve="b" />
            <node concept="30bXRB" id="4LQ7f3jFBCt" role="1fLbpZ">
              <property role="30bXRw" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="8XWEtevIVV" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="30bXR$" id="8XWEtevIWd" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="8XWEtevIWl" role="1ahQWs">
        <property role="TrG5h" value="color" />
        <node concept="5mh7t" id="8XWEtevIWG" role="3ix9CU">
          <ref role="5mh6l" node="8XWEtevISU" resolve="Colors" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$$GL" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="6l_5NBy$_eD">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="B_Types" />
    <node concept="1Ws0TD" id="6l_5NBy$_eH" role="_iOnB">
      <property role="1WsWdv" value="Primitives" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$_eK" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$_eT" role="_iOnB">
      <property role="TrG5h" value="myTrue" />
      <node concept="2vmpnb" id="6l_5NBy$_kh" role="2zPyp_" />
      <node concept="1z9TsT" id="6l_5NBy$_gw" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$_gx" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$_gy" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$_gz" role="19SJt6">
              <property role="19SUeA" value="The boolean type allows to represent two state: true and false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$_lb" role="_iOnB">
      <property role="TrG5h" value="myFalse" />
      <node concept="2vmpn$" id="6l_5NBy$_lD" role="2zPyp_" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$_lN" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$_mg" role="_iOnB">
      <property role="TrG5h" value="x" />
      <node concept="30deu6" id="6l_5NBy$_n0" role="2zPyp_">
        <node concept="_emDc" id="6l_5NBy$_nB" role="30dEs_">
          <ref role="_emDf" node="6l_5NBy$_lb" resolve="myFalse" />
        </node>
        <node concept="_emDc" id="6l_5NBy$_nl" role="30dEsF">
          <ref role="_emDf" node="6l_5NBy$_eT" resolve="myTrue" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$_sF" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$_sG" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$_sH" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$_sI" role="19SJt6">
              <property role="19SUeA" value="Booleans support the operations:&#10;&#10;- disjunction (logical or): ||&#10;- coconjunction (logical and): &amp;&amp;&#10;- negation (logial not): !" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$_oi" role="_iOnB">
      <property role="TrG5h" value="y" />
      <node concept="30deo4" id="6l_5NBy$_p3" role="2zPyp_">
        <node concept="_emDc" id="6l_5NBy$_pG" role="30dEs_">
          <ref role="_emDf" node="6l_5NBy$_lb" resolve="myFalse" />
        </node>
        <node concept="_emDc" id="6l_5NBy$_oN" role="30dEsF">
          <ref role="_emDf" node="6l_5NBy$_eT" resolve="myTrue" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$_qJ" role="_iOnB">
      <property role="TrG5h" value="z" />
      <node concept="30czhn" id="6l_5NBy$_rl" role="2zPyp_">
        <node concept="_emDc" id="6l_5NBy$_rA" role="30czhm">
          <ref role="_emDf" node="6l_5NBy$_eT" resolve="myTrue" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$_gd" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$_wP" role="_iOnB">
      <property role="TrG5h" value="myInt" />
      <node concept="30bXRB" id="6l_5NBy$_xy" role="2zPyp_">
        <property role="30bXRw" value="42" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$_yU" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$_yV" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$_yW" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$_yX" role="19SJt6">
              <property role="19SUeA" value="Kernelf does not come with lots of different types to represent numbers like you might be use to from other languages. Kernelf uses a single type, number, to represent integers and floating point. By default all numbers are integers and assigning a none integer results in an error: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="mLuIC" id="6l_5NBy$__0" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="6l_5NBy$_Rl" role="_iOnB">
      <property role="TrG5h" value="myNotInt" />
      <node concept="30bXRB" id="6l_5NBy$_Ss" role="2zPyp_">
        <property role="30bXRw" value="42.1337" />
      </node>
      <node concept="mLuIC" id="6l_5NBy$_Se" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$_UZ" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$_Wi" role="_iOnB">
      <property role="TrG5h" value="myReal" />
      <node concept="30bXRB" id="6l_5NBy$_XU" role="2zPyp_">
        <property role="30bXRw" value="42.1337" />
      </node>
      <node concept="mLuIC" id="6l_5NBy$_Xf" role="2zM23F">
        <node concept="2gteS_" id="6l_5NBy$_Xr" role="2gteVg">
          <property role="2gteVv" value="4" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$A17" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$A18" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$A19" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$A1a" role="19SJt6">
              <property role="19SUeA" value="To allow none integers into a number a precision is defined which sets the sice for the fractional part of number. Here we define a number with fractional size of 4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$A5J" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$A7k" role="_iOnB">
      <property role="TrG5h" value="myPrecisionDoesntMatch" />
      <node concept="30bXRB" id="6l_5NBy$A9h" role="2zPyp_">
        <property role="30bXRw" value="42.13337" />
      </node>
      <node concept="mLuIC" id="6l_5NBy$A8A" role="2zM23F">
        <node concept="2gteS_" id="6l_5NBy$A8M" role="2gteVg">
          <property role="2gteVv" value="4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$Act" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$Af6" role="_iOnB">
      <property role="TrG5h" value="myNumberUpTo10" />
      <node concept="30bXRB" id="6l_5NBy$Ah7" role="2zPyp_">
        <property role="30bXRw" value="1" />
      </node>
      <node concept="mLuIC" id="6l_5NBy$Ags" role="2zM23F">
        <node concept="2gteSW" id="6l_5NBy$AgC" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="10" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$AiG" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$AiH" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$AiI" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$AiJ" role="19SJt6">
              <property role="19SUeA" value="Number types optionally include ranges to constrain value. Which is then enforced by the type system: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$AmH" role="_iOnB">
      <property role="TrG5h" value="myToLargeNumber" />
      <node concept="30bXRB" id="6l_5NBy$AoK" role="2zPyp_">
        <property role="30bXRw" value="11" />
      </node>
      <node concept="mLuIC" id="6l_5NBy$Ao5" role="2zM23F">
        <node concept="2gteSW" id="6l_5NBy$Aoh" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="10" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$AsT" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$Av0" role="_iOnB">
      <property role="TrG5h" value="plus" />
      <node concept="30dDZf" id="6l_5NBy$Ax0" role="2zPyp_">
        <node concept="30bXRB" id="6l_5NBy$Axx" role="30dEs_">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$Awk" role="30dEsF">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$AWA" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$AWB" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$AWC" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$AWD" role="19SJt6">
              <property role="19SUeA" value="Of course the usual operations work with numbers: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$A$u" role="_iOnB">
      <property role="TrG5h" value="minus" />
      <node concept="30dvUo" id="6l_5NBy$AAD" role="2zPyp_">
        <node concept="30bXRB" id="6l_5NBy$AAQ" role="30dEs_">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$A_O" role="30dEsF">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$ADN" role="_iOnB">
      <property role="TrG5h" value="multiply" />
      <node concept="30dDTi" id="6l_5NBy$AFT" role="2zPyp_">
        <node concept="30bXRB" id="6l_5NBy$ANO" role="30dEsF">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$APK" role="30dEs_">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$AJf" role="_iOnB">
      <property role="TrG5h" value="divide" />
      <node concept="30dvO6" id="6l_5NBy$B1M" role="2zPyp_">
        <node concept="30bXRB" id="6l_5NBy$B1N" role="30dEsF">
          <property role="30bXRw" value="10" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$B1O" role="30dEs_">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$Bfc" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$BnC" role="_iOnB">
      <property role="TrG5h" value="str" />
      <node concept="30bdrP" id="6l_5NBy$Bpe" role="2zPyp_">
        <property role="30bdrQ" value="abc" />
      </node>
      <node concept="1z9TsT" id="6l_5NBy$Bsu" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$Bsv" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$Bsw" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$Bsx" role="19SJt6">
              <property role="19SUeA" value="Strings are represented with the string type:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30bdrU" id="6l_5NBy$Bv5" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$Bvj" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$Byq" role="_iOnB">
      <property role="TrG5h" value="doSomethingWithAString" />
      <node concept="1aduha" id="6l_5NBy$B$D" role="1ahQXP">
        <node concept="1adJid" id="6l_5NBy$BCk" role="1aduh9">
          <property role="TrG5h" value="a" />
          <node concept="30bdrP" id="6l_5NBy$BD9" role="1adJij">
            <property role="30bdrQ" value="abc" />
          </node>
        </node>
        <node concept="1QScDb" id="6l_5NBy$B_b" role="1aduh9">
          <node concept="1gK00M" id="6l_5NBy$B_F" role="1QScD9">
            <node concept="30bdrP" id="6l_5NBy$BAd" role="1gK00R">
              <property role="30bdrQ" value="b" />
            </node>
          </node>
          <node concept="1adzI2" id="6l_5NBy$C8Q" role="30czhm">
            <ref role="1adwt6" node="6l_5NBy$BCk" resolve="a" />
          </node>
          <node concept="1z9TsT" id="6l_5NBy$CD9" role="lGtFl">
            <node concept="OjmMv" id="6l_5NBy$CDa" role="1w35rA">
              <node concept="19SGf9" id="6l_5NBy$CDb" role="OjmMu">
                <node concept="19SUe$" id="6l_5NBy$CDc" role="19SJt6">
                  <property role="19SUeA" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="6l_5NBy$ChK" role="1aduh9">
          <node concept="2_lWp3" id="6l_5NBy$CiG" role="1QScD9">
            <node concept="30bdrP" id="6l_5NBy$CjF" role="1gK00Q">
              <property role="30bdrQ" value="bc" />
            </node>
          </node>
          <node concept="1adzI2" id="6l_5NBy$Ch8" role="30czhm">
            <ref role="1adwt6" node="6l_5NBy$BCk" resolve="a" />
          </node>
          <node concept="1z9TsT" id="6l_5NBy$CHE" role="lGtFl">
            <node concept="OjmMv" id="6l_5NBy$CHF" role="1w35rA">
              <node concept="19SGf9" id="6l_5NBy$CHG" role="OjmMu">
                <node concept="19SUe$" id="6l_5NBy$CHH" role="19SJt6">
                  <property role="19SUeA" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="6l_5NBy$CqF" role="1aduh9">
          <node concept="35$9Xh" id="6l_5NBy$Cs4" role="1QScD9">
            <node concept="30bdrP" id="6l_5NBy$Ct8" role="35$9Xn">
              <property role="30bdrQ" value="bc" />
            </node>
          </node>
          <node concept="1adzI2" id="6l_5NBy$CpN" role="30czhm">
            <ref role="1adwt6" node="6l_5NBy$BCk" resolve="a" />
          </node>
          <node concept="1z9TsT" id="6l_5NBy$CPE" role="lGtFl">
            <node concept="OjmMv" id="6l_5NBy$CPF" role="1w35rA">
              <node concept="19SGf9" id="6l_5NBy$CPG" role="OjmMu">
                <node concept="19SUe$" id="6l_5NBy$CPH" role="19SJt6">
                  <property role="19SUeA" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="6l_5NBy$Cxu" role="1aduh9">
          <node concept="1uMQU5" id="6l_5NBy$CyZ" role="1QScD9" />
          <node concept="1adzI2" id="6l_5NBy$Cwm" role="30czhm">
            <ref role="1adwt6" node="6l_5NBy$BCk" resolve="a" />
          </node>
          <node concept="1z9TsT" id="6l_5NBy$CAQ" role="lGtFl">
            <node concept="OjmMv" id="6l_5NBy$CAR" role="1w35rA">
              <node concept="19SGf9" id="6l_5NBy$CAS" role="OjmMu">
                <node concept="19SUe$" id="6l_5NBy$CAT" role="19SJt6">
                  <property role="19SUeA" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zH6wq" id="6l_5NBy$D2s" role="1aduh9" />
        <node concept="1adJid" id="6l_5NBy$D78" role="1aduh9">
          <property role="TrG5h" value="number" />
          <node concept="1QScDb" id="6l_5NBy$DdQ" role="1adJij">
            <node concept="2zXAyN" id="6l_5NBy$DfV" role="1QScD9" />
            <node concept="30bdrP" id="6l_5NBy$D9d" role="30czhm">
              <property role="30bdrQ" value="42" />
            </node>
          </node>
          <node concept="1z9TsT" id="6l_5NBy$DkK" role="lGtFl">
            <node concept="OjmMv" id="6l_5NBy$DkL" role="1w35rA">
              <node concept="19SGf9" id="6l_5NBy$DkM" role="OjmMu">
                <node concept="19SUe$" id="6l_5NBy$DkN" role="19SJt6">
                  <property role="19SUeA" value="parsind as int works as well" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$CcT" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$CcU" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$CcV" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$CcW" role="19SJt6">
              <property role="19SUeA" value="Strings support basic operations like contains, ends with or starts with" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$FuB" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$EJD" role="_iOnB">
      <property role="TrG5h" value="opt" />
      <node concept="2nD44o" id="6l_5NBy$EN_" role="2zPyp_">
        <node concept="30bXRB" id="6l_5NBy$ENO" role="2nD44t">
          <property role="30bXRw" value="42" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$FAq" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$FAr" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$FAs" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$FAt" role="19SJt6">
              <property role="19SUeA" value="Kernelf has build in support to deal with the absence of values called optionals: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$FI1" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$FR8" role="_iOnB">
      <property role="TrG5h" value="valueOf" />
      <node concept="39w5ZF" id="6l_5NBy$G63" role="1ahQXP">
        <node concept="pf3Wd" id="6l_5NBy$G64" role="pf3W8">
          <node concept="30bXRB" id="6l_5NBy$G8d" role="pf3We">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="UmaEC" id="6l_5NBy$G6u" role="39w5ZE">
          <node concept="1afdae" id="6l_5NBy$G6O" role="UmaED">
            <ref role="1afue_" node="6l_5NBy$FVS" resolve="v" />
          </node>
        </node>
        <node concept="1ZmhP4" id="6l_5NBy$G7a" role="39w5ZG">
          <ref role="1ZmhP3" node="6l_5NBy$G6u" resolve="v" />
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$FVS" role="1ahQWs">
        <property role="TrG5h" value="v" />
        <node concept="Uns6S" id="6l_5NBy$FWc" role="3ix9CU">
          <node concept="mLuIC" id="6l_5NBy$FWv" role="Uns6T" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByA56y" role="_iOnB" />
    <node concept="1WbbD7" id="6l_5NByA4jw" role="_iOnB">
      <property role="TrG5h" value="myString" />
      <node concept="30bdrU" id="6l_5NByA4Gj" role="1WbbD4" />
      <node concept="1z9TsT" id="6l_5NByA4HE" role="lGtFl">
        <node concept="OjmMv" id="6l_5NByA4HF" role="1w35rA">
          <node concept="19SGf9" id="6l_5NByA4HG" role="OjmMu">
            <node concept="19SUe$" id="6l_5NByA4HH" role="19SJt6">
              <property role="19SUeA" value="Typedefs allow to define your own types in the simplist case they are an alias:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="6l_5NByA5Ud" role="_iOnB">
      <property role="TrG5h" value="real" />
      <node concept="mLuIC" id="6l_5NByA6j5" role="1WbbD4">
        <node concept="2gteS_" id="6l_5NByA6jG" role="2gteVg">
          <property role="2gteVv" value="12" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="6l_5NByA6GI" role="_iOnB">
      <property role="TrG5h" value="byte" />
      <node concept="mLuIC" id="6l_5NByA75D" role="1WbbD4">
        <node concept="2gteSW" id="6l_5NByA75L" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="254" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByA768" role="_iOnB" />
    <node concept="1WbbD7" id="6l_5NByA3uO" role="_iOnB">
      <property role="TrG5h" value="emailString" />
      <node concept="30bdrU" id="6l_5NByA3Ru" role="1WbbD4" />
      <node concept="I61D5" id="6l_5NByA3RB" role="I61D6">
        <node concept="InuEK" id="6l_5NByA3RK" role="I61D1">
          <node concept="1QScDb" id="6l_5NByA3Sd" role="I61DU">
            <node concept="1gK00M" id="6l_5NByA3SM" role="1QScD9">
              <node concept="30bdrP" id="6l_5NByA3To" role="1gK00R">
                <property role="30bdrQ" value="@" />
              </node>
            </node>
            <node concept="QCKKy" id="6l_5NByA3RJ" role="30czhm" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NByA7RT" role="lGtFl">
        <node concept="OjmMv" id="6l_5NByA7RU" role="1w35rA">
          <node concept="19SGf9" id="6l_5NByA7RV" role="OjmMu">
            <node concept="19SUe$" id="6l_5NByA7RW" role="19SJt6">
              <property role="19SUeA" value="But type defs allow to add constrains to types as well. Here we have a email string:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$Bmc" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NBy$BhX" role="_iOnB">
      <property role="1WsWdv" value="Structures and Tuples" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$Bjn" role="_iOnB" />
    <node concept="2Ss9d8" id="6l_5NBy$Dqq" role="_iOnB">
      <property role="TrG5h" value="User" />
      <node concept="2Ss9d7" id="6l_5NBy$DAc" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="6l_5NBy$DAi" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="6l_5NBy$DA_" role="S5Trm">
        <property role="TrG5h" value="age" />
        <node concept="mLuIC" id="6l_5NBy$DPw" role="2S399n">
          <node concept="2gteSW" id="6l_5NBy$DPE" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="140" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$DAO" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$DAP" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$DAQ" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$DAR" role="19SJt6">
              <property role="19SUeA" value="Strctured data is represented as a record:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$DEv" role="_iOnB" />
    <node concept="2Ss9d8" id="6l_5NBy$DJq" role="_iOnB">
      <property role="TrG5h" value="UserWithEmail" />
      <node concept="2Ss9d7" id="6l_5NBy$DOF" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="6l_5NBy$DOL" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="6l_5NBy$DQR" role="S5Trm">
        <property role="TrG5h" value="age" />
        <node concept="mLuIC" id="6l_5NBy$DR1" role="2S399n">
          <node concept="2gteSW" id="6l_5NBy$DR2" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="140" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="6l_5NBy$DP4" role="S5Trm">
        <property role="TrG5h" value="email" />
        <node concept="30bdrU" id="6l_5NBy$DPc" role="2S399n" />
      </node>
      <node concept="I61D5" id="6l_5NBy$DRg" role="I61D6">
        <node concept="InuEK" id="6l_5NBy$DRh" role="I61D1">
          <node concept="30deo4" id="6l_5NBy$E1s" role="I61DU">
            <node concept="30d7iD" id="6l_5NBy$E1t" role="30dEsF">
              <node concept="1QScDb" id="6l_5NBy$E1u" role="30dEsF">
                <node concept="XrbUJ" id="6l_5NBy$DRI" role="30czhm">
                  <ref role="XrbUP" node="6l_5NBy$DOF" resolve="name" />
                </node>
                <node concept="1uMQU5" id="6l_5NBy$DSI" role="1QScD9" />
              </node>
              <node concept="30bXRB" id="6l_5NBy$E48" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="1QScDb" id="6l_5NBy$E8k" role="30dEs_">
              <node concept="1gK00M" id="6l_5NBy$Ean" role="1QScD9">
                <node concept="30bdrP" id="6l_5NBy$Ec_" role="1gK00R">
                  <property role="30bdrQ" value="@" />
                </node>
              </node>
              <node concept="XrbUJ" id="6l_5NBy$E5P" role="30czhm">
                <ref role="XrbUP" node="6l_5NBy$DP4" resolve="email" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$Eg4" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$Eg5" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$Eg6" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$Eg7" role="19SJt6">
              <property role="19SUeA" value="Records can have additional validation attached to them:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$Ek9" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$EpS" role="_iOnB">
      <property role="TrG5h" value="bob" />
      <node concept="1lsf3i" id="6l_5NBy$EsV" role="2zPyp_">
        <node concept="1lseON" id="6l_5NBy$Et8" role="1lsf3s">
          <node concept="2Ss9cW" id="6l_5NBy$Et6" role="1lseOX">
            <ref role="2Ss9cX" node="6l_5NBy$DJq" resolve="UserWithEmail" />
          </node>
        </node>
        <node concept="1lsf3H" id="6l_5NBy$Et9" role="1lsf3C">
          <ref role="1lsf3R" node="6l_5NBy$DOF" resolve="name" />
          <node concept="30bdrP" id="6l_5NBy$EPc" role="1lsf3T">
            <property role="30bdrQ" value="Bob" />
          </node>
        </node>
        <node concept="1lsf3H" id="6l_5NBy$Etb" role="1lsf3C">
          <ref role="1lsf3R" node="6l_5NBy$DQR" resolve="age" />
          <node concept="30bXRB" id="6l_5NBy$ERM" role="1lsf3T">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="1lsf3H" id="6l_5NBy$Etd" role="1lsf3C">
          <ref role="1lsf3R" node="6l_5NBy$DP4" resolve="email" />
          <node concept="30bdrP" id="6l_5NBy$ESx" role="1lsf3T">
            <property role="30bdrQ" value="bob@example.com" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$Ext" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$Exu" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$Exv" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$Exw" role="19SJt6">
              <property role="19SUeA" value="Instances of records can be constructed with the build expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$Fqa" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$F6w" role="_iOnB">
      <property role="TrG5h" value="alice" />
      <node concept="2S399m" id="6l_5NBy$Faa" role="2zPyp_">
        <node concept="2Ss9cW" id="6l_5NBy$Fag" role="2S399n">
          <ref role="2Ss9cX" node="6l_5NBy$DJq" resolve="UserWithEmail" />
        </node>
        <node concept="30bdrP" id="6l_5NBy$Fau" role="2S399l">
          <property role="30bdrQ" value="Alice" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$Fbm" role="2S399l">
          <property role="30bXRw" value="24" />
        </node>
        <node concept="30bdrP" id="6l_5NBy$Fcc" role="2S399l">
          <property role="30bdrQ" value="alice@example.com" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$FjN" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$FjO" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$FjP" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$FjQ" role="19SJt6">
              <property role="19SUeA" value="Or for a more compact notation using the positional builder #" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$G8L" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$Gh4" role="_iOnB">
      <property role="TrG5h" value="tpl" />
      <node concept="m5g4o" id="6l_5NBy$Gm4" role="2zPyp_">
        <node concept="30bdrP" id="6l_5NBy$Gmc" role="m5g4p">
          <property role="30bdrQ" value="bob" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$Gn9" role="m5g4p">
          <property role="30bXRw" value="12" />
        </node>
        <node concept="30bdrP" id="6l_5NBy$GoZ" role="m5g4p">
          <property role="30bdrQ" value="bob@example.com" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$G_5" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$G_6" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$G_7" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$G_8" role="19SJt6">
              <property role="19SUeA" value="For unstructured combinations of values tuples are useful. Tuples can have any number of parts:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$GIv" role="_iOnB" />
    <node concept="1aga60" id="6l_5NBy$GSg" role="_iOnB">
      <property role="TrG5h" value="tplToUser" />
      <node concept="2S399m" id="6l_5NBy$GZu" role="1ahQXP">
        <node concept="2Ss9cW" id="6l_5NBy$GZK" role="2S399n">
          <ref role="2Ss9cX" node="6l_5NBy$DJq" resolve="UserWithEmail" />
        </node>
        <node concept="3nOhSe" id="6l_5NBy$H4s" role="2S399l">
          <property role="3nOAFM" value="0" />
          <node concept="1afdae" id="6l_5NBy$H08" role="3nOhSx">
            <ref role="1afue_" node="6l_5NBy$GXp" resolve="tpl" />
          </node>
        </node>
        <node concept="3nOhSe" id="6l_5NBy$H79" role="2S399l">
          <property role="3nOAFM" value="1" />
          <node concept="1afdae" id="6l_5NBy$H6A" role="3nOhSx">
            <ref role="1afue_" node="6l_5NBy$GXp" resolve="tpl" />
          </node>
        </node>
        <node concept="3nOhSe" id="6l_5NBy$HfA" role="2S399l">
          <property role="3nOAFM" value="2" />
          <node concept="1afdae" id="6l_5NBy$Hdd" role="3nOhSx">
            <ref role="1afue_" node="6l_5NBy$GXp" resolve="tpl" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NBy$GXp" role="1ahQWs">
        <property role="TrG5h" value="tpl" />
        <node concept="m5gfS" id="6l_5NBy$GXF" role="3ix9CU">
          <node concept="30bdrU" id="6l_5NBy$GXY" role="m5gfT" />
          <node concept="mLuIC" id="6l_5NBy$GYq" role="m5gfT">
            <node concept="2gteSW" id="6l_5NBy$Hjk" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="140" />
            </node>
          </node>
          <node concept="30bdrU" id="6l_5NBy$GYY" role="m5gfT" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$HtT" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$HHc" role="_iOnB">
      <property role="TrG5h" value="bobFromTpl" />
      <node concept="1af_rf" id="6l_5NBy$HP5" role="2zPyp_">
        <ref role="1afhQb" node="6l_5NBy$GSg" resolve="tplToUser" />
        <node concept="_emDc" id="6l_5NBy$HPf" role="1afhQ5">
          <ref role="_emDf" node="6l_5NBy$Gh4" resolve="tpl" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$HSZ" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NBy$I7n" role="_iOnB">
      <property role="1WsWdv" value="Collections and Maps" />
    </node>
    <node concept="_ixoA" id="6l_5NBy$IhI" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$IVb" role="_iOnB">
      <property role="TrG5h" value="listOfNumbers" />
      <node concept="3iBYfx" id="6l_5NBy$J5Q" role="2zPyp_">
        <node concept="30bXRB" id="6l_5NBy$J60" role="3iBYfI">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$J6b" role="3iBYfI">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$JFG" role="3iBYfI">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$J6o" role="3iBYfI">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$LC_" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$LCA" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$LCB" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$LCC" role="19SJt6">
              <property role="19SUeA" value="Kernelf has build in support for common collection types like sets and lists." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy$JiH" role="_iOnB">
      <property role="TrG5h" value="setOfNumbers" />
      <node concept="2TO1xI" id="6l_5NBy$Jtm" role="2zPyp_">
        <node concept="30bXRB" id="6l_5NBy$Jtw" role="2TO1xH">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$Jvg" role="2TO1xH">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$JDm" role="2TO1xH">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="6l_5NBy$JxC" role="2TO1xH">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$M1P" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$M1Q" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$M1R" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$M1S" role="19SJt6">
              <property role="19SUeA" value="[1,2,3]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$PcR" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$Ng9" role="_iOnB">
      <property role="TrG5h" value="firstNumber" />
      <node concept="1QScDb" id="6l_5NBy$NuZ" role="2zPyp_">
        <node concept="3iB7TU" id="6l_5NBy$NGS" role="1QScD9" />
        <node concept="3iBYfx" id="6l_5NBy_pv2" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_pv3" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_pv4" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_pv6" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$WNP" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$WNQ" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$WNR" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$WNS" role="19SJt6">
              <property role="19SUeA" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$UlO" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$NLQ" role="_iOnB">
      <property role="TrG5h" value="lastNumber" />
      <node concept="1QScDb" id="6l_5NBy$NLR" role="2zPyp_">
        <node concept="3iB7bo" id="6l_5NBy$XzN" role="1QScD9" />
        <node concept="3iBYfx" id="6l_5NBy_qAY" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_qAZ" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_qB0" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_qB1" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$OAS" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$OAT" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$OAU" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$OAV" role="19SJt6">
              <property role="19SUeA" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$TX6" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$PR$" role="_iOnB">
      <property role="TrG5h" value="at" />
      <node concept="1QScDb" id="6l_5NBy$Qeo" role="2zPyp_">
        <node concept="3iAU3G" id="6l_5NBy$Q$x" role="1QScD9">
          <node concept="30bXRB" id="6l_5NBy$TJM" role="3iAY4F">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy_rcg" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_rch" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_rci" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_rcj" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$QT1" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$QT2" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$QT3" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$QT4" role="19SJt6">
              <property role="19SUeA" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$TmY" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$RNJ" role="_iOnB">
      <property role="TrG5h" value="firstN" />
      <node concept="1QScDb" id="6l_5NBy$Sdk" role="2zPyp_">
        <node concept="2$dVdw" id="6l_5NBy$Szq" role="1QScD9">
          <node concept="30bXRB" id="6l_5NBy$SKJ" role="3iAY4F">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy_rL$" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_rL_" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_rLA" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_rLB" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$SY1" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$SY2" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$SY3" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$SY4" role="19SJt6">
              <property role="19SUeA" value="[1,2]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$UIz" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$VhM" role="_iOnB">
      <property role="TrG5h" value="lastN" />
      <node concept="1QScDb" id="6l_5NBy$VL5" role="2zPyp_">
        <node concept="2$gqX9" id="6l_5NBy$XMe" role="1QScD9">
          <node concept="30bXRB" id="6l_5NBy$Y2v" role="3iAY4F">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy_snQ" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_snR" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_snS" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_snT" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$ZeQ" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$ZeR" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$ZeS" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$ZeT" role="19SJt6">
              <property role="19SUeA" value="[2,3]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy_8_z" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy_5lJ" role="_iOnB">
      <property role="TrG5h" value="contains" />
      <node concept="1QScDb" id="6l_5NBy_5WN" role="2zPyp_">
        <node concept="2TI7Wt" id="6l_5NBy_6tZ" role="1QScD9">
          <node concept="30bXRB" id="6l_5NBy_8d4" role="3iAY4F">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy_sZ6" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_sZ7" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_sZ8" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_sZ9" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy_7f7" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy_7f8" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy_7f9" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy_7fa" role="19SJt6">
              <property role="19SUeA" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy$UT0" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy_07m" role="_iOnB">
      <property role="TrG5h" value="mapped" />
      <node concept="1QScDb" id="6l_5NBy_0Ba" role="2zPyp_">
        <node concept="3iw6QE" id="6l_5NBy_10w" role="1QScD9">
          <node concept="3izI60" id="6l_5NBy_10x" role="3iAY4F">
            <node concept="30dDTi" id="6l_5NBy_1mg" role="3izI61">
              <node concept="30bXRB" id="6l_5NBy_1C0" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="3izPEI" id="6l_5NBy_10z" role="30dEsF" />
            </node>
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy_tBk" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_tBl" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_tBm" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_tBn" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy_2wU" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy_2wV" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy_2wW" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy_2wX" role="19SJt6">
              <property role="19SUeA" value="All collections are immutable and operations on a collection produce a new one&#10;[2,4,6]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy_ipi" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy_3BE" role="_iOnB">
      <property role="TrG5h" value="odd" />
      <node concept="1QScDb" id="6l_5NBy_4d_" role="2zPyp_">
        <node concept="3izCyS" id="6l_5NBy_9m4" role="1QScD9">
          <node concept="3izI60" id="6l_5NBy_9m5" role="3iAY4F">
            <node concept="30cPrR" id="6l_5NBy_guO" role="3izI61">
              <node concept="3Ed6Qv" id="6l_5NBy_guP" role="30dEsF">
                <node concept="3izPEI" id="6l_5NBy_9m7" role="30dEsF" />
                <node concept="30bXRB" id="6l_5NBy_guQ" role="30dEs_">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="30bXRB" id="6l_5NBy_gVs" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy_uhs" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_uht" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_uhu" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_uhv" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy_cr5" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy_cr6" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy_cr7" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy_cr8" role="19SJt6">
              <property role="19SUeA" value="[1,3]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy_zCI" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy_kC8" role="_iOnB">
      <property role="TrG5h" value="withFour" />
      <node concept="1QScDb" id="6l_5NBy_lqb" role="2zPyp_">
        <node concept="2t5sm2" id="6l_5NBy_m2Y" role="1QScD9">
          <node concept="30bXRB" id="6l_5NBy_m_s" role="1Q6oRB">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_odu" role="2I0LW4">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy_uVA" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy_uVB" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_uVC" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy_uVD" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="ygwf7" id="6l_5NBy_vDw" role="ygBzB">
            <node concept="mLuIC" id="6l_5NBy_wjj" role="ygwf4">
              <node concept="2gteSW" id="6l_5NBy_wXL" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy_oJS" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy_oJT" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy_oJU" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy_oJV" role="19SJt6">
              <property role="19SUeA" value="[1,2,4,3]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy_j4k" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy_$wa" role="_iOnB">
      <property role="TrG5h" value="wontWork" />
      <node concept="1QScDb" id="6l_5NBy__to" role="2zPyp_">
        <node concept="2TI7Wt" id="6l_5NBy__F1" role="1QScD9">
          <node concept="30bXRB" id="6l_5NBy__I6" role="3iAY4F">
            <property role="30bXRw" value="4" />
          </node>
        </node>
        <node concept="3iBYfx" id="6l_5NBy__oG" role="30czhm">
          <node concept="30bXRB" id="6l_5NBy__oH" role="3iBYfI">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NBy__oI" role="3iBYfI">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="6l_5NBy__oJ" role="3iBYfI">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy_ADv" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy_ADw" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy_ADx" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy_ADy" role="19SJt6">
              <property role="19SUeA" value="Type inference for numbers and lists works as well. Here the type system knows that the list can only contain numbers from 1 to 3 and that looking up 4 makes no sense. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy_BC$" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy$JSs" role="_iOnB">
      <property role="TrG5h" value="map" />
      <node concept="1DGDZR" id="6l_5NBy$K3f" role="2zPyp_">
        <node concept="1DGDZQ" id="6l_5NBy$LfD" role="1DGOg9">
          <node concept="30bdrP" id="6l_5NBy$LfT" role="1DGDZP">
            <property role="30bdrQ" value="one" />
          </node>
          <node concept="30bdrP" id="6l_5NBy_YpU" role="1DGDZN">
            <property role="30bdrQ" value="1" />
          </node>
        </node>
        <node concept="1DGDZQ" id="6l_5NBy$LgQ" role="1DGOg9">
          <node concept="30bdrP" id="6l_5NBy$Li3" role="1DGDZP">
            <property role="30bdrQ" value="two" />
          </node>
          <node concept="30bdrP" id="6l_5NBy_Yxx" role="1DGDZN">
            <property role="30bdrQ" value="2" />
          </node>
        </node>
        <node concept="1DGDZQ" id="6l_5NBy$LnU" role="1DGOg9">
          <node concept="30bdrP" id="6l_5NBy$LqI" role="1DGDZP">
            <property role="30bdrQ" value="three" />
          </node>
          <node concept="30bdrP" id="6l_5NBy_YP_" role="1DGDZN">
            <property role="30bdrQ" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy$Mq7" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy$Mq8" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy$Mq9" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy$Mqa" role="19SJt6">
              <property role="19SUeA" value="Mapping from one value to another are also build in:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NBy_Ei8" role="_iOnB">
      <property role="TrG5h" value="one" />
      <node concept="2yLE0X" id="6l_5NBy_G6R" role="2zPyp_">
        <node concept="30bdrP" id="6l_5NBy_Gd5" role="2yLE0W">
          <property role="30bdrQ" value="one" />
        </node>
        <node concept="_emDc" id="6l_5NBy_FV3" role="30czhm">
          <ref role="_emDf" node="6l_5NBy$JSs" resolve="map" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy_GpP" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy_GpQ" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy_GpR" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy_GpS" role="19SJt6">
              <property role="19SUeA" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NBy_ZD_" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NBy_J8D" role="_iOnB">
      <property role="TrG5h" value="withFive" />
      <node concept="1QScDb" id="6l_5NBy_K1K" role="2zPyp_">
        <node concept="1DFusj" id="6l_5NBy_K9e" role="1QScD9">
          <node concept="1DGDZQ" id="6l_5NBy_OXD" role="1idJA2">
            <node concept="30bdrP" id="6l_5NBy_OE6" role="1DGDZP">
              <property role="30bdrQ" value="five" />
            </node>
            <node concept="30bdrP" id="6l_5NBy_Z3E" role="1DGDZN">
              <property role="30bdrQ" value="5" />
            </node>
          </node>
        </node>
        <node concept="_emDc" id="6l_5NBy_K0I" role="30czhm">
          <ref role="_emDf" node="6l_5NBy$JSs" resolve="map" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NBy_ZbY" role="lGtFl">
        <node concept="OjmMv" id="6l_5NBy_ZbZ" role="1w35rA">
          <node concept="19SGf9" id="6l_5NBy_Zc0" role="OjmMu">
            <node concept="19SUe$" id="6l_5NBy_Zc1" role="19SJt6">
              <property role="19SUeA" value="creates a new map with an additional entry" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="6l_5NBy_Dp_">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="D_Testing" />
    <node concept="1Ws0TD" id="6l_5NByAldW" role="_iOnB">
      <property role="1WsWdv" value="Press ALT + Enter on the header of the test suite and select &quot;Evaluate this test suite&quot; to run all tests in here!" />
    </node>
    <node concept="_ixoA" id="6l_5NByAl7G" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NByA028" role="_iOnB">
      <property role="1WsWdv" value="Simple asserts" />
    </node>
    <node concept="_ixoA" id="6l_5NByA02b" role="_iOnB" />
    <node concept="1aga60" id="6l_5NByA02k" role="_iOnB">
      <property role="TrG5h" value="add" />
      <node concept="1ahQXy" id="6l_5NByA02v" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="6l_5NByA02W" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6l_5NByA030" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="mLuIC" id="6l_5NByA03r" role="3ix9CU" />
      </node>
      <node concept="30dDZf" id="6l_5NByA03T" role="1ahQXP">
        <node concept="1afdae" id="6l_5NByA04f" role="30dEs_">
          <ref role="1afue_" node="6l_5NByA030" resolve="b" />
        </node>
        <node concept="1afdae" id="6l_5NByA03B" role="30dEsF">
          <ref role="1afue_" node="6l_5NByA02v" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByA05a" role="_iOnB" />
    <node concept="_fkuM" id="6l_5NByA05_" role="_iOnB">
      <property role="TrG5h" value="addWorks" />
      <node concept="_fkuZ" id="6l_5NByA9WA" role="_fkp5">
        <node concept="_fku$" id="6l_5NByA9WB" role="_fkur" />
        <node concept="30bXRB" id="6l_5NByA9X2" role="_fkuY">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6l_5NByA9Xk" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="6l_5NByA9XP" role="_fkp5">
        <node concept="_fku$" id="6l_5NByA9XQ" role="_fkur" />
        <node concept="30bXRB" id="6l_5NByA9Yl" role="_fkuY">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6l_5NByA9YB" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="6l_5NByA9Zc" role="_fkp5">
        <node concept="_fku$" id="6l_5NByA9Zd" role="_fkur" />
        <node concept="30dDZf" id="6l_5NByAa0a" role="_fkuY">
          <node concept="30bXRB" id="6l_5NByAa0s" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NByA9ZK" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="6l_5NByAa1A" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="6l_5NByA05O" role="_fkp5">
        <node concept="_fku$" id="6l_5NByA05P" role="_fkur" />
        <node concept="1af_rf" id="6l_5NByA063" role="_fkuY">
          <ref role="1afhQb" node="6l_5NByA02k" resolve="add" />
          <node concept="30bXRB" id="6l_5NByA08k" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NByA09s" role="1afhQ5">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="6l_5NByA0aL" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="_fkuZ" id="6l_5NByA2sT" role="_fkp5">
        <node concept="_fku$" id="6l_5NByA2sU" role="_fkur" />
        <node concept="1af_rf" id="6l_5NByA2th" role="_fkuY">
          <ref role="1afhQb" node="6l_5NByA02k" resolve="add" />
          <node concept="30bXRB" id="6l_5NByA2tx" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="6l_5NByA2xl" role="1afhQ5">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30bXRB" id="6l_5NByA2zz" role="_fkuS">
          <property role="30bXRw" value="4" />
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NByA2NR" role="lGtFl">
        <node concept="OjmMv" id="6l_5NByA2NS" role="1w35rA">
          <node concept="19SGf9" id="6l_5NByA2NT" role="OjmMu">
            <node concept="19SUe$" id="6l_5NByA2NU" role="19SJt6">
              <property role="19SUeA" value="The second and last assert will fail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByA2O_" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NByA9RA" role="_iOnB">
      <property role="1WsWdv" value="Optionals" />
    </node>
    <node concept="1aga60" id="6l_5NByA2QA" role="_iOnB">
      <property role="TrG5h" value="positiveNumber" />
      <node concept="39w5ZF" id="6l_5NByA2S7" role="1ahQXP">
        <node concept="pf3Wd" id="6l_5NByA2S8" role="pf3W8">
          <node concept="UmHTt" id="6l_5NByA2XZ" role="pf3We" />
        </node>
        <node concept="30d7iD" id="6l_5NByA2SW" role="39w5ZE">
          <node concept="30bXRB" id="6l_5NByA2T3" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1afdae" id="6l_5NByA2Sx" role="30dEsF">
            <ref role="1afue_" node="6l_5NByA2RD" resolve="n" />
          </node>
        </node>
        <node concept="2nD44o" id="6l_5NByA2W$" role="39w5ZG">
          <node concept="1afdae" id="6l_5NByA2Xr" role="2nD44t">
            <ref role="1afue_" node="6l_5NByA2RD" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6l_5NByA2RD" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="mLuIC" id="6l_5NByA2RV" role="3ix9CU" />
      </node>
    </node>
    <node concept="_fkuM" id="6l_5NByA2P$" role="_iOnB">
      <property role="TrG5h" value="optsInTests" />
      <node concept="1biUaE" id="6l_5NByA8ja" role="_fkp5">
        <node concept="1af_rf" id="6l_5NByA8jj" role="_fkuZ">
          <ref role="1afhQb" node="6l_5NByA2QA" resolve="positiveNumber" />
          <node concept="30bXRB" id="6l_5NByA8ju" role="1afhQ5">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="1biUaE" id="6l_5NByA8tC" role="_fkp5">
        <property role="1biUak" value="3kdFyLYhwMG/none" />
        <node concept="1af_rf" id="6l_5NByA8tQ" role="_fkuZ">
          <ref role="1afhQb" node="6l_5NByA2QA" resolve="positiveNumber" />
          <node concept="30bXRB" id="6l_5NByA8wb" role="1afhQ5">
            <property role="30bXRw" value="-1" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NByA8F8" role="lGtFl">
        <node concept="OjmMv" id="6l_5NByA8F9" role="1w35rA">
          <node concept="19SGf9" id="6l_5NByA8Fa" role="OjmMu">
            <node concept="19SUe$" id="6l_5NByA8Fb" role="19SJt6">
              <property role="19SUeA" value="Asserts have first class support for dealing with optionals as well:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByA9zZ" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NByAa3E" role="_iOnB">
      <property role="1WsWdv" value="Structs and Tuples" />
    </node>
    <node concept="2Ss9d8" id="6l_5NByA9_G" role="_iOnB">
      <property role="TrG5h" value="User" />
      <node concept="2Ss9d7" id="6l_5NByA9AI" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="6l_5NByA9AO" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="6l_5NByA9B7" role="S5Trm">
        <property role="TrG5h" value="age" />
        <node concept="mLuIC" id="6l_5NByA9Bf" role="2S399n">
          <node concept="2gteSW" id="6l_5NByA9Bo" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByA9C3" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NByA9GW" role="_iOnB">
      <property role="TrG5h" value="bob" />
      <node concept="1lsf3i" id="6l_5NByA9I7" role="2zPyp_">
        <node concept="1lseON" id="6l_5NByA9Ik" role="1lsf3s">
          <node concept="2Ss9cW" id="6l_5NByA9Ii" role="1lseOX">
            <ref role="2Ss9cX" node="6l_5NByA9_G" resolve="User" />
          </node>
        </node>
        <node concept="1lsf3H" id="6l_5NByA9Il" role="1lsf3C">
          <ref role="1lsf3R" node="6l_5NByA9AI" resolve="name" />
          <node concept="30bdrP" id="6l_5NByA9J9" role="1lsf3T">
            <property role="30bdrQ" value="bob" />
          </node>
        </node>
        <node concept="1lsf3H" id="6l_5NByA9In" role="1lsf3C">
          <ref role="1lsf3R" node="6l_5NByA9B7" resolve="age" />
          <node concept="30bXRB" id="6l_5NByA9Jz" role="1lsf3T">
            <property role="30bXRw" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByA9LT" role="_iOnB" />
    <node concept="_fkuM" id="6l_5NByA9OI" role="_iOnB">
      <property role="TrG5h" value="complexTypes" />
      <node concept="_fkuZ" id="6l_5NByAaJb" role="_fkp5">
        <node concept="_fku$" id="6l_5NByAaJc" role="_fkur" />
        <node concept="m5g4o" id="6l_5NByAaLB" role="_fkuY">
          <node concept="30bXRB" id="6l_5NByAaLJ" role="m5g4p">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bdrP" id="6l_5NByAaML" role="m5g4p">
            <property role="30bdrQ" value="two" />
          </node>
          <node concept="30bXRB" id="6l_5NByAaOK" role="m5g4p">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="m5g4o" id="6l_5NByAaQ0" role="_fkuS">
          <node concept="30bXRB" id="6l_5NByAaQ1" role="m5g4p">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bdrP" id="6l_5NByAaQ2" role="m5g4p">
            <property role="30bdrQ" value="two" />
          </node>
          <node concept="30bXRB" id="6l_5NByAaQ3" role="m5g4p">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6l_5NByAa5m" role="_fkp5">
        <node concept="_fku$" id="6l_5NByAa5n" role="_fkur" />
        <node concept="1QScDb" id="6l_5NByAa5O" role="_fkuY">
          <node concept="3o_JK" id="6l_5NByAa6C" role="1QScD9">
            <ref role="3o_JH" node="6l_5NByA9AI" resolve="name" />
          </node>
          <node concept="_emDc" id="6l_5NByAa5_" role="30czhm">
            <ref role="_emDf" node="6l_5NByA9GW" resolve="bob" />
          </node>
        </node>
        <node concept="30bdrP" id="6l_5NByAa7n" role="_fkuS">
          <property role="30bdrQ" value="bob" />
        </node>
      </node>
      <node concept="_fkuZ" id="6l_5NByAa94" role="_fkp5">
        <node concept="_fku$" id="6l_5NByAa95" role="_fkur" />
        <node concept="1QScDb" id="6l_5NByAaao" role="_fkuY">
          <node concept="3o_JK" id="6l_5NByAabt" role="1QScD9">
            <ref role="3o_JH" node="6l_5NByA9B7" resolve="age" />
          </node>
          <node concept="_emDc" id="6l_5NByAaa9" role="30czhm">
            <ref role="_emDf" node="6l_5NByA9GW" resolve="bob" />
          </node>
        </node>
        <node concept="30bXRB" id="6l_5NByAacF" role="_fkuS">
          <property role="30bXRw" value="42" />
        </node>
      </node>
      <node concept="_fkuZ" id="6l_5NByAafC" role="_fkp5">
        <node concept="_fku$" id="6l_5NByAahs" role="_fkur" />
        <node concept="_emDc" id="6l_5NByAahm" role="_fkuY">
          <ref role="_emDf" node="6l_5NByA9GW" resolve="bob" />
        </node>
        <node concept="2S399m" id="6l_5NByAahx" role="_fkuS">
          <node concept="2Ss9cW" id="6l_5NByAah_" role="2S399n">
            <ref role="2Ss9cX" node="6l_5NByA9_G" resolve="User" />
          </node>
          <node concept="30bdrP" id="6l_5NByAahK" role="2S399l">
            <property role="30bdrQ" value="bob" />
          </node>
          <node concept="30bXRB" id="6l_5NByAaix" role="2S399l">
            <property role="30bXRw" value="42" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NByAboG" role="lGtFl">
        <node concept="OjmMv" id="6l_5NByAboH" role="1w35rA">
          <node concept="19SGf9" id="6l_5NByAboI" role="OjmMu">
            <node concept="19SUe$" id="6l_5NByAboJ" role="19SJt6">
              <property role="19SUeA" value="Asserts can compare complex objects like tuples or records out of the box" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByAbu8" role="_iOnB" />
    <node concept="1Ws0TD" id="6l_5NByAbzQ" role="_iOnB">
      <property role="1WsWdv" value="Validations" />
    </node>
    <node concept="_ixoA" id="6l_5NByAbBG" role="_iOnB" />
    <node concept="1WbbD7" id="6l_5NByAbJp" role="_iOnB">
      <property role="TrG5h" value="emailString" />
      <node concept="30bdrU" id="6l_5NByAbNm" role="1WbbD4" />
      <node concept="I61D5" id="6l_5NByAbNv" role="I61D6">
        <node concept="InuEK" id="6l_5NByAbNE" role="I61D1">
          <node concept="1QScDb" id="6l_5NByAbP4" role="I61DU">
            <node concept="1gK00M" id="6l_5NByAbPK" role="1QScD9">
              <node concept="30bdrP" id="6l_5NByAbQh" role="1gK00R">
                <property role="30bdrQ" value="@" />
              </node>
            </node>
            <node concept="QCKKy" id="6l_5NByAbND" role="30czhm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByAbR5" role="_iOnB" />
    <node concept="2zPypq" id="6l_5NByAc7r" role="_iOnB">
      <property role="TrG5h" value="notAnEmail" />
      <node concept="30bdrP" id="6l_5NByAcbY" role="2zPyp_">
        <property role="30bdrQ" value="foobar" />
      </node>
      <node concept="1WbbFT" id="6l_5NByAcbM" role="2zM23F">
        <ref role="1WbbFS" node="6l_5NByAbJp" resolve="emailString" />
      </node>
    </node>
    <node concept="2zPypq" id="6l_5NByAchX" role="_iOnB">
      <property role="TrG5h" value="email" />
      <node concept="30bdrP" id="6l_5NByAcmz" role="2zPyp_">
        <property role="30bdrQ" value="foo@bar" />
      </node>
      <node concept="1WbbFT" id="6l_5NByAcmn" role="2zM23F">
        <ref role="1WbbFS" node="6l_5NByAbJp" resolve="emailString" />
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByAdWZ" role="_iOnB" />
    <node concept="2Ss9d8" id="6l_5NByAe3x" role="_iOnB">
      <property role="TrG5h" value="UserWithMail" />
      <node concept="2Ss9d7" id="6l_5NByAe86" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="6l_5NByAe8c" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="6l_5NByAe8v" role="S5Trm">
        <property role="TrG5h" value="age" />
        <node concept="mLuIC" id="6l_5NByAe8B" role="2S399n">
          <node concept="2gteSW" id="6l_5NByAe8K" role="2gteSx">
            <property role="2gteSQ" value="0" />
            <property role="2gteSD" value="140" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="6l_5NByAe9m" role="S5Trm">
        <property role="TrG5h" value="email" />
        <node concept="1WbbFT" id="6l_5NByAe9x" role="2S399n">
          <ref role="1WbbFS" node="6l_5NByAbJp" resolve="emailString" />
        </node>
      </node>
      <node concept="I61D5" id="6l_5NByAe9F" role="I61D6">
        <node concept="InuEK" id="6l_5NByAe9V" role="I61D1">
          <node concept="30d7iD" id="6l_5NByAecS" role="I61DU">
            <node concept="30bXRB" id="6l_5NByAecZ" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1QScDb" id="6l_5NByAea_" role="30dEsF">
              <node concept="1uMQU5" id="6l_5NByAebj" role="1QScD9" />
              <node concept="XrbUJ" id="6l_5NByAe9U" role="30czhm">
                <ref role="XrbUP" node="6l_5NByAe86" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="30bdrP" id="6l_5NByAhc9" role="2izrR8">
            <property role="30bdrQ" value="name to short" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6l_5NByAgTf" role="_iOnB" />
    <node concept="_fkuM" id="6l_5NByAbZ4" role="_iOnB">
      <property role="TrG5h" value="validations" />
      <node concept="3_nDh3" id="6l_5NByAc35" role="_fkp5">
        <node concept="_emDc" id="6l_5NByAcdD" role="3_nNKq">
          <ref role="_emDf" node="6l_5NByAc7r" resolve="notAnEmail" />
        </node>
        <node concept="3_vHme" id="6l_5NByAc3e" role="3_nNKo" />
      </node>
      <node concept="3_nDh3" id="6l_5NByAcpl" role="_fkp5">
        <node concept="_emDc" id="6l_5NByAcp$" role="3_nNKq">
          <ref role="_emDf" node="6l_5NByAchX" resolve="email" />
        </node>
        <node concept="3_fT66" id="6l_5NByAcqP" role="3_nNKo">
          <node concept="30bdrP" id="6l_5NByAcsc" role="3_fTpo">
            <property role="30bdrQ" value="@bar" />
          </node>
        </node>
      </node>
      <node concept="3_nDh3" id="6l_5NByAefz" role="_fkp5">
        <node concept="3_u8f9" id="6l_5NByAh9i" role="3_nNKo" />
        <node concept="1lsf3i" id="6l_5NByAeg6" role="3_nNKq">
          <node concept="1lseON" id="6l_5NByAegj" role="1lsf3s">
            <node concept="2Ss9cW" id="6l_5NByAegh" role="1lseOX">
              <ref role="2Ss9cX" node="6l_5NByAe3x" resolve="UserWithMail" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAegk" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe86" resolve="name" />
            <node concept="30bdrP" id="6l_5NByAehj" role="1lsf3T">
              <property role="30bdrQ" value="bob" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAegm" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe8v" resolve="age" />
            <node concept="30bXRB" id="6l_5NByAejj" role="1lsf3T">
              <property role="30bXRw" value="69" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAego" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe9m" resolve="email" />
            <node concept="30bdrP" id="6l_5NByAekp" role="1lsf3T">
              <property role="30bdrQ" value="foo@bar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_nDh3" id="6l_5NByAf6N" role="_fkp5">
        <node concept="3_vHme" id="6l_5NByAhgK" role="3_nNKo">
          <node concept="3_fT66" id="6l_5NByAhic" role="3_bYPF">
            <node concept="30bdrP" id="6l_5NByAhjg" role="3_fTpo">
              <property role="30bdrQ" value="name to short" />
            </node>
          </node>
        </node>
        <node concept="1lsf3i" id="6l_5NByAf6P" role="3_nNKq">
          <node concept="1lseON" id="6l_5NByAf6Q" role="1lsf3s">
            <node concept="2Ss9cW" id="6l_5NByAf6R" role="1lseOX">
              <ref role="2Ss9cX" node="6l_5NByAe3x" resolve="UserWithMail" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAf6S" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe86" resolve="name" />
            <node concept="30bdrP" id="6l_5NByAf6T" role="1lsf3T" />
          </node>
          <node concept="1lsf3H" id="6l_5NByAf6U" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe8v" resolve="age" />
            <node concept="30bXRB" id="6l_5NByAf6V" role="1lsf3T">
              <property role="30bXRw" value="69" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAf6W" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe9m" resolve="email" />
            <node concept="30bdrP" id="6l_5NByAf6X" role="1lsf3T">
              <property role="30bdrQ" value="foo@bar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_nDh3" id="6l_5NByAfXs" role="_fkp5">
        <node concept="3_vHme" id="6l_5NByAfXt" role="3_nNKo" />
        <node concept="1lsf3i" id="6l_5NByAfXu" role="3_nNKq">
          <node concept="1lseON" id="6l_5NByAfXv" role="1lsf3s">
            <node concept="2Ss9cW" id="6l_5NByAfXw" role="1lseOX">
              <ref role="2Ss9cX" node="6l_5NByAe3x" resolve="UserWithMail" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAfXx" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe86" resolve="name" />
            <node concept="30bdrP" id="6l_5NByAfXy" role="1lsf3T">
              <property role="30bdrQ" value="bob" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAfXz" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe8v" resolve="age" />
            <node concept="30bXRB" id="6l_5NByAfX$" role="1lsf3T">
              <property role="30bXRw" value="69" />
            </node>
          </node>
          <node concept="1lsf3H" id="6l_5NByAfX_" role="1lsf3C">
            <ref role="1lsf3R" node="6l_5NByAe9m" resolve="email" />
            <node concept="30bdrP" id="6l_5NByAfXA" role="1lsf3T">
              <property role="30bdrQ" value="foobar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6l_5NByAh2t" role="lGtFl">
        <node concept="OjmMv" id="6l_5NByAh2u" role="1w35rA">
          <node concept="19SGf9" id="6l_5NByAh2v" role="OjmMu">
            <node concept="19SUe$" id="6l_5NByAh2w" role="19SJt6">
              <property role="19SUeA" value="Test cases can assert validation errors and error messages as well " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

