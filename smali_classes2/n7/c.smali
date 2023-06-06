.class public Ln7/c;
.super Ljava/lang/Object;
.source "IconMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:I

.field public final c:Landroid/widget/ImageView$ScaleType;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/c;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln7/c;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Ln7/c;->b:I

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Ln7/c;->c:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Ln7/c;->b:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln7/c;->c:Landroid/widget/ImageView$ScaleType;

    .line 10
    :goto_0
    sget-object v0, Lk7/i;->E:[I

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lk7/i;->F:I

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Ln7/c;->d(I)V

    .line 15
    :cond_1
    sget p2, Lk7/i;->H:I

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Ln7/c;->h(Z)V

    .line 18
    sget p2, Lk7/i;->G:I

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, p2}, Ln7/c;->g(I)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/c;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/c;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Ln7/c;->f(I)V

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Ln7/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Ln7/c;->f(I)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/c;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln7/c;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk7/e;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Ln7/c;->b:I

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln7/c;->c:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Ln7/c;->f(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/c;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lo7/i;->d(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Ln7/c;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lo7/e;->g(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln7/c;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lo7/i;->e(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln7/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lo7/e;->f(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
