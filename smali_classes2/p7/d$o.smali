.class public Lp7/d$o;
.super Lp7/d;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/d$o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp7/d$o;->b:[C

    .line 4
    iput-object p3, p0, Lp7/d$o;->c:[C

    .line 5
    array-length p1, p2

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Lp7/k;->d(Z)V

    move p1, v2

    .line 6
    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_4

    .line 7
    aget-char v0, p2, p1

    aget-char v3, p3, p1

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Lp7/k;->d(Z)V

    add-int/lit8 v0, p1, 0x1

    .line 8
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 9
    aget-char p1, p3, p1

    aget-char v3, p2, v0

    if-ge p1, v3, :cond_2

    move p1, v1

    goto :goto_3

    :cond_2
    move p1, v2

    :goto_3
    invoke-static {p1}, Lp7/k;->d(Z)V

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lp7/d;->d(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public m(C)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/d$o;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lp7/d$o;->c:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-super {p0}, Lp7/d;->p()Lp7/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d$o;->a:Ljava/lang/String;

    return-object v0
.end method
