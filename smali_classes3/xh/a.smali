.class public final Lxh/a;
.super Lxh/f$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/a$d;,
        Lxh/a$a;,
        Lxh/a$c;,
        Lxh/a$b;,
        Lxh/a$e;,
        Lxh/a$f;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh/f$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxh/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lxh/u;)Lxh/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lxh/u;",
            ")",
            "Lxh/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lxh/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lxh/a$b;->a:Lxh/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxh/u;)Lxh/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lxh/u;",
            ")",
            "Lxh/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lzh/w;

    invoke-static {p2, p1}, Lxh/y;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lxh/a$c;->a:Lxh/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lxh/a$a;->a:Lxh/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lxh/a$f;->a:Lxh/a$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lxh/a;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lzg/t;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lxh/a$e;->a:Lxh/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxh/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
