.class public Lcom/coui/appcompat/preference/COUIMarkPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUIMarkPreference.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    sget v0, Lyg/c;->C:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:Z

    .line 4
    sget-object v1, Lyg/o;->L2:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lyg/o;->N2:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->a:I

    .line 6
    sget v2, Lyg/o;->M2:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v1, Lyg/o;->O3:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lyg/o;->T3:I

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:Z

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:Z

    .line 10
    sget p3, Lyg/o;->Q3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    sget p3, Lyg/o;->W3:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    .line 12
    sget p3, Lyg/o;->Y3:I

    const/16 v1, 0xe

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:I

    .line 13
    sget p3, Lyg/o;->R3:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e:Z

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 17
    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h:I

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lyg/h;->b0:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->a:I

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    sget v0, Lyg/h;->K:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_3

    .line 10
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    instance-of v3, v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/widget/COUIRoundImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    iput v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:I

    .line 19
    iget v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    if-ge v3, v4, :cond_4

    .line 20
    iput v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:I

    goto :goto_2

    .line 21
    :cond_4
    iget v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h:I

    if-le v3, v4, :cond_5

    .line 22
    iput v4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:I

    .line 23
    :cond_5
    :goto_2
    check-cast v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setHasBorder(Z)V

    .line 24
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:I

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 25
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e:Z

    if-eqz v0, :cond_7

    const v0, 0x1020010

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    new-instance v3, Lcom/coui/appcompat/preference/COUIMarkPreference$a;

    invoke-direct {v3, p0, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIMarkPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    :cond_7
    sget v0, Lyg/h;->i:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->j()Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method
