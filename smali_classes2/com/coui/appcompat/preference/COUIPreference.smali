.class public Lcom/coui/appcompat/preference/COUIPreference;
.super Landroidx/preference/Preference;
.source "COUIPreference.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget-object v0, Lyg/o;->O3:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lyg/o;->T3:I

    iget-boolean p4, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    .line 13
    sget p3, Lyg/o;->W3:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:Z

    .line 14
    sget p3, Lyg/o;->Y3:I

    const/16 v0, 0xe

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:I

    .line 15
    sget p3, Lyg/o;->R3:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIPreference;->j:Z

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->k:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 18
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->l:I

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->m:I

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lyg/o;->O3:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lyg/o;->P3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:Ljava/lang/CharSequence;

    .line 3
    sget p2, Lyg/o;->S3:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

    .line 4
    sget p2, Lyg/o;->X3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->e:I

    .line 5
    sget p2, Lyg/o;->U3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->f:I

    .line 6
    sget p2, Lyg/o;->V3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020006

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lyg/h;->u0:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lyg/h;->v0:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    .line 5
    sget v2, Lyg/h;->y0:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:I

    .line 10
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->l:I

    if-ge v2, v3, :cond_0

    .line 11
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:I

    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->m:I

    if-le v2, v3, :cond_1

    .line 13
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:I

    .line 14
    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:Z

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setHasBorder(Z)V

    .line 15
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 16
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setType(I)V

    .line 17
    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->j:Z

    if-eqz v2, :cond_3

    const v2, 0x1020010

    .line 18
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    new-instance v3, Lcom/coui/appcompat/preference/COUIPreference$a;

    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/preference/COUIPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIPreference;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    :cond_3
    sget v2, Lyg/h;->i:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreference;->j()Ljava/lang/CharSequence;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v0, :cond_9

    .line 31
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->e:I

    if-eqz v0, :cond_8

    .line 32
    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setLaidOut()V

    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->e:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    if-eqz v0, :cond_b

    .line 38
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->f:I

    if-eqz v0, :cond_a

    .line 39
    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setLaidOut()V

    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->f:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->g:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method
