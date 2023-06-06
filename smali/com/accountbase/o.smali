.class public Lcom/accountbase/o;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

.field public final synthetic b:Lcom/accountbase/q;


# direct methods
.method public constructor <init>(Lcom/accountbase/q;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/o;->b:Lcom/accountbase/q;

    iput-object p2, p0, Lcom/accountbase/o;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/accountbase/o;->b:Lcom/accountbase/q;

    iget-object v0, v0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    iget-object v1, p0, Lcom/accountbase/o;->a:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v0, Lcom/accountbase/s;

    .line 5
    check-cast v1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 6
    iget-object v2, v0, Lcom/accountbase/s;->f:Lcom/accountbase/t;

    .line 7
    iget-object v2, v2, Lcom/accountbase/t;->a:Lcom/accountbase/j;

    .line 8
    iget-object v0, v0, Lcom/accountbase/s;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LocalUserInfoDataSourcecacheKey is null"

    .line 15
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "LocalUserInfoDataSourcesave data success"

    .line 16
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x927c0

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->validTime:J

    .line 18
    sget-object v0, Lrg/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->saveUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/accountbase/o;->b:Lcom/accountbase/q;

    iget-object v0, v0, Lcom/accountbase/q;->c:Lcom/accountbase/r;

    .line 20
    iget-object v0, v0, Lcom/accountbase/r;->a:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 21
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/accountbase/o$a;

    invoke-direct {v1, p0}, Lcom/accountbase/o$a;-><init>(Lcom/accountbase/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
