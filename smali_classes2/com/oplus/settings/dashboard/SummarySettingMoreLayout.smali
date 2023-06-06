.class public final Lcom/oplus/settings/dashboard/SummarySettingMoreLayout;
.super Landroid/widget/FrameLayout;
.source "SummarySettingMoreLayout.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/dashboard/SummarySettingMoreLayout;->b(Landroid/widget/TextView;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/widget/TextView;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p5

    const/4 v0, 0x2

    if-ne p5, v0, :cond_8

    instance-of p5, p3, Landroid/widget/TextView;

    if-eqz p5, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/dashboard/SummarySettingMoreLayout;->c()Z

    move-result p5

    sub-int/2addr p4, p2

    .line 4
    move-object p2, p3

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    if-eqz p5, :cond_0

    sub-int v2, p4, v0

    .line 6
    invoke-virtual {p3, v2, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 7
    check-cast p3, Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3, p1, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "moreView"

    .line 10
    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v0, v3

    .line 13
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v8

    if-le v6, p4, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-ne p1, p3, :cond_2

    if-eqz p5, :cond_1

    .line 15
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p1

    sub-int/2addr p4, v3

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p4, p1

    goto :goto_1

    .line 16
    :cond_1
    iget p4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    move p1, v1

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/dashboard/SummarySettingMoreLayout;->a(Landroid/widget/TextView;)I

    move-result p1

    .line 18
    iget p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v0, p1, p3

    add-int/2addr v0, v3

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    if-ge v0, p4, :cond_4

    if-eqz p5, :cond_3

    sub-int/2addr p4, v6

    sub-int/2addr p4, p1

    sub-int/2addr p4, v3

    sub-int/2addr p4, p3

    goto :goto_2

    :cond_3
    add-int p4, p1, p3

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    mul-int/2addr v1, p2

    .line 20
    div-int/2addr v1, p1

    int-to-double p1, v1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    goto :goto_3

    :cond_4
    if-eqz p5, :cond_5

    sub-int/2addr p4, v6

    sub-int/2addr p4, v3

    sub-int p3, p4, p3

    .line 21
    :cond_5
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    move p4, p3

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    sub-int/2addr p4, v8

    sub-int/2addr p4, v0

    sub-int/2addr p4, v3

    sub-int/2addr p4, v7

    goto :goto_3

    :cond_7
    add-int/2addr v0, v7

    move p4, v0

    :goto_3
    add-int/2addr v3, p4

    add-int/2addr v5, p1

    .line 22
    invoke-virtual {v2, p4, p1, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 5
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v5, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    const-string p1, "moreView"

    .line 9
    invoke-static {v5, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v2, p1

    .line 12
    iget v7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    if-le v6, v0, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 14
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v3

    add-int v3, p1, v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/settings/dashboard/SummarySettingMoreLayout;->a(Landroid/widget/TextView;)I

    move-result v1

    add-int/2addr v1, p1

    .line 16
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    .line 17
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v3

    add-int v3, p1, v5

    .line 18
    :cond_1
    invoke-static {v2, v0}, Lrh/h;->b(II)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v6

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method
