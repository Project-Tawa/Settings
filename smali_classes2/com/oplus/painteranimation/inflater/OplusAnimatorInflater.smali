.class public Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final DBG_ANIMATOR_INFLATER:Z = false

.field private static final SEQUENTIALLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusAnimatorInflater"

.field private static final TOGETHER:I = 0x0

.field private static final VALUE_TYPE_COLOR:I = 0x3

.field private static final VALUE_TYPE_FLOAT:I = 0x0

.field private static final VALUE_TYPE_INT:I = 0x1

.field private static final VALUE_TYPE_PATH:I = 0x2

.field private static final VALUE_TYPE_UNDEFINED:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    move-object v13, v0

    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v12, :cond_a

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "animator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7, v8, v9, v11}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v3, p2

    goto/16 :goto_2

    :cond_2
    const-string v3, "set"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lcom/oplus/painteranimation/inflater/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    if-eqz v8, :cond_3

    invoke-virtual {v8, v9, v0, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_1
    move-object v6, v0

    invoke-virtual {v6, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v16, v6

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v3, p2

    move-object v0, v15

    goto :goto_2

    :cond_4
    const-string v3, "propertyValuesHolder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v7, v8, v3, v1}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    instance-of v4, v0, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_5
    move v14, v2

    goto :goto_2

    :cond_6
    move-object/from16 v3, p2

    const-string v0, "oplusValueAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v8, v9, v11}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadOplusValueAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v0

    :goto_2
    if-eqz v10, :cond_0

    if-nez v14, :cond_0

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v3, v1, v14

    move v14, v4

    goto :goto_3

    :cond_b
    if-nez p5, :cond_c

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_d
    :goto_4
    return-object v0
.end method

.method private static createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, p0, :cond_c

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "linearInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "accelerateInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "decelerateInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "accelerateDecelerateInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "cycleInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    goto :goto_0

    :cond_6
    const-string v0, "anticipateInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    :cond_7
    const-string v0, "overshootInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_8
    const-string v0, "anticipateOvershootInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "bounceInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "pathInterpolator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Unknown interpolator name: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object p1
.end method

.method private static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static createSpringFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 4

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation:[I

    const/4 v0, 0x0

    sget v1, Lcom/oplus/painteranimation/R$style;->DefaultSpring:I

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation:[I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/oplus/painteranimation/OplusSpringAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    sget p2, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springDampingRatio:I

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    sget v0, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springStiffness:I

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sget v1, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springFinalPosition:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v3, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget p2, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springStartValue:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setStartValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    :cond_1
    sget p2, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springStartVelocity:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setStartVelocity(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    :cond_2
    sget p2, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springMaxValue:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setMaxValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    :cond_3
    sget p2, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springMinValue:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setMinValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    :cond_4
    sget p2, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springMinimumVisibleChange:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setMinimumVisibleChange(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    :cond_5
    invoke-virtual {p1, v3}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Lcom/oplus/painteranimation/OplusSpringAnimation;

    sget p2, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springPropertyName:I

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OplusSpringAnima#"

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6
    sget v1, Lcom/oplus/painteranimation/R$styleable;->oplusSpringAnimation_springSceneName:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private static createSpringFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, p3, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oplusSpringAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createSpringFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lcom/oplus/painteranimation/OplusSpringAnimation;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 2

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    aget-object v0, p0, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static dumpKeyframes([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "OplusAnimatorInflater"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    check-cast v2, Landroid/animation/Keyframe;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Keyframe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": fraction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const-string v5, "null"

    if-gez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", , value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/animation/Keyframe;->hasValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 10

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const/4 v6, 0x4

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    move p1, v2

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p1, v8, :cond_f

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_9

    move-object p2, v7

    goto :goto_6

    :cond_9
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p2

    :goto_6
    if-nez p0, :cond_a

    move-object p3, v7

    goto :goto_7

    :cond_a
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p3

    :goto_7
    if-nez p2, :cond_b

    if-eqz p3, :cond_1e

    :cond_b
    if-eqz p2, :cond_e

    new-instance v0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;

    invoke-direct {v0}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;-><init>()V

    if-eqz p3, :cond_d

    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto/16 :goto_e

    :cond_c
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto/16 :goto_e

    :cond_e
    if-eqz p3, :cond_1e

    new-instance p0, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;

    invoke-direct {p0}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater$PathDataEvaluator;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto/16 :goto_e

    :cond_f
    const/4 p1, 0x5

    const/4 v9, 0x0

    if-eqz v6, :cond_15

    if-eqz v3, :cond_13

    if-ne v0, p1, :cond_10

    invoke-virtual {p0, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_10
    invoke-virtual {p0, p2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_12

    if-ne v4, p1, :cond_11

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_11
    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p1, v8, [F

    aput p2, p1, v2

    aput p0, p1, v1

    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto/16 :goto_e

    :cond_12
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto/16 :goto_e

    :cond_13
    if-ne v4, p1, :cond_14

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p1, v1, [F

    aput p0, p1, v2

    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto/16 :goto_e

    :cond_15
    if-eqz v3, :cond_1b

    if-ne v0, p1, :cond_16

    invoke-virtual {p0, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_1a

    if-ne v4, p1, :cond_18

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    :cond_18
    invoke-static {v4}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p1, v8, [I

    aput p2, p1, v2

    aput p0, p1, v1

    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto :goto_e

    :cond_1a
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    goto :goto_e

    :cond_1b
    if-eqz v5, :cond_1e

    if-ne v4, p1, :cond_1c

    invoke-virtual {p0, p3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_1c
    invoke-static {v4}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p1, v1, [I

    aput p0, p1, v2

    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    :cond_1e
    :goto_e
    return-object v7
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget p0, p0, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x3

    :cond_6
    return v1
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oplus/painteranimation/inflater/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/painteranimation/inflater/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static isColorType(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 2

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/oplus/painteranimation/inflater/AndroidResources;->STYLEABLE_ANIMATOR:[I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v1, p2, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;F)V

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_1

    invoke-static {p0, p1, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public static loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation

        .annotation build Landroidx/annotation/InterpolatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception p0

    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method public static loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/view/animation/Interpolator;
    .locals 3

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroid/animation/Keyframe;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lcom/oplus/painteranimation/inflater/AndroidResources;->STYLEABLE_KEYFRAME:[I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/4 v7, 0x4

    if-ne p3, v7, :cond_3

    if-eqz v6, :cond_2

    iget p3, v4, Landroid/util/TypedValue;->type:I

    invoke-static {p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->isColorType(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v0

    :cond_3
    :goto_2
    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    if-eq p3, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {v2, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-static {v2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p3

    goto :goto_3

    :cond_7
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p3

    :goto_3
    move-object v1, p3

    :goto_4
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_8

    invoke-static {p0, p1, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public static loadOplusAnimatorSet(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/painteranimation/OplusAnimatorSet;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    invoke-direct {p1, p0}, Lcom/oplus/painteranimation/OplusAnimatorSet;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p4}, Lcom/oplus/painteranimation/OplusAnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/oplus/painteranimation/OplusAnimatorSet;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadOplusObjectAnimator error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusAnimatorInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadOplusObjectAnimator(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/painteranimation/OplusObjectAnimator;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    invoke-direct {p1, p0}, Lcom/oplus/painteranimation/OplusObjectAnimator;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, p4}, Lcom/oplus/painteranimation/OplusObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/oplus/painteranimation/OplusObjectAnimator;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadOplusObjectAnimator error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusAnimatorInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadOplusSpringAnimation(Landroid/content/Context;I)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v2, v3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createSpringFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static loadOplusValueAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Lcom/oplus/painteranimation/OplusValueAnimator;
    .locals 4

    new-instance v0, Lcom/oplus/painteranimation/OplusValueAnimator;

    invoke-direct {v0}, Lcom/oplus/painteranimation/OplusValueAnimator;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lcom/oplus/painteranimation/inflater/AndroidResources;->STYLEABLE_ANIMATOR:[I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v3, Lcom/oplus/painteranimation/R$styleable;->oplusValueAnimator:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v3, Lcom/oplus/painteranimation/R$styleable;->oplusValueAnimator:[I

    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    invoke-static {v0, v2, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;F)V

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_1

    invoke-static {p0, p1, p3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/painteranimation/OplusValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    sget p0, Lcom/oplus/painteranimation/R$styleable;->oplusValueAnimator_propertyName:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusSpringAnima#"

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget p3, Lcom/oplus/painteranimation/R$styleable;->oplusValueAnimator_sceneName:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {v0, p3, p0}, Lcom/oplus/painteranimation/OplusValueAnimator;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private static loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyframe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    if-ne p4, v2, :cond_1

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p4

    invoke-static {p0, p1, p4}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I

    move-result p4

    :cond_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p0, p1, v2, p4}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroid/animation/Keyframe;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_e

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Keyframe;

    add-int/lit8 p4, p0, -0x1

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/animation/Keyframe;

    invoke-virtual {p4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    const/4 v4, 0x0

    if-gez v3, :cond_6

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-virtual {p4, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p4, v2}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object p4

    invoke-virtual {v1, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result p4

    cmpl-float v0, p4, v4

    if-eqz v0, :cond_8

    cmpg-float p4, p4, v4

    if-gez p4, :cond_7

    invoke-virtual {p2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    :cond_7
    invoke-static {p2, v4}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    :cond_8
    :goto_2
    new-array p2, p0, [Landroid/animation/Keyframe;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_3
    if-ge p1, p0, :cond_d

    aget-object p4, p2, p1

    invoke-virtual {p4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    if-nez p1, :cond_9

    invoke-virtual {p4, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_5

    :cond_9
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p4, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_5

    :cond_a
    add-int/lit8 p4, p1, 0x1

    move v1, p1

    :goto_4
    if-ge p4, v0, :cond_b

    aget-object v3, p2, p4

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_b

    add-int/lit8 v1, p4, 0x1

    move v5, v1

    move v1, p4

    move p4, v5

    goto :goto_4

    :cond_b
    add-int/lit8 p4, v1, 0x1

    aget-object p4, p2, p4

    invoke-virtual {p4}, Landroid/animation/Keyframe;->getFraction()F

    move-result p4

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p2, p4, p1, v1}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    :cond_c
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private static loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    :cond_0
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "propertyValuesHolder"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/inflater/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {p0, p1, p2, v3, v6}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v2, v6, v4, v5, v3}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_5

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [Landroid/animation/PropertyValuesHolder;

    :goto_3
    if-ge v4, p0, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/PropertyValuesHolder;

    aput-object p1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method private static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;F)V
    .locals 10

    const/4 p2, 0x1

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x7

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-ne v2, v6, :cond_0

    invoke-static {p1, v8, v7}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v2

    :cond_0
    const-string v9, ""

    invoke-static {p1, v2, v8, v7, v9}, Lcom/oplus/painteranimation/inflater/OplusAnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v7, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v7, v3

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_3
    return-void
.end method
