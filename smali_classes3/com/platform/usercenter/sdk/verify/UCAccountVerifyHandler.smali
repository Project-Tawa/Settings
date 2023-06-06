.class public abstract Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;
.super Lcom/platform/usercenter/tools/handler/WeakHandler;
.source "UCAccountVerifyHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ">",
        "Lcom/platform/usercenter/tools/handler/WeakHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/handler/WeakHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private handleResult(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/platform/usercenter/sdk/UCVerifyResultEntity;

    .line 2
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;->handleVerifyResult(Lcom/platform/usercenter/sdk/UCVerifyResultEntity;)V

    return-void
.end method

.method private handleResultHT(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT_STR"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;->handleResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/platform/usercenter/sdk/UCVerifyResultEntity;->fromGson(Ljava/lang/String;)Lcom/platform/usercenter/sdk/UCVerifyResultEntity;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;->handleVerifyResult(Lcom/platform/usercenter/sdk/UCVerifyResultEntity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;->handleResultHT(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;->handleMessage(Landroid/os/Message;Landroid/content/Context;)V

    return-void
.end method

.method public abstract handleVerifyResult(Lcom/platform/usercenter/sdk/UCVerifyResultEntity;)V
.end method
