.class public final Ly7/m;
.super Lv7/w;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv7/f;

.field public final b:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lv7/f;Lv7/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f;",
            "Lv7/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv7/w;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/m;->a:Lv7/f;

    .line 3
    iput-object p2, p0, Ly7/m;->b:Lv7/w;

    .line 4
    iput-object p3, p0, Ly7/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public b(Lc8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/m;->b:Lv7/w;

    invoke-virtual {v0, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/m;->b:Lv7/w;

    .line 2
    iget-object v1, p0, Ly7/m;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Ly7/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ly7/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Ly7/m;->a:Lv7/f;

    invoke-static {v1}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ly7/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly7/m;->b:Lv7/w;

    instance-of v2, v1, Ly7/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method
