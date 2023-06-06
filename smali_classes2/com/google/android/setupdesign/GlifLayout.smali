.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lcom/google/android/setupcompat/PartnerCustomizationLayout;
.source "GlifLayout.java"


# instance fields
.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public m:Z

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 5
    sget p1, Lk7/b;->d:I

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 9
    sget p1, Lk7/b;->d:I

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private o(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk7/i;->w:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lk7/i;->B:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 6
    const-class v1, Ln7/b;

    new-instance v3, Ln7/b;

    invoke-direct {v3, p0, p1, p2}, Ln7/b;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 7
    const-class v1, Ln7/a;

    new-instance v3, Ln7/a;

    invoke-direct {v3, p0, p1, p2}, Ln7/a;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 8
    const-class v1, Ln7/c;

    new-instance v3, Ln7/c;

    invoke-direct {v3, p0, p1, p2}, Ln7/c;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 9
    const-class v1, Ln7/h;

    new-instance v3, Ln7/h;

    invoke-direct {v3, p0, p1, p2}, Ln7/h;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 10
    const-class p1, Ln7/d;

    new-instance p2, Ln7/d;

    invoke-direct {p2, p0}, Ln7/d;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 11
    new-instance p1, Ln7/k;

    invoke-direct {p1, p0}, Ln7/k;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 12
    const-class p2, Ln7/k;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    new-instance v1, Ln7/l;

    invoke-direct {v1, p1, p2}, Ln7/l;-><init>(Ln7/k;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v1}, Ln7/k;->k(Ln7/k$e;)V

    .line 15
    :cond_2
    sget p1, Lk7/i;->z:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->y()V

    .line 19
    sget p1, Lk7/f;->m:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {p1}, Lo7/g;->a(Landroid/view/View;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/view/View;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    .line 23
    sget p1, Lk7/i;->x:I

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    .line 26
    sget p1, Lk7/i;->y:I

    .line 27
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setBackgroundPatterned(Z)V

    .line 29
    sget p1, Lk7/i;->A:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->u(I)Landroid/view/View;

    .line 31
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static t(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->j0:Lh7/a;

    .line 3
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    .line 4
    invoke-static {p0}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 9
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lk7/f;->m:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->d(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundBaseColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Ln7/a;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-virtual {v0}, Ln7/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const-class v0, Ln7/a;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-virtual {v0}, Ln7/a;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0}, Ln7/b;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0}, Ln7/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0}, Ln7/b;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-class v0, Ln7/c;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/c;

    invoke-virtual {v0}, Ln7/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    sget v0, Lk7/f;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    sget p2, Lk7/g;->f:I

    .line 2
    :cond_0
    sget v0, Lk7/h;->h:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const-class v0, Ln7/c;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/c;

    invoke-virtual {v0}, Ln7/c;->j()V

    .line 3
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0}, Ln7/b;->k()V

    .line 4
    const-class v0, Ln7/a;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-virtual {v0}, Ln7/a;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()V

    return-void
.end method

.method public setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->x()V

    return-void
.end method

.method public setBackgroundPatterned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->x()V

    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const-class v0, Ln7/a;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-virtual {v0, p1}, Ln7/a;->c(I)V

    return-void
.end method

.method public setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const-class v0, Ln7/a;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/a;

    invoke-virtual {v0, p1}, Ln7/a;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0, p1}, Ln7/b;->j(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0, p1}, Ln7/b;->h(I)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0, p1}, Ln7/b;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-class v0, Ln7/c;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/c;

    invoke-virtual {v0, p1}, Ln7/c;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLandscapeHeaderAreaVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .line 1
    sget v0, Lk7/f;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    return-void
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->x()V

    .line 3
    const-class v0, Ln7/h;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/h;

    invoke-virtual {v0, p1}, Ln7/h;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    .line 1
    const-class v0, Ln7/h;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/h;

    invoke-virtual {v0, p1}, Ln7/h;->f(Z)V

    return-void
.end method

.method public u(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lk7/f;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/b;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    sget v0, Lk7/f;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lo7/b;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lo7/b;->b(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget v0, Lk7/f;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->n:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 6
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lk7/a;

    invoke-direct {v1, v0}, Lk7/a;-><init>(I)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    :goto_1
    const-class v0, Li7/d;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Li7/d;

    invoke-virtual {v0, v1}, Li7/d;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lh7/a;->G:Lh7/a;

    invoke-virtual {v0, v1, v2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk7/e;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget v1, Lk7/f;->l:I

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v3

    sget-object v4, Lh7/a;->I:Lh7/a;

    .line 4
    invoke-virtual {v3, v4}, Lh7/b;->r(Lh7/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v3

    float-to-int v3, v3

    .line 7
    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v4, v3

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 12
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 16
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :cond_1
    :goto_0
    sget v3, Lk7/f;->k:I

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v4

    sget-object v5, Lh7/a;->H:Lh7/a;

    .line 19
    invoke-virtual {v4, v5}, Lh7/b;->r(Lh7/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 22
    div-int/lit8 v0, v0, 0x2

    sub-int v5, v0, v4

    .line 23
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 27
    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 31
    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method
