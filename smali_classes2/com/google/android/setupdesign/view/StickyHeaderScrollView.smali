.class public Lcom/google/android/setupdesign/view/StickyHeaderScrollView;
.super Lcom/google/android/setupdesign/view/BottomScrollView;
.source "StickyHeaderScrollView.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->h:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 6
    iget v3, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->h:I

    if-lt v1, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_3
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "sticky"

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->f:Landroid/view/View;

    const-string v0, "stickyContainer"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->g:Landroid/view/View;

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/view/BottomScrollView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->f:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->c()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/view/BottomScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->c()V

    return-void
.end method
