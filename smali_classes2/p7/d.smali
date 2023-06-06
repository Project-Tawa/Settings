.class public abstract Lp7/d;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lp7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/d$b;,
        Lp7/d$g;,
        Lp7/d$h;,
        Lp7/d$f;,
        Lp7/d$n;,
        Lp7/d$k;,
        Lp7/d$i;,
        Lp7/d$d;,
        Lp7/d$o;,
        Lp7/d$c;,
        Lp7/d$m;,
        Lp7/d$a;,
        Lp7/d$l;,
        Lp7/d$j;,
        Lp7/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/l<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lp7/d;->v(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lp7/d;
    .locals 1

    .line 1
    sget-object v0, Lp7/d$a;->b:Lp7/d$a;

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;)Lp7/d;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Lp7/d$b;

    invoke-direct {v0, p0}, Lp7/d$b;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lp7/d;->j(CC)Lp7/d$g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lp7/d;->i(C)Lp7/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lp7/d;->q()Lp7/d;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lp7/d;
    .locals 1

    .line 1
    sget-object v0, Lp7/d$c;->b:Lp7/d$c;

    return-object v0
.end method

.method public static f()Lp7/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lp7/d$d;->d:Lp7/d$d;

    return-object v0
.end method

.method public static i(C)Lp7/d;
    .locals 1

    .line 1
    new-instance v0, Lp7/d$f;

    invoke-direct {v0, p0}, Lp7/d$f;-><init>(C)V

    return-object v0
.end method

.method public static j(CC)Lp7/d$g;
    .locals 1

    .line 1
    new-instance v0, Lp7/d$g;

    invoke-direct {v0, p0, p1}, Lp7/d$g;-><init>(CC)V

    return-object v0
.end method

.method public static k(C)Lp7/d;
    .locals 1

    .line 1
    new-instance v0, Lp7/d$h;

    invoke-direct {v0, p0}, Lp7/d$h;-><init>(C)V

    return-object v0
.end method

.method public static l()Lp7/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lp7/d$i;->a:Lp7/d$i;

    return-object v0
.end method

.method public static q()Lp7/d;
    .locals 1

    .line 1
    sget-object v0, Lp7/d$m;->b:Lp7/d$m;

    return-object v0
.end method

.method public static v(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lp7/d;->d(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lp7/d;->m(C)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp7/d;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lp7/k;->k(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lp7/d;->m(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract m(C)Z
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lp7/d;->m(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/d;->p()Lp7/d;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp7/d;->g(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Lp7/d;
    .locals 1

    .line 1
    new-instance v0, Lp7/d$k;

    invoke-direct {v0, p0}, Lp7/d$k;-><init>(Lp7/d;)V

    return-object v0
.end method

.method public r(Lp7/d;)Lp7/d;
    .locals 1

    .line 1
    new-instance v0, Lp7/d$n;

    invoke-direct {v0, p0, p1}, Lp7/d$n;-><init>(Lp7/d;Lp7/d;)V

    return-object v0
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lp7/d;->g(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/2addr v0, v1

    .line 4
    :goto_1
    array-length v3, p1

    if-ne v0, v3, :cond_1

    .line 5
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 6
    :cond_1
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Lp7/d;->m(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v0, v2

    .line 7
    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public t(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lp7/d;->g(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lp7/d;->m(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    aput-char p2, p1, v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/d;->p()Lp7/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7/d;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
