.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "HeaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;,
        Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->c:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->c:Z

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->c:Z

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v4, 0x1

    .line 4
    aget v3, v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    aget v0, v2, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    if-lez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v4

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 4
    aget v3, v3, v0

    aget v2, v2, v0

    sub-int/2addr v3, v2

    if-gez v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v4, -0x40cccccd    # -0.7f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v0

    :cond_1
    return v1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->c:Z

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->b()Z

    move-result v1

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->c:Z

    :cond_3
    return v1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk7/i;->C:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lk7/i;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a:Landroid/view/View;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->h(Landroid/view/View;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a:Landroid/view/View;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a:Landroid/view/View;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->b:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a:Landroid/view/View;

    :cond_0
    return-void
.end method
