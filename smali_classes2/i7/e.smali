.class public Li7/e;
.super Ljava/lang/Object;
.source "SystemNavBarMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 3
    .param p1    # Lcom/google/android/setupcompat/internal/TemplateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li7/e;->e:I

    .line 3
    iput-object p1, p0, Li7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 4
    iput-object p2, p0, Li7/e;->b:Landroid/view/Window;

    .line 5
    instance-of p2, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Li7/e;->c:Z

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Li7/e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Li7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld7/f;->t:[I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ld7/f;->v:I

    .line 6
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Li7/e;->e:I

    .line 7
    invoke-virtual {p0, p2}, Li7/e;->d(I)V

    .line 8
    sget p2, Ld7/f;->u:I

    .line 9
    invoke-virtual {p0}, Li7/e;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Li7/e;->c(Z)V

    const/16 p2, 0x1c

    if-lt v0, p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x101056d

    aput v0, p2, v3

    .line 12
    iget-object v0, p0, Li7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    sget v1, Ld7/f;->w:I

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Li7/e;->e(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Li7/e;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Li7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v1, Lh7/a;->j:Lh7/a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lh7/b;->c(Landroid/content/Context;Lh7/a;Z)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Li7/e;->b:Landroid/view/Window;

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Li7/e;->b:Landroid/view/Window;

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Li7/e;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Li7/e;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Li7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v1, Lh7/a;->f:Lh7/a;

    .line 6
    invoke-virtual {v0, p1, v1}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result p1

    .line 7
    :cond_0
    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Li7/e;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->g:Lh7/a;

    .line 5
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result p1

    .line 8
    :cond_0
    iget-object v0, p0, Li7/e;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_1
    return-void
.end method
