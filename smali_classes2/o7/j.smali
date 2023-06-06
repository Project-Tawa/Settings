.class public final Lo7/j;
.super Ljava/lang/Object;
.source "TextViewPartnerStyler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;Lo7/j$a;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo7/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo7/j$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lo7/j$a;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo7/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo7/j$a;->a()Lh7/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lo7/j$a;->a()Lh7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lo7/j$a;->a()Lh7/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lo7/j$a;->d()Lh7/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lo7/j$a;->d()Lh7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p0}, Lo7/i;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lo7/j$a;->d()Lh7/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lo7/j$a;->g()Lh7/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lo7/j$a;->g()Lh7/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lo7/j$a;->g()Lh7/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lh7/b;->g(Landroid/content/Context;Lh7/a;F)F

    move-result v1

    cmpl-float v3, v1, v4

    if-lez v3, :cond_3

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lo7/j$a;->b()Lh7/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lo7/j$a;->b()Lh7/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lo7/j$a;->b()Lh7/a;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lh7/b;->o(Landroid/content/Context;Lh7/a;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lo7/j$a;->f()Lh7/a;

    move-result-object v1

    if-nez v1, :cond_5

    .line 29
    invoke-virtual {p1}, Lo7/j$a;->e()Lh7/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 32
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-virtual {p1}, Lo7/j$a;->f()Lh7/a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 34
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lo7/j$a;->f()Lh7/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh7/b;->r(Lh7/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lo7/j$a;->f()Lh7/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    .line 38
    :cond_6
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    :goto_0
    invoke-virtual {p1}, Lo7/j$a;->e()Lh7/a;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 40
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lo7/j$a;->e()Lh7/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh7/b;->r(Lh7/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lo7/j$a;->e()Lh7/a;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 44
    :cond_7
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    :goto_1
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_8
    invoke-virtual {p1}, Lo7/j$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    :goto_2
    return-void
.end method
