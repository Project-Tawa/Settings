.class public final Leh/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Leh/e;Leh/g$c;)Leh/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Leh/e;",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Leh/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Leh/b;

    invoke-interface {p0}, Leh/g$b;->getKey()Leh/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Leh/b;->isSubKey$kotlin_stdlib(Leh/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Leh/b;->tryCast$kotlin_stdlib(Leh/g$b;)Leh/g$b;

    move-result-object p0

    instance-of p1, p0, Leh/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    sget-object v0, Leh/e;->d:Leh/e$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Leh/e;Leh/g$c;)Leh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/e;",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Leh/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Leh/b;

    invoke-interface {p0}, Leh/g$b;->getKey()Leh/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Leh/b;->isSubKey$kotlin_stdlib(Leh/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Leh/b;->tryCast$kotlin_stdlib(Leh/g$b;)Leh/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Leh/h;->a:Leh/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Leh/e;->d:Leh/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Leh/h;->a:Leh/h;

    :cond_2
    return-object p0
.end method
