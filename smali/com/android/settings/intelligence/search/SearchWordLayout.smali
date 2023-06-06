.class public Lcom/android/settings/intelligence/search/SearchWordLayout;
.super Landroid/widget/FrameLayout;
.source "SearchWordLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/intelligence/search/SearchWordLayout$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, p1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge p1, v1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    sub-int v8, v0, v3

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-le v8, v9, :cond_2

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    .line 9
    invoke-virtual {v7, v3, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x18

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x5

    if-ne v5, v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x18

    add-int/lit8 p1, p1, -0x1

    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, p1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    move v5, v3

    :goto_1
    if-ge p1, v1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v0, v7, :cond_2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v0, v7

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 9
    invoke-virtual {v6, v7, v5, v0, v8}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x18

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x18

    add-int/lit8 p1, p1, -0x1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v5, v1, :cond_4

    .line 3
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    sub-int v10, v0, v6

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x18

    if-ne v4, v2, :cond_3

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x18

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_2
    move v8, v7

    :cond_3
    add-int/2addr v5, v2

    goto :goto_1

    :cond_4
    :goto_3
    return v8
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/intelligence/search/SearchWordLayout;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/settings/intelligence/search/SearchWordLayout;->b:I

    invoke-virtual {p0, p1}, Lcom/android/settings/intelligence/search/SearchWordLayout;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/settings/intelligence/search/SearchWordLayout;->b:I

    invoke-virtual {p0, p1}, Lcom/android/settings/intelligence/search/SearchWordLayout;->a(I)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/intelligence/search/SearchWordLayout;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public declared-synchronized setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/settings/intelligence/search/SearchWordLayout;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSavedQueryWordClickedListener(Lcom/android/settings/intelligence/search/SearchWordLayout$a;)V
    .locals 0

    return-void
.end method
