.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt6/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public a:I

.field public b:F

.field public c:Ld6/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/bumptech/glide/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:La6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:La6/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La6/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lt6/a;->b:F

    .line 3
    sget-object v0, Ld6/j;->c:Ld6/j;

    iput-object v0, p0, Lt6/a;->c:Ld6/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lt6/a;->e:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt6/a;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lt6/a;->k:I

    .line 7
    iput v1, p0, Lt6/a;->l:I

    .line 8
    invoke-static {}, Lw6/a;->c()Lw6/a;

    move-result-object v1

    iput-object v1, p0, Lt6/a;->m:La6/c;

    .line 9
    iput-boolean v0, p0, Lt6/a;->o:Z

    .line 10
    new-instance v1, La6/e;

    invoke-direct {v1}, La6/e;-><init>()V

    iput-object v1, p0, Lt6/a;->r:La6/e;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lt6/a;->s:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lt6/a;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lt6/a;->z:Z

    return-void
.end method

.method public static F(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->x:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->j:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lt6/a;->E(I)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->z:Z

    return v0
.end method

.method public final E(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->a:I

    invoke-static {v0, p1}, Lt6/a;->F(II)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->o:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->n:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lt6/a;->E(I)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lt6/a;->l:I

    iget v1, p0, Lt6/a;->k:I

    invoke-static {v0, v1}, Lx6/j;->r(II)Z

    move-result v0

    return v0
.end method

.method public K()Lt6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt6/a;->u:Z

    .line 2
    invoke-virtual {p0}, Lt6/a;->U()Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public L()Lt6/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk6/m;->c:Lk6/m;

    new-instance v1, Lk6/i;

    invoke-direct {v1}, Lk6/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lt6/a;->P(Lk6/m;La6/h;)Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public M()Lt6/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk6/m;->b:Lk6/m;

    new-instance v1, Lk6/j;

    invoke-direct {v1}, Lk6/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lt6/a;->O(Lk6/m;La6/h;)Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public N()Lt6/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk6/m;->a:Lk6/m;

    new-instance v1, Lk6/r;

    invoke-direct {v1}, Lk6/r;-><init>()V

    invoke-virtual {p0, v0, v1}, Lt6/a;->O(Lk6/m;La6/h;)Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lk6/m;La6/h;)Lt6/a;
    .locals 1
    .param p1    # Lk6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/m;",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lt6/a;->T(Lk6/m;La6/h;Z)Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lk6/m;La6/h;)Lt6/a;
    .locals 1
    .param p1    # Lk6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/m;",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/a;->P(Lk6/m;La6/h;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt6/a;->h(Lk6/m;)Lt6/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lt6/a;->b0(La6/h;Z)Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public Q(II)Lt6/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/a;->Q(II)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lt6/a;->l:I

    .line 4
    iput p2, p0, Lt6/a;->k:I

    .line 5
    iget p1, p0, Lt6/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lt6/a;->a:I

    .line 6
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public R(Landroid/graphics/drawable/Drawable;)Lt6/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->R(Landroid/graphics/drawable/Drawable;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lt6/a;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lt6/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt6/a;->i:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lt6/a;->a:I

    .line 7
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public S(Lcom/bumptech/glide/f;)Lt6/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->S(Lcom/bumptech/glide/f;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lt6/a;->e:Lcom/bumptech/glide/f;

    .line 4
    iget p1, p0, Lt6/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lt6/a;->a:I

    .line 5
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lk6/m;La6/h;Z)Lt6/a;
    .locals 0
    .param p1    # Lk6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/m;",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt6/a;->d0(Lk6/m;La6/h;)Lt6/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt6/a;->P(Lk6/m;La6/h;)Lt6/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lt6/a;->z:Z

    return-object p1
.end method

.method public final U()Lt6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final V()Lt6/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->U()Lt6/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(La6/d;Ljava/lang/Object;)Lt6/a;
    .locals 1
    .param p1    # La6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "La6/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/a;->W(La6/d;Ljava/lang/Object;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lt6/a;->r:La6/e;

    invoke-virtual {v0, p1, p2}, La6/e;->e(La6/d;Ljava/lang/Object;)La6/e;

    .line 6
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public X(La6/c;)Lt6/a;
    .locals 1
    .param p1    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->X(La6/c;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/c;

    iput-object p1, p0, Lt6/a;->m:La6/c;

    .line 4
    iget p1, p0, Lt6/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lt6/a;->a:I

    .line 5
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(F)Lt6/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->Y(F)Lt6/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lt6/a;->b:F

    .line 4
    iget p1, p0, Lt6/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lt6/a;->a:I

    .line 5
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Z)Lt6/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt6/a;->Z(Z)Lt6/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lt6/a;->j:Z

    .line 4
    iget p1, p0, Lt6/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lt6/a;->a:I

    .line 5
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(La6/h;)Lt6/a;
    .locals 1
    .param p1    # La6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lt6/a;->b0(La6/h;Z)Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt6/a;)Lt6/a;
    .locals 4
    .param p1    # Lt6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->b(Lt6/a;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lt6/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lt6/a;->b:F

    iput v0, p0, Lt6/a;->b:F

    .line 5
    :cond_1
    iget v0, p1, Lt6/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lt6/a;->x:Z

    iput-boolean v0, p0, Lt6/a;->x:Z

    .line 7
    :cond_2
    iget v0, p1, Lt6/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lt6/a;->A:Z

    iput-boolean v0, p0, Lt6/a;->A:Z

    .line 9
    :cond_3
    iget v0, p1, Lt6/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lt6/a;->c:Ld6/j;

    iput-object v0, p0, Lt6/a;->c:Ld6/j;

    .line 11
    :cond_4
    iget v0, p1, Lt6/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lt6/a;->e:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lt6/a;->e:Lcom/bumptech/glide/f;

    .line 13
    :cond_5
    iget v0, p1, Lt6/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lt6/a;->F(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lt6/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lt6/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lt6/a;->g:I

    .line 16
    iget v0, p0, Lt6/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lt6/a;->a:I

    .line 17
    :cond_6
    iget v0, p1, Lt6/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lt6/a;->F(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lt6/a;->g:I

    iput v0, p0, Lt6/a;->g:I

    .line 19
    iput-object v2, p0, Lt6/a;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lt6/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lt6/a;->a:I

    .line 21
    :cond_7
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lt6/a;->i:I

    .line 24
    iget v0, p0, Lt6/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lt6/a;->a:I

    .line 25
    :cond_8
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lt6/a;->i:I

    iput v0, p0, Lt6/a;->i:I

    .line 27
    iput-object v2, p0, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lt6/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lt6/a;->a:I

    .line 29
    :cond_9
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lt6/a;->j:Z

    iput-boolean v0, p0, Lt6/a;->j:Z

    .line 31
    :cond_a
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lt6/a;->l:I

    iput v0, p0, Lt6/a;->l:I

    .line 33
    iget v0, p1, Lt6/a;->k:I

    iput v0, p0, Lt6/a;->k:I

    .line 34
    :cond_b
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lt6/a;->m:La6/c;

    iput-object v0, p0, Lt6/a;->m:La6/c;

    .line 36
    :cond_c
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lt6/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lt6/a;->t:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lt6/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lt6/a;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lt6/a;->q:I

    .line 41
    iget v0, p0, Lt6/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lt6/a;->a:I

    .line 42
    :cond_e
    iget v0, p1, Lt6/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lt6/a;->q:I

    iput v0, p0, Lt6/a;->q:I

    .line 44
    iput-object v2, p0, Lt6/a;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lt6/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lt6/a;->a:I

    .line 46
    :cond_f
    iget v0, p1, Lt6/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lt6/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lt6/a;->v:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lt6/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lt6/a;->o:Z

    iput-boolean v0, p0, Lt6/a;->o:Z

    .line 50
    :cond_11
    iget v0, p1, Lt6/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lt6/a;->n:Z

    iput-boolean v0, p0, Lt6/a;->n:Z

    .line 52
    :cond_12
    iget v0, p1, Lt6/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lt6/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lt6/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lt6/a;->z:Z

    iput-boolean v0, p0, Lt6/a;->z:Z

    .line 55
    :cond_13
    iget v0, p1, Lt6/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lt6/a;->F(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lt6/a;->y:Z

    iput-boolean v0, p0, Lt6/a;->y:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lt6/a;->o:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lt6/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lt6/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lt6/a;->a:I

    .line 60
    iput-boolean v1, p0, Lt6/a;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lt6/a;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lt6/a;->z:Z

    .line 63
    :cond_15
    iget v0, p0, Lt6/a;->a:I

    iget v1, p1, Lt6/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lt6/a;->a:I

    .line 64
    iget-object v0, p0, Lt6/a;->r:La6/e;

    iget-object p1, p1, Lt6/a;->r:La6/e;

    invoke-virtual {v0, p1}, La6/e;->d(La6/e;)V

    .line 65
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public b0(La6/h;Z)Lt6/a;
    .locals 2
    .param p1    # La6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/a;->b0(La6/h;Z)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lk6/p;

    invoke-direct {v0, p1, p2}, Lk6/p;-><init>(La6/h;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lt6/a;->c0(Ljava/lang/Class;La6/h;Z)Lt6/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lt6/a;->c0(Ljava/lang/Class;La6/h;Z)Lt6/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lk6/p;->c()La6/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lt6/a;->c0(Ljava/lang/Class;La6/h;Z)Lt6/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lo6/e;

    invoke-direct {v1, p1}, Lo6/e;-><init>(La6/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lt6/a;->c0(Ljava/lang/Class;La6/h;Z)Lt6/a;

    .line 8
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lt6/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt6/a;->w:Z

    .line 4
    invoke-virtual {p0}, Lt6/a;->K()Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(Ljava/lang/Class;La6/h;Z)Lt6/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "La6/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt6/a;->c0(Ljava/lang/Class;La6/h;Z)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lt6/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lt6/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lt6/a;->a:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lt6/a;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt6/a;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt6/a;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lt6/a;->a:I

    .line 11
    iput-boolean p2, p0, Lt6/a;->n:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt6/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk6/m;->c:Lk6/m;

    new-instance v1, Lk6/i;

    invoke-direct {v1}, Lk6/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lt6/a;->d0(Lk6/m;La6/h;)Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lk6/m;La6/h;)Lt6/a;
    .locals 1
    .param p1    # Lk6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/m;",
            "La6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/a;->d0(Lk6/m;La6/h;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt6/a;->h(Lk6/m;)Lt6/a;

    .line 4
    invoke-virtual {p0, p2}, Lt6/a;->a0(La6/h;)Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lt6/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/a;

    .line 2
    new-instance v1, La6/e;

    invoke-direct {v1}, La6/e;-><init>()V

    iput-object v1, v0, Lt6/a;->r:La6/e;

    .line 3
    iget-object v2, p0, Lt6/a;->r:La6/e;

    invoke-virtual {v1, v2}, La6/e;->d(La6/e;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lt6/a;->s:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lt6/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lt6/a;->u:Z

    .line 7
    iput-boolean v1, v0, Lt6/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0(Z)Lt6/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->e0(Z)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lt6/a;->A:Z

    .line 4
    iget p1, p0, Lt6/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lt6/a;->a:I

    .line 5
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt6/a;

    .line 3
    iget v0, p1, Lt6/a;->b:F

    iget v2, p0, Lt6/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt6/a;->g:I

    iget v2, p1, Lt6/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt6/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lt6/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lx6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt6/a;->i:I

    iget v2, p1, Lt6/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lx6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt6/a;->q:I

    iget v2, p1, Lt6/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt6/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lt6/a;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lx6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt6/a;->j:Z

    iget-boolean v2, p1, Lt6/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lt6/a;->k:I

    iget v2, p1, Lt6/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lt6/a;->l:I

    iget v2, p1, Lt6/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt6/a;->n:Z

    iget-boolean v2, p1, Lt6/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt6/a;->o:Z

    iget-boolean v2, p1, Lt6/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt6/a;->x:Z

    iget-boolean v2, p1, Lt6/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lt6/a;->y:Z

    iget-boolean v2, p1, Lt6/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt6/a;->c:Ld6/j;

    iget-object v2, p1, Lt6/a;->c:Ld6/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a;->e:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lt6/a;->e:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt6/a;->r:La6/e;

    iget-object v2, p1, Lt6/a;->r:La6/e;

    .line 8
    invoke-virtual {v0, v2}, La6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lt6/a;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Lt6/a;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a;->m:La6/c;

    iget-object v2, p1, Lt6/a;->m:La6/c;

    .line 11
    invoke-static {v0, v2}, Lx6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lt6/a;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lx6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lt6/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->f(Ljava/lang/Class;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lt6/a;->t:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lt6/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lt6/a;->a:I

    .line 5
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld6/j;)Lt6/a;
    .locals 1
    .param p1    # Ld6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt6/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/a;->g(Ld6/j;)Lt6/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/j;

    iput-object p1, p0, Lt6/a;->c:Ld6/j;

    .line 4
    iget p1, p0, Lt6/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lt6/a;->a:I

    .line 5
    invoke-virtual {p0}, Lt6/a;->V()Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lk6/m;)Lt6/a;
    .locals 1
    .param p1    # Lk6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk6/m;->f:La6/d;

    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt6/a;->W(La6/d;Ljava/lang/Object;)Lt6/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt6/a;->b:F

    invoke-static {v0}, Lx6/j;->j(F)I

    move-result v0

    .line 2
    iget v1, p0, Lt6/a;->g:I

    invoke-static {v1, v0}, Lx6/j;->l(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lt6/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lt6/a;->i:I

    invoke-static {v1, v0}, Lx6/j;->l(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lt6/a;->q:I

    invoke-static {v1, v0}, Lx6/j;->l(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lt6/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lt6/a;->j:Z

    invoke-static {v1, v0}, Lx6/j;->n(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lt6/a;->k:I

    invoke-static {v1, v0}, Lx6/j;->l(II)I

    move-result v0

    .line 10
    iget v1, p0, Lt6/a;->l:I

    invoke-static {v1, v0}, Lx6/j;->l(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lt6/a;->n:Z

    invoke-static {v1, v0}, Lx6/j;->n(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lt6/a;->o:Z

    invoke-static {v1, v0}, Lx6/j;->n(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lt6/a;->x:Z

    invoke-static {v1, v0}, Lx6/j;->n(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lt6/a;->y:Z

    invoke-static {v1, v0}, Lx6/j;->n(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lt6/a;->c:Ld6/j;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lt6/a;->e:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lt6/a;->r:La6/e;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lt6/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lt6/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lt6/a;->m:La6/c;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lt6/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lx6/j;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Ld6/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->c:Ld6/j;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->g:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->q:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->y:Z

    return v0
.end method

.method public final o()La6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->r:La6/e;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->l:I

    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->i:I

    return v0
.end method

.method public final t()Lcom/bumptech/glide/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->e:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final v()La6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->m:La6/c;

    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lt6/a;->b:F

    return v0
.end method

.method public final x()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La6/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/a;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a;->A:Z

    return v0
.end method
