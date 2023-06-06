.class public final Lyh/a;
.super Lxh/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lv7/f;


# direct methods
.method public constructor <init>(Lv7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/a;->a:Lv7/f;

    return-void
.end method

.method public static f(Lv7/f;)Lyh/a;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyh/a;

    invoke-direct {v0, p0}, Lyh/a;-><init>(Lv7/f;)V

    return-object v0
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
    iget-object p2, p0, Lyh/a;->a:Lv7/f;

    invoke-static {p1}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object p1

    .line 2
    new-instance p2, Lyh/b;

    iget-object p3, p0, Lyh/a;->a:Lv7/f;

    invoke-direct {p2, p3, p1}, Lyh/b;-><init>(Lv7/f;Lv7/w;)V

    return-object p2
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
    iget-object p2, p0, Lyh/a;->a:Lv7/f;

    invoke-static {p1}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object p1

    .line 2
    new-instance p2, Lyh/c;

    iget-object p3, p0, Lyh/a;->a:Lv7/f;

    invoke-direct {p2, p3, p1}, Lyh/c;-><init>(Lv7/f;Lv7/w;)V

    return-object p2
.end method
