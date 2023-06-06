.class public Lnh/t;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lnh/u;

.field public static final b:[Lsh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnh/u;

    invoke-direct {v0}, Lnh/u;-><init>()V

    :goto_0
    sput-object v0, Lnh/t;->a:Lnh/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lsh/c;

    .line 4
    sput-object v0, Lnh/t;->b:[Lsh/c;

    return-void
.end method

.method public static a(Lnh/i;)Lsh/e;
    .locals 1

    .line 1
    sget-object v0, Lnh/t;->a:Lnh/u;

    invoke-virtual {v0, p0}, Lnh/u;->a(Lnh/i;)Lsh/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lsh/c;
    .locals 1

    .line 1
    sget-object v0, Lnh/t;->a:Lnh/u;

    invoke-virtual {v0, p0}, Lnh/u;->b(Ljava/lang/Class;)Lsh/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lsh/d;
    .locals 2

    .line 1
    sget-object v0, Lnh/t;->a:Lnh/u;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lnh/u;->c(Ljava/lang/Class;Ljava/lang/String;)Lsh/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnh/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnh/t;->a:Lnh/u;

    invoke-virtual {v0, p0}, Lnh/u;->d(Lnh/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnh/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnh/t;->a:Lnh/u;

    invoke-virtual {v0, p0}, Lnh/u;->e(Lnh/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
