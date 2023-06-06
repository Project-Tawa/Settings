.class public abstract Leh/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Leh/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Leh/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Leh/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final safeCast:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "Leh/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final topmostKey:Leh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/g$c;Lmh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "TB;>;",
            "Lmh/l<",
            "-",
            "Leh/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leh/b;->safeCast:Lmh/l;

    .line 2
    instance-of p2, p1, Leh/b;

    if-eqz p2, :cond_0

    check-cast p1, Leh/b;

    iget-object p1, p1, Leh/b;->topmostKey:Leh/g$c;

    :cond_0
    iput-object p1, p0, Leh/b;->topmostKey:Leh/g$c;

    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Leh/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Leh/b;->topmostKey:Leh/g$c;

    if-ne v0, p1, :cond_0

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

.method public final tryCast$kotlin_stdlib(Leh/g$b;)Leh/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh/b;->safeCast:Lmh/l;

    invoke-interface {v0, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/g$b;

    return-object p1
.end method
