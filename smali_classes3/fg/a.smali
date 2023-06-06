.class public Lfg/a;
.super Ljava/lang/Object;
.source "Constants.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lng/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lfg/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
