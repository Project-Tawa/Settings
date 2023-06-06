.class public final Ly7/g;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lv7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/g$a;
    }
.end annotation


# instance fields
.field public final a:Lx7/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/g;->a:Lx7/c;

    .line 3
    iput-boolean p2, p0, Ly7/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lv7/f;Ljava/lang/reflect/Type;)Lv7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lv7/w<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ly7/n;->f:Lv7/w;

    :goto_1
    return-object p1
.end method

.method public b(Lv7/f;Lb8/a;)Lv7/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/f;",
            "Lb8/a<",
            "TT;>;)",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lb8/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lx7/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lx7/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Ly7/g;->a(Lv7/f;Ljava/lang/reflect/Type;)Lv7/w;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object v9

    .line 8
    iget-object v3, p0, Ly7/g;->a:Lx7/c;

    invoke-virtual {v3, p2}, Lx7/c;->a(Lb8/a;)Lx7/i;

    move-result-object v10

    .line 9
    new-instance p2, Ly7/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ly7/g$a;-><init>(Ly7/g;Lv7/f;Ljava/lang/reflect/Type;Lv7/w;Ljava/lang/reflect/Type;Lv7/w;Lx7/i;)V

    return-object p2
.end method
