.class public Lcom/oplus/settings/feature/display/font/a$b;
.super Ljava/lang/Object;
.source "FontDisplayModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/font/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/settings/feature/display/font/a$c;

.field public g:Z


# direct methods
.method public constructor <init>(ZLcom/oplus/settings/feature/display/font/a$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->g:Z

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/oplus/settings/feature/display/font/a$c;Lcom/oplus/settings/feature/display/font/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/font/a$b;-><init>(ZLcom/oplus/settings/feature/display/font/a$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/display/font/a$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->v(I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/display/font/a$b;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/font/a$b;->r(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/display/font/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->e:I

    return p1
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/display/font/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->a:I

    return p1
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/display/font/a$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->q(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/display/font/a$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->u(I)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/display/font/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    return p1
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/display/font/a$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/font/a$b;->t(I)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/settings/feature/display/font/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->c:I

    return p1
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/display/font/a$b;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/font/a$b;->s(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/display/font/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->d:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v1, Lcom/oplus/settings/feature/display/font/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/oplus/settings/feature/display/font/a$b;

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->a:I

    iget v2, p1, Lcom/oplus/settings/feature/display/font/a$b;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    iget v2, p1, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->c:I

    iget v2, p1, Lcom/oplus/settings/feature/display/font/a$b;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->d:I

    iget v2, p1, Lcom/oplus/settings/feature/display/font/a$b;->d:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->e:I

    iget p1, p1, Lcom/oplus/settings/feature/display/font/a$b;->e:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->c:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->a:I

    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/display/font/a$c;->M(Z)V

    return-void
.end method

.method public final r(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/a$b;->e:I

    aget-object p2, p2, p1

    invoke-interface {v0, p1, v1, p2}, Lcom/oplus/settings/feature/display/font/a$c;->H(IILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    aget-object v1, p2, p1

    array-length p2, p2

    invoke-interface {v0, p1, v1, p2}, Lcom/oplus/settings/feature/display/font/a$c;->T0(ILjava/lang/String;I)V

    .line 4
    :goto_0
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->e:I

    return-void
.end method

.method public final s(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->d:I

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    aget-object p2, p2, p1

    invoke-interface {v0, p1, p2}, Lcom/oplus/settings/feature/display/font/a$c;->w0(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    aget-object v1, p2, p1

    array-length p2, p2

    invoke-interface {v0, p1, v1, p2}, Lcom/oplus/settings/feature/display/font/a$c;->r0(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->c:I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    invoke-interface {v0, v3, v4}, Lcom/oplus/settings/feature/display/font/a$c;->P0(ZI)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->g:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lcom/oplus/settings/feature/display/font/a$c;->X(Z)V

    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/display/font/a$c;->m(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/display/font/a$c;->U(I)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lpf/d2;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {}, Lpf/d2;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    .line 9
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    move v0, v1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    invoke-interface {p1, v3}, Lcom/oplus/settings/feature/display/font/a$c;->h0(Ljava/util/List;)V

    if-eqz v2, :cond_7

    .line 14
    iget p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->b:I

    goto :goto_4

    :cond_7
    const/16 p1, 0x226

    :goto_4
    invoke-static {p1}, Loc/c;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/display/font/a$c;->c1(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/a$b;->f:Lcom/oplus/settings/feature/display/font/a$c;

    invoke-interface {p1, v2}, Lcom/oplus/settings/feature/display/font/a$c;->m0(Z)V

    return-void
.end method
