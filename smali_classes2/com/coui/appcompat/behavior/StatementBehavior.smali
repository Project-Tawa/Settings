.class public Lcom/coui/appcompat/behavior/StatementBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "StatementBehavior.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:Landroid/view/ViewGroup$LayoutParams;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Landroid/content/res/Resources;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/behavior/StatementBehavior;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/behavior/StatementBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/behavior/StatementBehavior;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->r:Landroid/content/res/Resources;

    .line 2
    sget v0, Lyg/f;->O3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->i:I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->r:Landroid/content/res/Resources;

    sget v0, Lyg/f;->R3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->r:Landroid/content/res/Resources;

    sget v0, Lyg/f;->P3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

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

    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:I

    .line 12
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    .line 13
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    if-ge v0, v1, :cond_3

    .line 14
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    goto :goto_2

    .line 15
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    if-le v0, v1, :cond_4

    .line 16
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    .line 18
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 19
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->p:F

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->d:I

    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    if-ge v0, v1, :cond_6

    .line 23
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    goto :goto_3

    .line 24
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->n:I

    if-le v0, v1, :cond_7

    .line 25
    iput v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    goto :goto_3

    :cond_7
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    .line 27
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->e:I

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->f:I

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->q:F

    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->s:I

    int-to-float v2, v2

    iget v4, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->i:I

    int-to-float v4, v4

    sub-float/2addr v3, v0

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->g:[I

    const/4 p3, 0x1

    aget p1, p1, p3

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    .line 4
    iput-object p4, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->b:Landroid/view/View;

    .line 5
    sget p1, Lyg/h;->o0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->s:I

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    iget p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->j:I

    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->l:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->k:I

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->r:Landroid/content/res/Resources;

    sget p3, Lyg/f;->Q3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->n:I

    .line 10
    iget p2, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->o:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/behavior/StatementBehavior;->m:I

    .line 11
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 12
    new-instance p1, Lcom/coui/appcompat/behavior/StatementBehavior$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/behavior/StatementBehavior$a;-><init>(Lcom/coui/appcompat/behavior/StatementBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
