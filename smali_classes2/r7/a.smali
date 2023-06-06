.class public final Lr7/a;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# static fields
.field public static final c:Lp7/d;

.field public static final d:Lp7/n;

.field public static final e:Lp7/g;

.field public static final f:Lp7/d;

.field public static final g:Lp7/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ".\u3002\uff0e\uff61"

    .line 1
    invoke-static {v0}, Lp7/d;->c(Ljava/lang/CharSequence;)Lp7/d;

    move-result-object v0

    sput-object v0, Lr7/a;->c:Lp7/d;

    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Lp7/n;->f(C)Lp7/n;

    move-result-object v1

    sput-object v1, Lr7/a;->d:Lp7/n;

    .line 3
    invoke-static {v0}, Lp7/g;->f(C)Lp7/g;

    move-result-object v0

    sput-object v0, Lr7/a;->e:Lp7/g;

    const-string v0, "-_"

    .line 4
    invoke-static {v0}, Lp7/d;->c(Ljava/lang/CharSequence;)Lp7/d;

    move-result-object v0

    sput-object v0, Lr7/a;->f:Lp7/d;

    .line 5
    invoke-static {}, Lp7/d;->l()Lp7/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/d;->r(Lp7/d;)Lp7/d;

    move-result-object v0

    sput-object v0, Lr7/a;->g:Lp7/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr7/a;->c:Lp7/d;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lp7/d;->t(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    invoke-static {v0, v3, p1}, Lp7/k;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lr7/a;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Lr7/a;->d:Lp7/n;

    invoke-virtual {v0, p1}, Lp7/n;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lq7/u;->k(Ljava/lang/Iterable;)Lq7/u;

    move-result-object v0

    iput-object v0, p0, Lr7/a;->b:Lq7/u;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v2, "Domain has too many parts: \'%s\'"

    invoke-static {v1, v2, p1}, Lp7/k;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lr7/a;->g(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Not a valid domain name: \'%s\'"

    invoke-static {v0, v1, p1}, Lp7/k;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lp7/j;->a()Lp7/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7/a;->a(Lp7/j;)I

    .line 11
    sget-object p1, Ld8/b;->e:Ld8/b;

    invoke-static {p1}, Lp7/j;->d(Ljava/lang/Object;)Lp7/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7/a;->a(Lp7/j;)I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lr7/a;
    .locals 1

    .line 1
    new-instance v0, Lr7/a;

    invoke-static {p0}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lr7/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lr7/a;->b(Ljava/lang/String;)Lr7/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lp7/j;Lp7/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/j<",
            "Ld8/b;",
            ">;",
            "Lp7/j<",
            "Ld8/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp7/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp7/j;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Lp7/j;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/j<",
            "Ld8/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/a;->d:Lp7/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp7/n;->e(I)Lp7/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/n;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ld8/a;->b:Lq7/w;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq7/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp7/j;->b(Ljava/lang/Object;)Lp7/j;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lr7/a;->d(Lp7/j;Lp7/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static f(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lp7/d;->e()Lp7/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp7/d;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lr7/a;->g:Lp7/d;

    invoke-virtual {v3, v0}, Lp7/d;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lr7/a;->f:Lp7/d;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lp7/d;->m(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lp7/d;->m(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lp7/d;->f()Lp7/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lp7/d;->m(C)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static g(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lr7/a;->f(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4, v3}, Lr7/a;->f(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lp7/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/j<",
            "Ld8/b;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/a;->b:Lq7/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    sget-object v2, Lr7/a;->e:Lp7/g;

    iget-object v3, p0, Lr7/a;->b:Lq7/u;

    invoke-virtual {v3, v1, v0}, Lq7/u;->s(II)Lq7/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp7/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Ld8/a;->a:Lq7/w;

    .line 4
    invoke-virtual {v3, v2}, Lq7/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lp7/j;->b(Ljava/lang/Object;)Lp7/j;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Lr7/a;->d(Lp7/j;Lp7/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v3, Ld8/a;->c:Lq7/w;

    invoke-virtual {v3, v2}, Lq7/w;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lr7/a;->e(Lp7/j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lr7/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr7/a;

    .line 3
    iget-object v0, p0, Lr7/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lr7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->a:Ljava/lang/String;

    return-object v0
.end method
