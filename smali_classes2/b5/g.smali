.class public Lb5/g;
.super Ljava/lang/Object;
.source "MediaDeviceUtils.java"


# direct methods
.method public static a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg4/j;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/j;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg4/j;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg4/j;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
