.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$o;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/airbnb/lottie/d;

.field public final c:Ln/e;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:Lf/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lf/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lf/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/airbnb/lottie/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/airbnb/lottie/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Lj/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/f;->e:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->f:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->g:Z

    .line 7
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->h:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lcom/airbnb/lottie/f$f;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lcom/airbnb/lottie/f;->t:I

    .line 11
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->x:Z

    .line 12
    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->y:Z

    .line 13
    invoke-virtual {v0, v3}, Ln/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/f;)Lj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/f;)Ln/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->i()F

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->e:F

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->n()F

    move-result v0

    return v0
.end method

.method public F()Lcom/airbnb/lottie/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/s;

    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()Lf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->w:Z

    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->p()V

    return-void
.end method

.method public K()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->q()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->y()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->w()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->Q(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->h()V

    :cond_4
    return-void
.end method

.method public L(Lg/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e;",
            ")",
            "Ljava/util/List<",
            "Lg/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Ln/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    new-instance v2, Lg/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lg/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lj/a;->f(Lg/e;ILjava/util/List;Lg/e;)V

    return-object v0
.end method

.method public M()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->u()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->E()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->y()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->w()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->Q(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->h()V

    :cond_4
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->w:Z

    return-void
.end method

.method public O(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->y:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0, p1}, Ln/e;->w(Lcom/airbnb/lottie/d;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e0(F)V

    .line 8
    iget v0, p0, Lcom/airbnb/lottie/f;->e:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->i0(F)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$o;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$o;->a(Lcom/airbnb/lottie/d;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->u(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public P(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ln/e;->x(F)V

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->g:Z

    return-void
.end method

.method public S(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lf/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ln/e;->y(F)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lg/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lg/h;->b:F

    iget v0, v0, Lg/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->U(I)V

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

.method public W(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ln/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->U(I)V

    return-void
.end method

.method public X(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ln/e;->z(FF)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lg/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lg/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lg/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->X(II)V

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

.method public Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0, p1}, Ln/e;->A(I)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lg/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lg/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Z(I)V

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

.method public b0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ln/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Z(I)V

    return-void
.end method

.method public c(Lg/e;Ljava/lang/Object;Lo/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e;",
            "TT;",
            "Lo/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;Lg/e;Ljava/lang/Object;Lo/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lg/e;->c:Lg/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lj/b;->g(Ljava/lang/Object;Lo/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lg/e;->d()Lg/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lg/e;->d()Lg/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lg/f;->g(Ljava/lang/Object;Lo/c;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->L(Lg/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e;

    invoke-virtual {v1}, Lg/e;->d()Lg/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lg/f;->g(Ljava/lang/Object;Lo/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/airbnb/lottie/k;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->A()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->e0(F)V

    :cond_4
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->v:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lj/b;->F(Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->y:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->h:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Ln/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->j(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public e0(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->o()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Ln/g;->k(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Ln/e;->x(F)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/f;->e(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lj/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    invoke-static {v1}, Ll/s;->a(Lcom/airbnb/lottie/d;)Lj/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lj/b;-><init>(Lcom/airbnb/lottie/f;Lj/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj/b;->F(Z)V

    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0, p1}, Ln/e;->setRepeatMode(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->D()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->D()F

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
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->cancel()V

    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->h:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lf/b;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public i0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->e:F

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
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->y:Z

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->H()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->l(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public j0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0, p1}, Ln/e;->B(F)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Lcom/airbnb/lottie/f;->x:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->t:I

    invoke-virtual {v1, p1, v2, v3}, Lj/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public k0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->f:Z

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->e:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->x(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/f;->e:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v5, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->D()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->D()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    .line 10
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lj/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->t:I

    invoke-virtual {v0, p1, v1, v3}, Lj/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public l0(Lcom/airbnb/lottie/s;)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Ln/d;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    :cond_2
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Landroidx/collection/SparseArrayCompat;

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

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    return v0
.end method

.method public o()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->h()V

    return-void
.end method

.method public p()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public final q()Landroid/content/Context;
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

.method public final r()Lf/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lf/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lf/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lf/a;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
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
    iput p1, p0, Lcom/airbnb/lottie/f;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Ln/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->K()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()V

    return-void
.end method

.method public t(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->u()Lf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Lf/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lf/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lf/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object v1, p0, Lcom/airbnb/lottie/f;->l:Lf/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lf/b;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lf/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lf/b;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lf/b;

    return-object v0
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

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->l()F

    move-result v0

    return v0
.end method

.method public final x(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

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

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Ln/e;

    invoke-virtual {v0}, Ln/e;->m()F

    move-result v0

    return v0
.end method

.method public z()Lcom/airbnb/lottie/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
