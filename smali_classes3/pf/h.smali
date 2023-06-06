.class public Lpf/h;
.super Ljava/lang/Object;
.source "BrandUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.version.realmeui"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "V3.0"

    :cond_0
    return-object v0
.end method
