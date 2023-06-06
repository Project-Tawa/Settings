.class public Lpf/f2;
.super Ljava/lang/Object;
.source "SystemPropertiesUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.oplus.factory.no"

    .line 1
    invoke-static {v0}, Lpf/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.oplus.serialno"

    .line 1
    invoke-static {v0}, Lpf/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
