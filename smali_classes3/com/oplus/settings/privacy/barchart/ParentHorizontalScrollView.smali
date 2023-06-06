.class public final Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ParentHorizontalScrollView.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "configuration"

    .line 5
    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->f:I

    return-void
.end method


# virtual methods
.method public final getContainer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    const v0, 0x7f0a0973

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->a:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget v2, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 7
    iget v2, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->f:I

    int-to-float v3, v2

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    .line 8
    :cond_1
    iget p1, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->c:F

    cmpl-float p1, v0, p1

    const/4 v1, 0x1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 9
    :cond_2
    iget p1, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->c:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 10
    :cond_3
    iput v0, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->c:F

    goto :goto_0

    .line 11
    :cond_4
    iput v0, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->a:F

    .line 12
    iput v1, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->b:F

    .line 13
    iput v0, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->c:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setContainer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/ParentHorizontalScrollView;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
