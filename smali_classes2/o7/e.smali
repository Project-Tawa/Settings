.class public final Lo7/e;
.super Ljava/lang/Object;
.source "HeaderAreaStyler.java"


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lo7/j$a;

    sget-object v1, Lh7/a;->Z:Lh7/a;

    sget-object v2, Lh7/a;->a0:Lh7/a;

    sget-object v3, Lh7/a;->Y:Lh7/a;

    sget-object v4, Lh7/a;->b0:Lh7/a;

    sget-object v5, Lh7/a;->c0:Lh7/a;

    sget-object v6, Lh7/a;->d0:Lh7/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 3
    invoke-static {p0, v8}, Lo7/j;->b(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lo7/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 3
    invoke-static {p0, v8}, Lo7/j;->a(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->R:Lh7/a;

    .line 4
    invoke-virtual {v1, v0, v2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->S:Lh7/a;

    .line 7
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 10
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    .line 13
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lo7/j$a;

    sget-object v1, Lh7/a;->J:Lh7/a;

    const/4 v2, 0x0

    sget-object v3, Lh7/a;->K:Lh7/a;

    sget-object v4, Lh7/a;->L:Lh7/a;

    sget-object v5, Lh7/a;->M:Lh7/a;

    sget-object v6, Lh7/a;->N:Lh7/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 3
    invoke-static {p0, v8}, Lo7/j;->b(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lo7/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 3
    invoke-static {p0, v8}, Lo7/j;->a(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method

.method public static f(Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lo7/e;->i(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 5
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v1}, Lo7/e;->i(Landroid/widget/ImageView;I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->P:Lh7/a;

    .line 6
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v1

    float-to-int v1, v1

    .line 11
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    :cond_2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p1

    sget-object v1, Lh7/a;->Q:Lh7/a;

    invoke-virtual {p1, v1}, Lh7/b;->r(Lh7/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p0}, Lo7/e;->h(Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 15
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lo7/e$a;

    invoke-direct {v1, p0}, Lo7/e$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static i(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
