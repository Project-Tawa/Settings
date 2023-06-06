.class public Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "COUIAppListFastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;,
        Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$d;,
        Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;,
        Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$f;,
        Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;
    }
.end annotation


# instance fields
.field public A:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$f;

.field public B:Landroid/animation/PropertyValuesHolder;

.field public C:Landroid/animation/PropertyValuesHolder;

.field public D:Landroid/animation/PropertyValuesHolder;

.field public E:Landroid/animation/AnimatorSet;

.field public F:I

.field public G:Landroid/text/TextPaint;

.field public H:F

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public d0:Lcom/oplus/settings/feature/appmanager/search/a;

.field public final e:I

.field public e0:Z

.field public final f:I

.field public f0:I

.field public final g:Landroid/graphics/drawable/Drawable;

.field public g0:I

.field public final h:I

.field public final h0:[I

.field public final i:I

.field public final i0:Landroid/animation/ValueAnimator;

.field public final j:F

.field public j0:I

.field public k:F

.field public final k0:Ljava/lang/Runnable;

.field public final l:I

.field public final l0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public final u:I

.field public final v:Landroid/view/animation/PathInterpolator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;

.field public z:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k:F

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->q:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->s:F

    .line 5
    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->t:F

    .line 6
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->v:Landroid/view/animation/PathInterpolator;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->E:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->F:I

    .line 9
    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->H:F

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->I:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->J:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->W:Z

    .line 13
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->X:I

    .line 14
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Y:I

    .line 15
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Z:I

    .line 16
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->a0:I

    .line 17
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b0:I

    .line 18
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->e0:Z

    .line 19
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    .line 20
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g0:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 21
    iput-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->h0:[I

    new-array v2, v1, [F

    .line 22
    fill-array-data v2, :array_0

    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    .line 24
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j0:I

    .line 25
    new-instance v2, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k0:Ljava/lang/Runnable;

    .line 26
    new-instance v2, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$b;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070210

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->h:I

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07020e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n:I

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l:I

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07021c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i:I

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07021b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->o:I

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07020c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->e:I

    .line 33
    div-int/lit8 v6, v3, 0x2

    iput v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f:I

    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v4, v6

    .line 34
    iput v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j:F

    int-to-float v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 35
    iput v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->p:F

    const v4, 0x7f08049d

    .line 36
    invoke-virtual {p2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v5, 0xff

    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v4, 0x7f08049e

    .line 39
    invoke-virtual {p2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07020d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->u:I

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070221

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070220

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int/2addr v2, v6

    .line 43
    div-int/2addr v2, v1

    sub-int/2addr v3, v7

    .line 44
    div-int/2addr v3, v1

    add-int/2addr v6, v2

    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v1, 0x7f08049c

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->P:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Q:I

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->S:I

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->R:I

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->T:I

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->U:I

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->V:I

    const v0, 0x7f120cb6

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->a:I

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b:I

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c:I

    .line 59
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->initMessagePaint(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->initAnimators()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->W:Z

    return p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->hide(I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->s:F

    return p1
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->u:I

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->H:F

    return p0
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->H:F

    return p1
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->P:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic i(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->F:I

    return p1
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    return p0
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->resetHideDelay(I)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->cancelHide()V

    return-void
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->q:F

    return p1
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k:F

    return p0
.end method

.method public static synthetic q(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k:F

    return p1
.end method

.method public static synthetic r(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->t:F

    return p0
.end method

.method public static synthetic s(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->t:F

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->destroyCallbacks()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setupCallbacks()V

    :cond_2
    return-void
.end method

.method public final cancelHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroyCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->cancelHide()V

    return-void
.end method

.method public final drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->X:I

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->r:I

    iget v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v1, v1

    .line 3
    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->R:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l:I

    .line 6
    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->V:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 7
    iget v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->s:F

    .line 8
    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->e:I

    sub-int/2addr v5, v0

    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->h:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l:I

    sub-int/2addr v3, v4

    int-to-float v5, v0

    .line 10
    iget v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->K:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->V:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v4, v4

    sub-float v4, v5, v4

    .line 11
    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->s:F

    neg-float v5, v5

    sub-int/2addr v0, v3

    .line 12
    iget v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->e:I

    sub-int/2addr v0, v6

    move v9, v5

    move v5, v0

    move v0, v3

    move v3, v4

    move v4, v9

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    int-to-float v0, v0

    int-to-float v2, v2

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k:F

    iget v7, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->q:F

    int-to-float v5, v5

    iget v8, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f:I

    int-to-float v8, v8

    invoke-virtual {p1, v2, v7, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    iget-boolean v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->O:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->H:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->J:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->N:F

    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->M:F

    iget-object v4, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public final executePressAnimator(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->B:Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j:F

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->C:Landroid/animation/PropertyValuesHolder;

    new-array v2, v1, [F

    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->q:F

    aput v5, v2, v4

    if-eqz p1, :cond_1

    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->p:F

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    aput v5, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->D:Landroid/animation/PropertyValuesHolder;

    new-array v2, v1, [F

    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->t:F

    aput v5, v2, v4

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    aput v7, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->O:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->x:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    iget v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->H:F

    aput v2, v1, v4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    aput v3, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getVerticalRange()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->h0:[I

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Y:I

    iget v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public final hide(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j0:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final initAnimators()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$d;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$e;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->v:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->y:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->z:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$f;

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$f;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->A:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$f;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_0

    const-string v2, "WIDTH_ANIM_HOLDER"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->B:Landroid/animation/PropertyValuesHolder;

    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_1

    const-string v2, "HEIGHT_ANIM_HOLDER"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->C:Landroid/animation/PropertyValuesHolder;

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_2

    const-string v2, "THUMB_TRANSLATE_X_HOLDER"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->D:Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 10
    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->B:Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->C:Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->w:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->v:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->w:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->y:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$h;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->x:Landroid/animation/ValueAnimator;

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->A:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$f;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->x:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->v:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->resetPressAnimator(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final initMessagePaint(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p1, v0, p1

    .line 9
    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->o:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->M:F

    return-void
.end method

.method public final isLayoutRTL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPointInsideVerticalThumb(FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i:I

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->X:I

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->r:I

    int-to-float v0, p1

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->o:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final letGo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->F:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->executePressAnimator(Z)V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->X:I

    iget-object p3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_2

    iget p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Y:I

    iget-object p3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j0:I

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->e0:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->X:I

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Y:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setState(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g0:I

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setState(I)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g0:I

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setState(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->u()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setState(I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g0:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->show()V

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->w(FF)V

    .line 14
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->g0:I

    if-ne p1, v0, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->verticalScrollTo(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final press()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->F:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->F:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->executePressAnimator(Z)V

    :goto_0
    return-void
.end method

.method public requestRedraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final resetHideDelay(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->cancelHide()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->W:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->k0:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final resetPressAnimator(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->E:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->E:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->z:Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$g;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->E:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->x:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->I:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->J:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->L:F

    .line 5
    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->S:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->K:F

    .line 6
    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->T:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->J:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->G:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->L:F

    .line 10
    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Q:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->S:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->K:F

    .line 11
    iget v3, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->T:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->U:I

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->K:F

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->P:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->K:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->o:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->K:F

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->L:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->N:F

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->requestRedraw()V

    :cond_3
    return-void
.end method

.method public setNeedShowMessage(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->O:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->resetPressAnimator(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->O:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->requestRedraw()V

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->press()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->cancelHide()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->requestRedraw()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->show()V

    .line 6
    :goto_0
    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->resetHideDelay(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->letGo()V

    .line 9
    :cond_2
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    return-void
.end method

.method public setThumbBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c:I

    return-void
.end method

.method public setThumbTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b:I

    return-void
.end method

.method public final setupCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->l0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller$c;-><init>(Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->j0:I

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final t(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->a0:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    return p1
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget v2, v0, v2

    const/4 v2, 0x0

    aget v3, v0, v2

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 5
    aget v0, v0, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->a0:I

    return-void
.end method

.method public updateScrollPosition(II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "COUIAppListFastScroller"

    const-string p2, "updateScrollPosition listView is null"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    const/4 v2, 0x1

    .line 5
    aget v3, v0, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    sub-int/2addr v3, v5

    sub-int v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Y:I

    iget v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->a:I

    if-lt v5, v6, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-boolean v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->e0:Z

    .line 7
    iget v6, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b0:I

    if-nez v6, :cond_2

    .line 8
    iput v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b0:I

    :cond_2
    if-nez v5, :cond_4

    .line 9
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setState(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    .line 13
    iget v5, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Y:I

    add-int v6, v1, p1

    sub-int/2addr v5, v6

    int-to-double v6, p2

    .line 14
    iget p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b0:I

    sub-int/2addr p2, v5

    int-to-double v8, p2

    div-double/2addr v6, v8

    int-to-double v8, v3

    mul-double/2addr v8, v6

    int-to-double v5, v1

    add-double/2addr v8, v5

    .line 15
    aget p2, v0, v4

    int-to-double v3, p2

    add-double/2addr v8, v3

    iget p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n:I

    div-int/lit8 p2, p2, 0x2

    int-to-double v3, p2

    add-double/2addr v8, v3

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p2, v3

    iput p2, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->r:I

    .line 17
    aget v0, v0, v2

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-le p2, v0, :cond_6

    .line 18
    iput v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->r:I

    .line 19
    :cond_6
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->f0:I

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_8

    .line 20
    :cond_7
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setState(I)V

    :cond_8
    return-void
.end method

.method public v(Lcom/oplus/settings/feature/appmanager/search/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->d0:Lcom/oplus/settings/feature/appmanager/search/a;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->b0:I

    return-void
.end method

.method public final verticalScrollTo(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->t(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->d0:Lcom/oplus/settings/feature/appmanager/search/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/search/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/appmanager/search/a$b;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/appmanager/search/a$b;

    .line 5
    invoke-virtual {v3}, Lcom/oplus/settings/feature/appmanager/search/a$b;->d()F

    move-result v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Z:I

    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/search/a$b;->a()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/search/a$b;->a()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Z:I

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Z:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 10
    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/search/a$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->setMessage(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRecyclerViewScrollAndSectionName -- scroll to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->Z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sectionName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/search/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIAppListFastScroller"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public w(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->getVerticalRange()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->n:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->r:I

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/COUIAppListFastScroller;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
