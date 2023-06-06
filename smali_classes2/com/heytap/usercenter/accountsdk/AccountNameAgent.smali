.class public Lcom/heytap/usercenter/accountsdk/AccountNameAgent;
.super Ljava/lang/Object;
.source "AccountNameAgent.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

.field public static final ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "isNeed2Bind"

    const-string v1, "isNameModified"

    const-string v2, "showUserName"

    const-string v3, "accountName"

    const-string v4, "avatar"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireContentProviderClient(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountResult;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->values(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    .line 5
    aget-object v1, v2, v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->values(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    const/4 v1, 0x2

    .line 6
    aget-object v1, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 7
    aget-object v1, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 8
    aget-object v4, v2, v1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 9
    aget-object v1, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAvatar(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    const p0, 0x1c9c769

    .line 11
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    const-string p0, "success"

    .line 12
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    const p0, 0x1c9cf65

    .line 15
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    const-string p0, "usercenter low version"

    .line 16
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static getCondition()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "(%s is not null)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 2
    aget-object v2, v2, v6

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v0, "%s AND %s"

    .line 3
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static queryAccountResult(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 12

    .line 1
    sget-object v2, Lcom/accountbase/c;->b:Landroid/net/Uri;

    invoke-static {p0, v2}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->acquireContentProviderClient(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    const-string v8, "queryAccountResult Failed to acquireContentProviderClient and try query directly for "

    const/4 v10, 0x0

    const/16 v11, 0x18

    if-eqz v9, :cond_0

    .line 2
    :try_start_0
    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    .line 10
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    if-eqz v9, :cond_3

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_2

    .line 12
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v1, v10

    .line 14
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_4

    .line 15
    :try_start_4
    sget-object v4, Lcom/accountbase/c;->b:Landroid/net/Uri;

    sget-object v5, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/accountbase/c;->b:Landroid/net/Uri;

    .line 20
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 22
    :goto_5
    :try_start_5
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    .line 23
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_5
    if-eqz v9, :cond_7

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_6

    .line 25
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_7
    :goto_6
    return-object v0

    :catch_4
    move-exception v0

    .line 27
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_8

    .line 28
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_8
    if-eqz v9, :cond_a

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_9

    .line 30
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_a
    :goto_7
    return-object v10

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v1

    :goto_8
    move-object v1, v10

    :goto_9
    if-eqz v1, :cond_b

    .line 32
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_b
    if-eqz v9, :cond_d

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_c

    .line 34
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_a

    .line 35
    :cond_c
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_d
    :goto_a
    throw v0
.end method

.method public static queryFromDB(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->queryAccountResult(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object p0

    return-object p0
.end method

.method public static values(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
