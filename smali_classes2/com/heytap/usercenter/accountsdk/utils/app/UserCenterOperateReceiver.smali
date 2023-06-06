.class public Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UserCenterOperateReceiver.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private changeUserInfo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->clearData(Landroid/content/Context;)V

    return-void
.end method

.method private login(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    .line 1
    sget-object v1, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->TAG:Ljava/lang/String;

    const-string v2, "onReceive login start"

    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_BROADCAST_ACTION_USERENTITY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_BROADCAST_ACTION_USERENTITY_NEEDCALLBACK:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-static {v2}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/nearme/aidl/UserEntity;->fromGson(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result v2

    const v3, 0x1c9c769

    if-ne v2, v3, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive login success, ResultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ResultMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/nearme/aidl/UserEntity;->getResultMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isNeed2Callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isVersionUpV320(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {p1, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->saveUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/accountbase/e;

    :try_start_1
    invoke-virtual {p1}, Lcom/accountbase/e;->clearCache()V

    goto :goto_0

    :cond_2
    const-string v2, "onReceive login failure"

    .line 15
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->clearData(Landroid/content/Context;)V

    :goto_0
    if-eqz p2, :cond_4

    const-string p1, "onReceive login sendSingleReqMessage"

    .line 17
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V

    goto :goto_1

    :cond_3
    const-string p1, "onReceive login json is null"

    .line 19
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p1, "onReceive login json is null sendSingleReqMessage"

    .line 20
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    const p2, 0x1c9c76c

    const-string v1, "Already canceled!"

    invoke-direct {p1, p2, v1, v0, v0}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private logout(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->TAG:Ljava/lang/String;

    const-string v1, "onReceive logout  start"

    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraBroadcastUsercenterAescoderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_USERCENTER:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "receive logout and verify clear data"

    .line 6
    invoke-static {p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->clearData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private modifyUserName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "OldUserName"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getNameByProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "modifyUserName is true"

    .line 7
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->setName(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 3
    invoke-static {v0, v3}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",RECEIVER PKG = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterAccountLogoutXor8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->ACTION_USERCENTER_ACCOUNT_LOGOUT:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterAccountModifyNameXor8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->modifyUserName(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterAccountLoginXor8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.usercenter.action.receiver.account_login"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.usercenter.action.broadcast.USERINFO_CHANGED"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->changeUserInfo(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->login(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/utils/app/UserCenterOperateReceiver;->logout(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method
