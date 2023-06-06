.class public Lcom/oplus/settings/behavior/SecondToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lbf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lbf/a;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout$LayoutParams;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Landroid/content/res/Resources;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->a:[I

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/behavior/SecondToolbarBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->f(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "SecondToolbarBehavior"

    if-nez v0, :cond_3

    const-string v0, "checkUpdateDivider firstVisibleChildInScrollView null"

    .line 8
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 11
    iget v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->i:I

    if-ge v0, v2, :cond_4

    .line 12
    iget v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->j:I

    goto :goto_2

    .line 13
    :cond_4
    iget v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->h:I

    if-le v0, v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v0

    .line 14
    :goto_2
    iget v4, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->n:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->j:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->n:F

    .line 16
    iget-object v4, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_6
    iget v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->k:I

    if-ge v0, v2, :cond_7

    .line 18
    iget v3, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->m:I

    goto :goto_3

    .line 19
    :cond_7
    iget v2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->l:I

    if-le v0, v2, :cond_8

    goto :goto_3

    :cond_8
    sub-int v3, v2, v0

    .line 20
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->m:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 21
    iget v3, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->g:I

    int-to-float v3, v3

    sub-float/2addr v5, v2

    mul-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 22
    iget-object v4, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->f:Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v5, v3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, -0x1

    .line 24
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iget-object v5, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkUpdateDivider mDividerWidthRange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mLocationY: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDivider alpha: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newMargin: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mDividerAlphaRange: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->n:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecondToolbarBehavior"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->o:Landroid/content/res/Resources;

    const v0, 0x7f070790

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->g:I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->o:Landroid/content/res/Resources;

    const v0, 0x7f07079c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->j:I

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->o:Landroid/content/res/Resources;

    const v0, 0x7f070792

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->m:I

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->o:Landroid/content/res/Resources;

    const v0, 0x7f05007b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->p:Z

    return-void
.end method

.method public final f(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 3

    const-string v0, "SecondToolbarBehavior"

    if-nez p1, :cond_0

    const-string p1, "initScrollParams appBarLayout == null"

    .line 1
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "initScrollParams scrollView == null"

    .line 2
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLocationOnScreen()[I

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->h:I

    .line 6
    iput-object p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->c:Landroid/view/View;

    const p2, 0x7f0a02c5

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->b:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p1, "initScrollParams mDivider null"

    .line 8
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->h:I

    iget p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->j:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->i:I

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->o:Landroid/content/res/Resources;

    const v1, 0x7f070793

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->l:I

    .line 12
    iget p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->m:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->k:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initScrollParams mAppBarLayoutWidth: , mListFirstChildInitY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/settings/behavior/SecondToolbarBehavior$a;-><init>(Lcom/oplus/settings/behavior/SecondToolbarBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecondToolbarBehavior"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/behavior/SecondToolbarBehavior$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior$c;-><init>(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->d()V

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

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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
    iget-boolean p3, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->p:Z

    if-eqz p3, :cond_1

    return p6

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->e:Landroid/view/View;

    .line 5
    iget p1, p0, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->h:I

    if-gtz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, p4}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->f(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 8
    new-instance p1, Lcom/oplus/settings/behavior/SecondToolbarBehavior$b;

    invoke-direct {p1, p0}, Lcom/oplus/settings/behavior/SecondToolbarBehavior$b;-><init>(Lcom/oplus/settings/behavior/SecondToolbarBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_4

    .line 10
    check-cast p4, Landroid/widget/AbsListView;

    .line 11
    invoke-virtual {p4, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_4
    :goto_1
    return p6
.end method
