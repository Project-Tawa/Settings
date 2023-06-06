.class public abstract Lcom/accountbase/d;
.super Ljava/lang/Object;
.source "UCAccountProviderHelper.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# static fields
.field public static final ACCOUNT_PROJECTION:[Ljava/lang/String;


# instance fields
.field public ACCOUNT_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "accountName"

    const-string v1, "authToken"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/accountbase/d;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUrlUsercenterOpOpenXor8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DBAccountEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    return-object p1
.end method

.method public clearCache()V
    .locals 0

    return-void
.end method

.method public abstract constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
.end method

.method public defaultIpcHandle(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, " constructByCursor err2 = "

    const-string v0, "userCenterIpc"

    .line 1
    sget-object v1, Lrg/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/accountbase/d;->acquireContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_0

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/accountbase/d;->queryProjection()[Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/accountbase/d;->queryAccountCondition()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/accountbase/d;->ACCOUNT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/accountbase/d;->queryProjection()[Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/accountbase/d;->queryAccountCondition()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/accountbase/d;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/accountbase/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v9, :cond_4

    .line 12
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_8

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v9, v2

    goto/16 :goto_8

    :catch_3
    move-exception v1

    move-object v9, v2

    :goto_2
    move-object v3, v1

    move-object v1, v2

    .line 13
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/accountbase/d;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " constructByCursor err = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    .line 14
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/accountbase/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    if-eqz v9, :cond_4

    .line 16
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_6

    .line 18
    :cond_3
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    .line 19
    :cond_4
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/accountbase/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " constructByCursor = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_3
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_8
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_9
    if-eqz v1, :cond_6

    .line 20
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    move-exception v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/accountbase/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_a
    if-eqz v9, :cond_8

    .line 22
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_b

    .line 24
    :cond_7
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_8
    :goto_b
    throw v2
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/accountbase/d;->defaultIpcHandle(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isLogin(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/accountbase/d;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract queryAccountCondition()Ljava/lang/String;
.end method

.method public abstract queryProjection()[Ljava/lang/String;
.end method
