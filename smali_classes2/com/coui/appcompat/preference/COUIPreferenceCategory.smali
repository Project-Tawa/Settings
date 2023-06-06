.class public Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "COUIPreferenceCategory.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lyg/o;->Z3:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lyg/o;->a4:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->U3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->b:I

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/preference/PreferenceViewHolder;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p5, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget v3, Lyg/h;->C:I

    const/16 v4, 0x8

    sget v5, Lyg/h;->B:I

    iget v6, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->b:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->j(Landroidx/preference/PreferenceViewHolder;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    sget v9, Lyg/h;->C:I

    const/4 v10, 0x0

    sget v11, Lyg/h;->B:I

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->j(Landroidx/preference/PreferenceViewHolder;IIII)V

    :goto_0
    return-void
.end method
