.class public Li7/d;
.super Ljava/lang/Object;
.source "StatusBarMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

.field public b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field public c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Lcom/google/android/setupcompat/PartnerCustomizationLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/d;->a:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 3
    sget v0, Ld7/c;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sucLayoutStatus cannot be null in StatusBarMixin"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    iput-object v0, p0, Li7/d;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Li7/d;->c:Landroid/widget/LinearLayout;

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li7/d;->d:Landroid/view/View;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Ld7/f;->q:[I

    .line 12
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Ld7/f;->r:I

    .line 14
    invoke-virtual {p0}, Li7/d;->a()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Li7/d;->b(Z)V

    .line 16
    sget p2, Ld7/f;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Li7/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Li7/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Li7/d;->a:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Li7/d;->a:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v1, Lh7/a;->e:Lh7/a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lh7/b;->c(Landroid/content/Context;Lh7/a;Z)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Li7/d;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Li7/d;->d:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->a:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li7/d;->a:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Li7/d;->a:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v1, Lh7/a;->c:Lh7/a;

    .line 5
    invoke-virtual {v0, p1, v1}, Lh7/b;->i(Landroid/content/Context;Lh7/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Li7/d;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Li7/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
