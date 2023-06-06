.class public final Lxh/o;
.super Lxh/f$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/o$a;
    }
.end annotation


# static fields
.field public static final a:Lxh/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh/o;

    invoke-direct {v0}, Lxh/o;-><init>()V

    sput-object v0, Lxh/o;->a:Lxh/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxh/u;)Lxh/f;
    .locals 2
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
    invoke-static {p1}, Lxh/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lxh/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lxh/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxh/f;

    move-result-object p1

    .line 4
    new-instance p2, Lxh/o$a;

    invoke-direct {p2, p1}, Lxh/o$a;-><init>(Lxh/f;)V

    return-object p2
.end method
