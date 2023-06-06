.class public Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;
.super Ljava/lang/Object;
.source "InternalOpenIdProvider.java"

# interfaces
.implements Lcom/platform/usercenter/basic/provider/IOpenIdProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/provider/IOpenIdProvider<",
        "Lcom/platform/usercenter/basic/provider/OpenIdBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InternalOpenIdProvider"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/basic/provider/OpenIdBean;
    .locals 10

    const-string v0, "InternalOpenIdProvider"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const-string v2, "StdIDSDK Cannot run on MainThread"

    .line 3
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/stdid/sdk/StdIDSDK;->init(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/oplus/stdid/sdk/StdIDSDK;->isSupported()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "isSupported stdId = false"

    .line 6
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/stdid/sdk/StdIDSDK;->getGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    :try_start_1
    const-string v2, "1 is NULL"

    .line 9
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/stdid/sdk/StdIDSDK;->getOUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "2 is NULL"

    .line 12
    invoke-static {v0, v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/stdid/sdk/StdIDSDK;->getDUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "3 is NULL"

    .line 15
    invoke-static {v0, v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v6, v3

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/stdid/sdk/StdIDSDK;->getAUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v3, "4 is NULL"

    .line 18
    invoke-static {v0, v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 19
    :goto_2
    iget-object v3, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/stdid/sdk/StdIDSDK;->getAPID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_3

    :cond_6
    move-object v8, v3

    .line 21
    :goto_3
    iget-object v3, p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/stdid/sdk/StdIDSDK;->clear(Landroid/content/Context;)V

    .line 22
    new-instance v9, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/platform/usercenter/basic/provider/OpenIdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v9

    :catch_0
    move-exception v2

    .line 23
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_1
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;->create()Lcom/platform/usercenter/basic/provider/OpenIdBean;

    move-result-object v0

    return-object v0
.end method
