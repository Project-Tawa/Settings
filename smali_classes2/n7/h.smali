.class public Ln7/h;
.super Ljava/lang/Object;
.source "ProgressBarMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Z

.field public c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/setupcompat/internal/TemplateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ln7/h;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Lcom/google/android/setupcompat/internal/TemplateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln7/h;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lk7/i;->e0:[I

    .line 5
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lk7/i;->f0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, v0}, Ln7/h;->f(Z)V

    move v0, p2

    .line 10
    :cond_1
    iput-boolean v0, p0, Ln7/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/h;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/h;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ln7/h;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln7/h;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->u:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Ln7/h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ln7/h;->e(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln7/h;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    iget-boolean v1, p0, Ln7/h;->b:Z

    if-eqz v1, :cond_0

    sget v1, Lk7/f;->d:I

    goto :goto_0

    :cond_0
    sget v1, Lk7/f;->t:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    iget-boolean v1, p0, Ln7/h;->b:Z

    if-eqz v1, :cond_0

    sget v1, Lk7/f;->d:I

    goto :goto_0

    :cond_0
    sget v1, Lk7/f;->t:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/h;->c:Landroid/content/res/ColorStateList;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ln7/h;->d()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln7/h;->b()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln7/h;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean v0, p0, Ln7/h;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
