.class public Lcg/c;
.super Ljava/lang/Object;
.source "PreferenceHandler.java"


# static fields
.field public static final a:Lcg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/b;

    invoke-direct {v0}, Lcg/b;-><init>()V

    sput-object v0, Lcg/c;->a:Lcg/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    sget-object p0, Lcg/c;->a:Lcg/b;

    invoke-virtual {p0, p1, p2, p3}, Lcg/b;->b(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcg/c;->a:Lcg/b;

    const-string v0, "ssoid"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcg/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcg/c;->a:Lcg/b;

    invoke-virtual {p0, p1, p2}, Lcg/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    sget-object p0, Lcg/c;->a:Lcg/b;

    invoke-virtual {p0, p1, p2, p3}, Lcg/b;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcg/c;->a:Lcg/b;

    invoke-virtual {p0, p1, p2}, Lcg/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
