.class public Lcom/oplus/settings/widget/CustomRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "CustomRecyclerView.java"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public e:F

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->g:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 5
    iget v4, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->a:F

    sub-float/2addr v3, v4

    .line 6
    iget v4, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->e:F

    sub-float/2addr v0, v4

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 9
    iget v5, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->g:I

    int-to-float v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    cmpl-float v4, v4, v0

    if-lez v4, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->c:F

    iget v3, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->g:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->c:F

    iget v3, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->g:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_0
    iput v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->a:F

    .line 12
    iget-boolean v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    int-to-float v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    iput-boolean v1, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->f:Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->c:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->e:F

    .line 19
    iget v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->c:F

    iput v0, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->a:F

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    iput-boolean v2, p0, Lcom/oplus/settings/widget/CustomRecyclerView;->f:Z

    .line 22
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
