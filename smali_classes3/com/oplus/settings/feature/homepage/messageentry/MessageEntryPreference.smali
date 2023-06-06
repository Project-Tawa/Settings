.class public Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;
.super Landroidx/preference/Preference;
.source "MessageEntryPreference.java"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public c:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->g:Z

    .line 12
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->g:Z

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->r()V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->t()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d021c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a053f

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0542

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f070615

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070611

    .line 7
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v5, 0x7f07060e

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f070613

    .line 9
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v12, 0x7f070612

    .line 10
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    mul-int/lit8 v13, v4, 0x2

    sub-int v14, v5, v13

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkb/a;

    .line 12
    iget-object v7, v8, Lkb/a;->v:Ljava/lang/String;

    iget-object v6, v8, Lkb/a;->f:Ljava/lang/String;

    move-object/from16 v4, p0

    move v5, v14

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v11, v8

    move-object v8, v2

    move v12, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->s(Landroid/content/Context;ILandroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f070612

    goto :goto_1

    :cond_1
    const v4, 0x7f070613

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v13

    .line 13
    iget-object v5, v11, Lkb/a;->v:Ljava/lang/String;

    invoke-static {v3, v5, v4, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result v5

    .line 14
    iget-object v6, v11, Lkb/a;->f:Ljava/lang/String;

    invoke-static {v2, v6, v4, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result v4

    add-int v9, v5, v4

    if-ge v12, v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    :goto_2
    const v11, 0x7f070613

    const v12, 0x7f070612

    goto :goto_0

    :cond_3
    move v12, v9

    add-int v9, v12, v13

    add-int/2addr v9, v10

    const v0, 0x7f070614

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v9, v0

    const v0, 0x7f07061a

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v9, v0

    return v9

    :cond_4
    :goto_3
    return v0
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/String;IZ)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    move p0, p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calculateTextHeight: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->getHeight(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MessageEntryPreference"

    .line 16
    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->getHeight(Z)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static q(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070613

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070615

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->s(Landroid/content/Context;ILandroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070612

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;ILandroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x1

    .line 1
    invoke-static {p2, p3, p1, p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result p2

    .line 3
    invoke-static {p4, p5, p1, p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result p3

    .line 4
    invoke-static {p4, p5, p1, v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result p1

    if-gt p2, v0, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->e:Landroid/animation/AnimatorSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07061e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Lpf/h1;->a:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v1, v9, v1

    aput p1, v9, v4

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x15e

    .line 11
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v3, Lpf/g;

    invoke-direct {v3}, Lpf/g;-><init>()V

    .line 14
    iget-object v9, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v9}, Lpf/g;->a(Landroid/view/View;)Lpf/g;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07061d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-array v10, v4, [Landroid/animation/PropertyValuesHolder;

    .line 16
    sget-object v11, Lpf/h1;->c:Landroid/util/IntProperty;

    new-array v12, v8, [I

    aput v1, v12, v1

    aput v9, v12, v4

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v3, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v6, v2, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Lpf/h1;->b:Landroid/util/FloatProperty;

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xb4

    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xaa

    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string p1, "MessageEntryPreference"

    const-string v0, "addMsgLayoutAnim: post start animation"

    .line 27
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/oplus/settings/feature/homepage/messageentry/d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/homepage/messageentry/d;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x7f07061f

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7f070610

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070622

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const v2, 0x7f070624

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result p1

    .line 9
    invoke-static {p3, p4, v1, v2}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->n(Landroid/widget/TextView;Ljava/lang/String;IZ)I

    move-result p2

    add-int/2addr p1, p2

    const p2, 0x7f070625

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    const p2, 0x7f070623

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    const p2, 0x7f070620

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->e:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0540

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const v0, 0x7f0a0541

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->i:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->c:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->c:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->v(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onDetached()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->o()V

    return-void
.end method

.method public p()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->e:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final r()V
    .locals 1

    const v0, 0x7f0d021a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v0, "color_message_preference"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->g:Z

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMessageEntryLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageEntryPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/a;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d021b

    iget-object v6, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v5, p1, Lkb/a;->y:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f0a053c

    if-ne v5, v4, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p1, Lkb/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lkb/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b007a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-static {v6, v7, v4}, Lpf/i2;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const v4, 0x7f0a053f

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    iget-object v5, p1, Lkb/a;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p1, Lkb/a;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lkb/a;->l:Ljava/lang/String;

    invoke-static {v5, v3, v6, v3}, Lpf/q;->C(Landroid/content/Context;ILjava/lang/String;Z)V

    const v5, 0x7f0a0542

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    iget-object v6, p1, Lkb/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, p1, Lkb/a;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance v6, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;

    invoke-direct {v6, p0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference$a;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;Lkb/a;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v6, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lkb/a;->v:Ljava/lang/String;

    iget-object p1, p1, Lkb/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->m(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    move-result p1

    const v0, 0x7f0a053e

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 24
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->l(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->c:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->i(Ljava/util/List;I)V

    move p1, v0

    .line 29
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMessageEntryLayout: mShowAddAnim: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->g:Z

    if-eqz v0, :cond_8

    .line 31
    iput-boolean v3, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->g:Z

    .line 32
    iput p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->h:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->k(I)V

    goto :goto_6

    .line 34
    :cond_8
    iget v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->h:I

    if-eq p1, v0, :cond_9

    .line 35
    iput p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->h:I

    .line 36
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_6
    return-void

    .line 39
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->v(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
