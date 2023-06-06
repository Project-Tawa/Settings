.class public Lpf/b;
.super Ljava/lang/Object;
.source "AccountUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "HsRxAF2bMeNzPL54zGFLzw"

    .line 1
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "2020"

    .line 1
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpf/b$a;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lpf/b$a;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    const-string p0, "2020"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method
