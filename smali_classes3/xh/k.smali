.class public abstract Lxh/k;
.super Lxh/v;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/k$b;,
        Lxh/k$c;,
        Lxh/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxh/v<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxh/s;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lxh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/s;",
            "Lokhttp3/Call$Factory;",
            "Lxh/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxh/v;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/k;->a:Lxh/s;

    .line 3
    iput-object p2, p0, Lxh/k;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lxh/k;->c:Lxh/f;

    return-void
.end method

.method public static d(Lxh/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/u;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lxh/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lxh/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxh/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    .line 2
    invoke-static {p1, p0, p2, p3}, Lxh/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lxh/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lxh/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/u;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lxh/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lxh/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxh/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 3
    invoke-static {p1, p0, p2, v0}, Lxh/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lxh/u;Ljava/lang/reflect/Method;Lxh/s;)Lxh/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/u;",
            "Ljava/lang/reflect/Method;",
            "Lxh/s;",
            ")",
            "Lxh/k<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    const-class v3, Lxh/t;

    iget-boolean v4, p2, Lxh/s;->k:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 4
    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lxh/y;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 5
    invoke-static {v7}, Lxh/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_0

    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_0

    .line 6
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lxh/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v6

    .line 7
    :goto_0
    new-instance v10, Lxh/y$b;

    const/4 v11, 0x0

    const-class v12, Lxh/b;

    new-array v9, v9, [Ljava/lang/reflect/Type;

    aput-object v7, v9, v6

    invoke-direct {v10, v11, v12, v9}, Lxh/y$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 8
    invoke-static {v5}, Lxh/x;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    move v8, v6

    .line 10
    :goto_1
    invoke-static {p0, p1, v10, v5}, Lxh/k;->d(Lxh/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxh/c;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lxh/c;->responseType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 12
    const-class v9, Lokhttp3/Response;

    if-eq v7, v9, :cond_7

    if-eq v7, v3, :cond_6

    .line 13
    iget-object v3, p2, Lxh/s;->c:Ljava/lang/String;

    const-string v9, "HEAD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "HEAD method must use Void as response type."

    .line 14
    invoke-static {p1, v2, v0}, Lxh/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    :goto_2
    invoke-static {p0, p1, v7}, Lxh/k;->e(Lxh/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lxh/f;

    move-result-object v3

    .line 16
    iget-object v6, p0, Lxh/u;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_4

    .line 17
    new-instance v0, Lxh/k$a;

    invoke-direct {v0, p2, v6, v3, v5}, Lxh/k$a;-><init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;Lxh/c;)V

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    .line 18
    new-instance v0, Lxh/k$c;

    invoke-direct {v0, p2, v6, v3, v5}, Lxh/k$c;-><init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;Lxh/c;)V

    return-object v0

    .line 19
    :cond_5
    new-instance v7, Lxh/k$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lxh/k$b;-><init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;Lxh/c;Z)V

    return-object v7

    :cond_6
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Response must include generic type (e.g., Response<String>)"

    .line 20
    invoke-static {p1, v2, v0}, Lxh/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v7}, Lxh/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0, v2}, Lxh/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/n;

    iget-object v1, p0, Lxh/k;->a:Lxh/s;

    iget-object v2, p0, Lxh/k;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lxh/k;->c:Lxh/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lxh/n;-><init>(Lxh/s;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lxh/f;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lxh/k;->c(Lxh/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lxh/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
