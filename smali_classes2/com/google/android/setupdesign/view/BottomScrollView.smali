.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "BottomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/BottomScrollView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/setupdesign/view/BottomScrollView$b;

.field public b:I

.field public c:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 3
    new-instance p1, Lcom/google/android/setupdesign/view/BottomScrollView$a;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$a;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 6
    new-instance p1, Lcom/google/android/setupdesign/view/BottomScrollView$a;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$a;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 9
    new-instance p1, Lcom/google/android/setupdesign/view/BottomScrollView$a;

    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$a;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/view/BottomScrollView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lcom/google/android/setupdesign/view/BottomScrollView$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lcom/google/android/setupdesign/view/BottomScrollView$b;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/BottomScrollView$b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lcom/google/android/setupdesign/view/BottomScrollView$b;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/BottomScrollView$b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBottomScrollListener()Lcom/google/android/setupdesign/view/BottomScrollView$b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lcom/google/android/setupdesign/view/BottomScrollView$b;

    return-object v0
.end method

.method public getScrollThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p5

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    if-eq p4, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->b()V

    :cond_0
    return-void
.end method

.method public setBottomScrollListener(Lcom/google/android/setupdesign/view/BottomScrollView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lcom/google/android/setupdesign/view/BottomScrollView$b;

    return-void
.end method
