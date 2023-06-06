.class public final Lv7/o;
.super Lv7/l;
.source "JsonObject.java"


# instance fields
.field public final a:Lx7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/h<",
            "Ljava/lang/String;",
            "Lv7/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv7/l;-><init>()V

    .line 2
    new-instance v0, Lx7/h;

    invoke-direct {v0}, Lx7/h;-><init>()V

    iput-object v0, p0, Lv7/o;->a:Lx7/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lv7/o;

    if-eqz v0, :cond_0

    check-cast p1, Lv7/o;

    iget-object p1, p1, Lv7/o;->a:Lx7/h;

    iget-object v0, p0, Lv7/o;->a:Lx7/h;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/o;->a:Lx7/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Lv7/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lv7/n;->a:Lv7/n;

    .line 2
    :cond_0
    iget-object v0, p0, Lv7/o;->a:Lx7/h;

    invoke-virtual {v0, p1, p2}, Lx7/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lv7/o;->k(Ljava/lang/Object;)Lv7/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv7/o;->i(Ljava/lang/String;Lv7/l;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Lv7/l;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lv7/n;->a:Lv7/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/r;

    invoke-direct {v0, p1}, Lv7/r;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lv7/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/o;->a:Lx7/h;

    invoke-virtual {v0}, Lx7/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lv7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/o;->a:Lx7/h;

    invoke-virtual {v0, p1}, Lx7/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/l;

    return-object p1
.end method
