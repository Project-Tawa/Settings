.class public final Ly7/n$i;
.super Lv7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/w<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc8/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly7/n$i;->e(Lc8/a;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc8/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Ly7/n$i;->f(Lc8/c;Ljava/math/BigInteger;)V

    return-void
.end method

.method public e(Lc8/a;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->j:Lc8/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc8/a;->v()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lc8/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lv7/u;

    invoke-direct {v0, p1}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lc8/c;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lc8/c;->B(Ljava/lang/Number;)Lc8/c;

    return-void
.end method
