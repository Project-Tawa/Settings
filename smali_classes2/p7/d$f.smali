.class public final Lp7/d$f;
.super Lp7/d$e;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/d$e;-><init>()V

    .line 2
    iput-char p1, p0, Lp7/d$f;->a:C

    return-void
.end method


# virtual methods
.method public m(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lp7/d$f;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/d$f;->p()Lp7/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lp7/d;
    .locals 1

    .line 1
    iget-char v0, p0, Lp7/d$f;->a:C

    invoke-static {v0}, Lp7/d;->k(C)Lp7/d;

    move-result-object v0

    return-object v0
.end method

.method public r(Lp7/d;)Lp7/d;
    .locals 1

    .line 1
    iget-char v0, p0, Lp7/d$f;->a:C

    invoke-virtual {p1, v0}, Lp7/d;->m(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lp7/d;->r(Lp7/d;)Lp7/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char v0, p0, Lp7/d$f;->a:C

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lp7/d$f;->a:C

    invoke-static {v1}, Lp7/d;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
