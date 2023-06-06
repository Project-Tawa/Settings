.class public La7/i;
.super Ljava/lang/Object;
.source "Style.java"


# static fields
.field public static a:I


# direct methods
.method public static a()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "style"

    .line 1
    invoke-static {v1, v0}, La7/e;->h(Ljava/lang/String;I)I

    move-result v1

    sput v1, La7/i;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    sput v0, La7/i;->a:I

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, La7/i;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget v0, La7/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget v0, La7/i;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
