.class public Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "PreferenceToolbarBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;
    }
.end annotation

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

.field public q:I

.field public r:F

.field public s:F

.field public t:Landroid/content/res/Resources;

.field public u:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

.field public v:Landroid/view/View;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->h:[I

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->d()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->t:Landroid/content/res/Resources;

    const v0, 0x7f070179

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->j:I

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->t:Landroid/content/res/Resources;

    const v0, 0x7f07059a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->m:I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->t:Landroid/content/res/Resources;

    const v0, 0x7f0704b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->p:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c:Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c:Landroid/view/View;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c:Landroid/view/View;

    .line 11
    :cond_3
    iget v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->h:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->h:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    .line 14
    iput v2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->u:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v1}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->a(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    if-ge v0, v1, :cond_4

    .line 17
    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->u:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

    invoke-static {v1}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;->b(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->v:Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c:Landroid/view/View;

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    iget v3, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->w:I

    if-gt v1, v3, :cond_6

    :cond_5
    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    if-ge v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    .line 21
    :cond_6
    iget v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->l:I

    if-ge v0, v1, :cond_7

    .line 22
    iget v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->m:I

    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    goto :goto_2

    .line 23
    :cond_7
    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->k:I

    if-le v0, v1, :cond_8

    .line 24
    iput v2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    goto :goto_2

    :cond_8
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    .line 26
    :goto_2
    iget v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->g:I

    .line 27
    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->r:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_9

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->r:F

    .line 29
    iget-object v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_9
    iget v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->e:I

    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->n:I

    if-ge v0, v1, :cond_a

    .line 31
    iget v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->p:I

    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    goto :goto_3

    .line 32
    :cond_a
    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->o:I

    if-le v0, v1, :cond_b

    .line 33
    iput v2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    goto :goto_3

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->v:Landroid/view/View;

    if-nez v2, :cond_c

    .line 35
    iget-object v2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->c:Landroid/view/View;

    iput-object v2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->v:Landroid/view/View;

    .line 36
    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->w:I

    :cond_c
    sub-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    .line 38
    :goto_3
    iget v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->f:I

    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->g:I

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->s:F

    .line 40
    iget-object v1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->i:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v0, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->d()V

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

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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
    instance-of p3, p4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->u:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

    if-eqz p3, :cond_1

    .line 5
    move-object p5, p4

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    :cond_1
    new-instance p3, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;-><init>(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$a;)V

    iput-object p3, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->u:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

    .line 7
    move-object p5, p4

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    if-eqz p1, :cond_6

    .line 8
    iget p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->k:I

    if-gtz p1, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->k:I

    .line 10
    iput-object p4, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->b:Landroid/view/View;

    const p1, 0x7f0a02c5

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->a:Landroid/view/View;

    if-nez p1, :cond_3

    return p6

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->q:I

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 15
    iget p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->k:I

    iget p2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->m:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->l:I

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->t:Landroid/content/res/Resources;

    const p3, 0x7f0704b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->o:I

    .line 17
    iget p2, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->p:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->n:I

    .line 18
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    .line 19
    new-instance p1, Lmb/d;

    invoke-direct {p1, p0}, Lmb/d;-><init>(Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_6

    .line 21
    check-cast p4, Landroid/widget/AbsListView;

    .line 22
    invoke-virtual {p4, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_6
    :goto_1
    return p6
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
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

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
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

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 3
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->u:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/behavior/PreferenceToolbarBehavior;->u:Lcom/oplus/settings/behavior/PreferenceToolbarBehavior$b;

    :cond_0
    return-void
.end method
