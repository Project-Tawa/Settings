.class public final Ly7/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lv7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$a;
    }
.end annotation


# instance fields
.field public final a:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/b;->a:Lx7/c;

    return-void
.end method


# virtual methods
.method public b(Lv7/f;Lb8/a;)Lv7/w;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lx7/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ly7/b;->a:Lx7/c;

    invoke-virtual {v2, p2}, Lx7/c;->a(Lb8/a;)Lx7/i;

    move-result-object p2

    .line 7
    new-instance v2, Ly7/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Ly7/b$a;-><init>(Lv7/f;Ljava/lang/reflect/Type;Lv7/w;Lx7/i;)V

    return-object v2
.end method
