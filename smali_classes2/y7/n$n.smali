.class public final Ly7/n$n;
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
        "Ljava/net/URI;",
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
    invoke-virtual {p0, p1}, Ly7/n$n;->e(Lc8/a;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc8/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Ly7/n$n;->f(Lc8/c;Ljava/net/URI;)V

    return-void
.end method

.method public e(Lc8/a;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->j:Lc8/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc8/a;->v()V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc8/a;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lv7/m;

    invoke-direct {v0, p1}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lc8/c;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc8/c;->C(Ljava/lang/String;)Lc8/c;

    return-void
.end method
