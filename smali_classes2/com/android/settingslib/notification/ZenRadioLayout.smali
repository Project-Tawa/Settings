.class public Lcom/android/settingslib/notification/ZenRadioLayout;
.super Landroid/widget/LinearLayout;
.source "ZenRadioLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/ZenRadioLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/ZenRadioLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v0

    :goto_0
    if-ge v0, v4, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, v8}, Lcom/android/settingslib/notification/ZenRadioLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 11
    :cond_1
    invoke-virtual {p0, v8}, Lcom/android/settingslib/notification/ZenRadioLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v5, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected matching children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
