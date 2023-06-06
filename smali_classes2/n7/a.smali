.class public Ln7/a;
.super Ljava/lang/Object;
.source "DescriptionMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;


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

    .line 2
    iput-object p1, p0, Ln7/a;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lk7/i;->j:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lk7/i;->k:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Ln7/a;->d(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    sget p2, Lk7/i;->l:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Ln7/a;->e(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/a;->b()Landroid/widget/TextView;

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

.method public b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/a;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln7/a;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln7/a;->f(I)V

    goto :goto_0

    :cond_0
    const-string p1, "DescriptionMixin"

    const-string v0, "Fail to set text due to either invalid resource id or text view not found."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/a;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln7/a;->f(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/a;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/a;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/a;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lk7/f;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Ln7/a;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lo7/i;->d(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lo7/e;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ln7/a;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    instance-of v2, v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lo7/e;->b(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method
