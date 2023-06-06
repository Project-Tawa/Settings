.class public final Leh/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Leh/g;Leh/g;)Leh/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Leh/h;->a:Leh/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Leh/g$a$a;->a:Leh/g$a$a;

    invoke-interface {p1, p0, v0}, Leh/g;->fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/g;

    :goto_0
    return-object p0
.end method
