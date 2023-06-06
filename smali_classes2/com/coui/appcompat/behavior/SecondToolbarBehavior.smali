.class public Lcom/coui/appcompat/behavior/SecondToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:Landroid/view/ViewGroup$LayoutParams;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Landroid/content/res/Resources;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/behavior/SecondToolbarBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->s:Landroid/content/res/Resources;

    .line 2
    sget v0, Lyg/f;->O3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->s:Landroid/content/res/Resources;

    sget v0, Lyg/f;->R3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->s:Landroid/content/res/Resources;

    sget v0, Lyg/f;->P3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:I

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->s:Landroid/content/res/Resources;

    sget v0, Lyg/d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->u:Z

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:I

    .line 12
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    .line 13
    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    if-ge v0, v1, :cond_3

    .line 14
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_2

    .line 15
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    if-le v0, v1, :cond_4

    .line 16
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    .line 18
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    .line 19
    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->q:F

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->e:I

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    if-ge v0, v1, :cond_6

    .line 23
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_3

    .line 24
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->o:I

    if-le v0, v1, :cond_7

    .line 25
    iput v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    goto :goto_3

    :cond_7
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    .line 27
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->f:I

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->g:I

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->r:F

    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->i:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->c()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p5, p5, 0x2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p6

    .line 3
    :goto_0
    iget-boolean p3, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->u:Z

    if-eqz p3, :cond_1

    return p6

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    if-gtz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    .line 6
    iput-object p4, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    .line 7
    sget p1, Lyg/h;->o0:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->t:I

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 11
    iget p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->k:I

    iget p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->m:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->l:I

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->s:Landroid/content/res/Resources;

    sget p3, Lyg/f;->Q3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->o:I

    .line 13
    iget p2, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->p:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/SecondToolbarBehavior;->n:I

    .line 14
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 15
    new-instance p1, Lcom/coui/appcompat/behavior/SecondToolbarBehavior$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/behavior/SecondToolbarBehavior$a;-><init>(Lcom/coui/appcompat/behavior/SecondToolbarBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_4

    .line 17
    check-cast p4, Landroid/widget/AbsListView;

    .line 18
    invoke-virtual {p4, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_4
    :goto_1
    return p6
.end method
