.class public Lcom/oplus/settings/ringtone/AudioPickerBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "AudioPickerBehavior.java"

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

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public f:[I

.field public g:Landroid/view/ViewGroup$LayoutParams;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Landroid/content/res/Resources;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->f:[I

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/ringtone/AudioPickerBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->q:Landroid/content/res/Resources;

    const v0, 0x7f07041b

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->h:I

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->q:Landroid/content/res/Resources;

    const v0, 0x7f07059a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->k:I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->q:Landroid/content/res/Resources;

    const v0, 0x7f0704b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->n:I

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 9
    iget v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->j:I

    if-ge v0, v1, :cond_3

    .line 10
    iget v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->k:I

    goto :goto_2

    .line 11
    :cond_3
    iget v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->i:I

    if-le v0, v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v0

    .line 12
    :goto_2
    iget v3, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->k:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->o:F

    .line 14
    iget-object v3, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_5
    iget v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->l:I

    if-ge v0, v1, :cond_6

    .line 16
    iget v2, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->n:I

    goto :goto_3

    .line 17
    :cond_6
    iget v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->m:I

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    sub-int v2, v1, v0

    .line 18
    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->p:F

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->g:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->r:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->h:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->c()V

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

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    if-gt p5, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    if-eqz p3, :cond_5

    .line 3
    iget p3, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->i:I

    if-gtz p3, :cond_1

    .line 4
    iput-object p4, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->b:Landroid/view/View;

    const p3, 0x7f0a00de

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->c:Landroidx/viewpager2/widget/ViewPager2;

    const p3, 0x7f0a09a7

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0704ab

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->i:I

    .line 10
    iget p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->k:I

    sub-int p1, p2, p1

    iput p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->j:I

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->q:Landroid/content/res/Resources;

    const p3, 0x7f0704b1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->m:I

    .line 12
    iget p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->n:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->l:I

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_2

    .line 15
    iget-object p2, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f0a02c5

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->a:Landroid/view/View;

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->r:I

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/AudioPickerBehavior;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 21
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    .line 22
    new-instance p1, Lcom/oplus/settings/ringtone/AudioPickerBehavior$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/ringtone/AudioPickerBehavior$a;-><init>(Lcom/oplus/settings/ringtone/AudioPickerBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_1

    .line 23
    :cond_4
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_5

    .line 24
    check-cast p4, Landroid/widget/AbsListView;

    .line 25
    invoke-virtual {p4, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_5
    :goto_1
    return p6
.end method
