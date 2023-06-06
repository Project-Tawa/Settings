.class public Lp7/d$k;
.super Lp7/d;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lp7/d;


# direct methods
.method public constructor <init>(Lp7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/d;-><init>()V

    .line 2
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/d;

    iput-object p1, p0, Lp7/d$k;->a:Lp7/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d$k;->a:Lp7/d;

    invoke-virtual {v0, p1}, Lp7/d;->m(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d$k;->a:Lp7/d;

    invoke-virtual {v0, p1}, Lp7/d;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/d$k;->p()Lp7/d;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d$k;->a:Lp7/d;

    invoke-virtual {v0, p1}, Lp7/d;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public p()Lp7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d$k;->a:Lp7/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp7/d$k;->a:Lp7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
