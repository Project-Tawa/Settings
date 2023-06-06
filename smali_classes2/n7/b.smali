.class public Ln7/b;
.super Ljava/lang/Object;
.source "HeaderMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Lcom/google/android/setupcompat/internal/TemplateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln7/b;->b:Z

    .line 3
    iput-object p1, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lk7/i;->a:[I

    .line 5
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lk7/i;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    sget p3, Lk7/i;->c:I

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Ln7/b;->l()V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Ln7/b;->i(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p0, p3}, Ln7/b;->j(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ln7/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ln7/b;->f:I

    return p0
.end method

.method public static synthetic b(Ln7/b;)F
    .locals 0

    .line 1
    iget p0, p0, Ln7/b;->d:F

    return p0
.end method

.method public static synthetic c(Ln7/b;)F
    .locals 0

    .line 1
    iget p0, p0, Ln7/b;->e:F

    return p0
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget v1, p0, Ln7/b;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    iget v0, p0, Ln7/b;->e:F

    iget v1, p0, Ln7/b;->c:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_1
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ln7/b$a;

    invoke-direct {v1, p0, p1}, Ln7/b$a;-><init>(Ln7/b;Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/b;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/b;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/b;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Ln7/b;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln7/b;->d(Landroid/widget/TextView;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/b;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Ln7/b;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln7/b;->d(Landroid/widget/TextView;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/b;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lo7/i;->e(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v2}, Lo7/i;->d(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v2, Lk7/f;->p:I

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lo7/e;->d(Landroid/widget/TextView;)V

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lo7/e;->c(Landroid/view/ViewGroup;)V

    .line 7
    invoke-static {v1}, Lo7/g;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Ln7/b;->l()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lo7/e;->e(Landroid/widget/TextView;)V

    .line 10
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ln7/b;->b:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ln7/b;->d(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln7/b;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lo7/i;->d(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lh7/b;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v3, Lh7/a;->T:Lh7/a;

    .line 5
    invoke-virtual {v1, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    iget-boolean v4, p0, Ln7/b;->b:Z

    .line 7
    invoke-virtual {v1, v0, v3, v4}, Lh7/b;->c(Landroid/content/Context;Lh7/a;Z)Z

    move-result v1

    iput-boolean v1, p0, Ln7/b;->b:Z

    .line 8
    :cond_1
    iget-boolean v1, p0, Ln7/b;->b:Z

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v3, Lh7/a;->U:Lh7/a;

    .line 10
    invoke-virtual {v1, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, v3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v1

    iput v1, p0, Ln7/b;->c:F

    .line 13
    :cond_3
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v3, Lh7/a;->V:Lh7/a;

    .line 14
    invoke-virtual {v1, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v1

    iput v1, p0, Ln7/b;->d:F

    .line 17
    :cond_4
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v3, Lh7/a;->X:Lh7/a;

    .line 18
    invoke-virtual {v1, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v1

    iput v1, p0, Ln7/b;->e:F

    .line 21
    :cond_5
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v3, Lh7/a;->W:Lh7/a;

    .line 22
    invoke-virtual {v1, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, v3, v2}, Lh7/b;->l(Landroid/content/Context;Lh7/a;I)I

    move-result v0

    iput v0, p0, Ln7/b;->f:I

    .line 25
    :cond_6
    iget v0, p0, Ln7/b;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    iget v0, p0, Ln7/b;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_7

    iget v1, p0, Ln7/b;->c:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_7
    const-string v0, "HeaderMixin"

    const-string v1, "Invalid configs, disable auto text size."

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput-boolean v2, p0, Ln7/b;->b:Z

    :cond_8
    return-void

    .line 28
    :cond_9
    :goto_0
    iput-boolean v2, p0, Ln7/b;->b:Z

    return-void
.end method
