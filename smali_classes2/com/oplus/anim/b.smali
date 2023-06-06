.class public Lcom/oplus/anim/b;
.super Landroid/graphics/drawable/Drawable;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/b$p;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lt9/b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/anim/b$p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/anim/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/oplus/anim/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/oplus/anim/a;

.field public h:F

.field public i:Lm9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/oplus/anim/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lm9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Lq9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/anim/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lt9/b;

    invoke-direct {v0}, Lt9/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/oplus/anim/b;->h:F

    const/16 v1, 0xff

    .line 7
    iput v1, p0, Lcom/oplus/anim/b;->o:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/anim/b;->q:Z

    .line 9
    new-instance v1, Lcom/oplus/anim/b$g;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$g;-><init>(Lcom/oplus/anim/b;)V

    invoke-virtual {v0, v1}, Lt9/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/anim/b;)Lq9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/anim/b;)Lt9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/oplus/anim/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/anim/a;->n()Lcom/oplus/anim/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->i()F

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/b;->h:F

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->n()F

    move-result v0

    return v0
.end method

.method public G()Lcom/oplus/anim/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->f:Lcom/oplus/anim/q;

    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->s()Lm9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lm9/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq9/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq9/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/b;->m:Z

    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->p()V

    return-void
.end method

.method public N()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$h;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$h;-><init>(Lcom/oplus/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->q()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/a;->removeAllListeners()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/a;->removeAllUpdateListeners()V

    return-void
.end method

.method public Q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public R(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public S(Ln9/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/f;",
            ")",
            "Ljava/util/List<",
            "Ln9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-nez v0, :cond_0

    const-string p1, "EffectiveAnimation"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    new-instance v2, Ln9/f;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Ln9/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lq9/a;->f(Ln9/f;ILjava/util/List;Ln9/f;)V

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-nez v0, :cond_0

    const-string v0, "EffectiveAnimation"

    const-string v1, "Cannot resolve layers. Composition is not set yet."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lq9/b;->G()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/a;

    invoke-virtual {v3}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public U()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$i;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$i;-><init>(Lcom/oplus/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->u()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->v()V

    return-void
.end method

.method public W(Lcom/oplus/anim/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EffectiveAnimationDrawable::setComposition:composition = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/anim/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_1
    const-string v0, "EffectiveAnimationDrawable::setComposition"

    .line 4
    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/oplus/anim/b;->q:Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/anim/b;->h()V

    .line 7
    iput-object p1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/anim/b;->f()V

    .line 9
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/b;->w(Lcom/oplus/anim/a;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/b;->m0(F)V

    .line 11
    iget v0, p0, Lcom/oplus/anim/b;->h:F

    invoke-virtual {p0, v0}, Lcom/oplus/anim/b;->p0(F)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/anim/b;->t0()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/b$p;

    .line 16
    invoke-interface {v1, p1}, Lcom/oplus/anim/b$p;->a(Lcom/oplus/anim/a;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/anim/b;->p:Z

    invoke-virtual {p1, v0}, Lcom/oplus/anim/a;->v(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public X(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    invoke-virtual {v0}, Lq9/b;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/a;

    .line 5
    invoke-virtual {v2}, Lq9/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, p2}, Lq9/a;->E(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Y(Lcom/oplus/anim/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->l:Lm9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm9/a;->c(Lcom/oplus/anim/i;)V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$d;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/b;->x(I)V

    return-void
.end method

.method public a0(Lcom/oplus/anim/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b;->k:Lcom/oplus/anim/j;

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->i:Lm9/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lm9/b;->e(Lcom/oplus/anim/j;)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b;->j:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$m;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$m;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lt9/b;->y(F)V

    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$n;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$n;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->l(Ljava/lang/String;)Ln9/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Ln9/h;->b:F

    iget v0, v0, Ln9/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->c0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/anim/b;->q:Z

    const-string v0, "Drawable#draw#start"

    .line 2
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    const-string v0, "Drawable#draw"

    .line 3
    invoke-static {v0}, Lcom/oplus/anim/k;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/anim/b;->h:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->y(Landroid/graphics/Canvas;)F

    move-result v2

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    .line 7
    iget v1, p0, Lcom/oplus/anim/b;->h:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    move v1, v4

    :goto_0
    const/4 v3, -0x1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 10
    iget-object v6, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v6}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/anim/b;->E()F

    move-result v8

    mul-float/2addr v8, v4

    sub-float/2addr v8, v5

    .line 12
    invoke-virtual {p0}, Lcom/oplus/anim/b;->E()F

    move-result v4

    mul-float/2addr v4, v6

    sub-float/2addr v4, v7

    .line 13
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v1, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17
    iget-object v1, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    iget-object v2, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/oplus/anim/b;->o:I

    invoke-virtual {v1, p1, v2, v4}, Lq9/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 18
    invoke-static {v0}, Lcom/oplus/anim/k;->c(Ljava/lang/String;)F

    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drawable#draw#end time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    if-lez v3, :cond_3

    .line 20
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e(Ln9/f;Ljava/lang/Object;Lu9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln9/f;",
            "TT;",
            "Lu9/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/anim/b$f;-><init>(Lcom/oplus/anim/b;Ln9/f;Ljava/lang/Object;Lu9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln9/f;->d()Ln9/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ln9/f;->d()Ln9/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ln9/g;->g(Ljava/lang/Object;Lu9/b;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->S(Ln9/f;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7
    sget-boolean v2, Lt9/f;->c:Z

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectiveAnimationDrawable::KeyPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt9/f;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/f;

    invoke-virtual {v2}, Ln9/f;->d()Ln9/g;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Ln9/g;->g(Ljava/lang/Object;Lu9/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/oplus/anim/d;->y:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/anim/b;->B()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->m0(F)V

    :cond_4
    return-void
.end method

.method public e0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$o;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$o;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lt9/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->c0(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lq9/b;

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    .line 2
    invoke-static {v1}, Ls9/t;->b(Lcom/oplus/anim/a;)Lq9/d;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lq9/b;-><init>(Lcom/oplus/anim/b;Lq9/d;Ljava/util/List;Lcom/oplus/anim/a;)V

    iput-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    return-void
.end method

.method public f0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/anim/b$b;-><init>(Lcom/oplus/anim/b;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt9/b;->z(FF)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->cancel()V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$a;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->l(Ljava/lang/String;)Ln9/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Ln9/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Ln9/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/b;->f0(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/b;->o:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/anim/b;->E()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/anim/b;->E()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    .line 4
    iput-object v0, p0, Lcom/oplus/anim/b;->n:Lq9/b;

    .line 5
    iput-object v0, p0, Lcom/oplus/anim/b;->i:Lm9/b;

    .line 6
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public h0(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/anim/b$c;-><init>(Lcom/oplus/anim/b;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lt9/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p2}, Lt9/e;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/b;->f0(II)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->v()Lm9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm9/b;->b()V

    :cond_0
    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$j;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$j;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/b;->A(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/anim/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->K()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lt9/f;->b()V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$k;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$k;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->l(Ljava/lang/String;)Ln9/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Ln9/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->i0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {}, Lt9/f;->c()V

    return-void
.end method

.method public k0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$l;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$l;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lt9/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->i0(I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {}, Lt9/f;->d()V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/anim/b;->p:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->v(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {}, Lt9/f;->e()V

    return-void
.end method

.method public m0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$e;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$e;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lt9/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->Z(I)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/b;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 3
    sget-object p1, Lcom/oplus/anim/b;->r:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/anim/b;->m:Z

    .line 5
    iget-object p1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/anim/b;->f()V

    :cond_2
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/b;->m:Z

    return v0
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/b;->setRepeatMode(I)V

    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->h()V

    return-void
.end method

.method public p0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/anim/b;->h:F

    .line 2
    invoke-virtual {p0}, Lcom/oplus/anim/b;->t0()V

    return-void
.end method

.method public q()Lcom/oplus/anim/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    return-object v0
.end method

.method public q0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0, p1}, Lt9/b;->B(F)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public r0(Lcom/oplus/anim/q;)V
    .locals 0

    return-void
.end method

.method public final s()Lm9/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->l:Lm9/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lm9/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/i;

    invoke-direct {v0, v1, v2}, Lm9/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/oplus/anim/i;)V

    iput-object v0, p0, Lcom/oplus/anim/b;->l:Lm9/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/b;->l:Lm9/a;

    return-object v0
.end method

.method public s0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->v()Lm9/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "EffectiveAnimation"

    const-string p2, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents EffectiveAnimation from getting a Context."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lm9/b;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-object p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/anim/b;->o:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "EffectiveAnimation"

    const-string v0, "Use addColorFilter instead."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->N()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->p()V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/b;->E()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    .line 4
    invoke-virtual {v2}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->v()Lm9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm9/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Lm9/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->i:Lm9/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/b;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm9/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/oplus/anim/b;->i:Lm9/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/b;->i:Lm9/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lm9/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/anim/b;->k:Lcom/oplus/anim/j;

    iget-object v4, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    .line 6
    invoke-virtual {v4}, Lcom/oplus/anim/a;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lm9/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/oplus/anim/j;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/oplus/anim/b;->i:Lm9/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/b;->i:Lm9/b;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->l()F

    move-result v0

    return v0
.end method

.method public final y(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/oplus/anim/b;->g:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->m()F

    move-result v0

    return v0
.end method
