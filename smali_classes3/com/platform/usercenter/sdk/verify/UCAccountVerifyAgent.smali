.class public Lcom/platform/usercenter/sdk/verify/UCAccountVerifyAgent;
.super Ljava/lang/Object;
.source "UCAccountVerifyAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static sendFailedResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance p5, Lcom/platform/usercenter/sdk/UCVerifyResultEntity;

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, "VERIFY_RESULT_CODE_FAILED"

    move-object v0, p5

    move-object v1, p2

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/platform/usercenter/sdk/UCVerifyResultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5}, Lcom/platform/usercenter/sdk/UCVerifyResultEntity;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT_STR"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static startOperateVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const-string v4, "\u60a8\u8fd8\u672a\u767b\u5f55\uff0c\u8bf7\u5148\u767b\u5f55"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyAgent;->sendFailedResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getOPPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getOPPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getHTPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getHTPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 9
    :goto_0
    new-instance v7, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;-><init>(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p4, 0x8

    const-string p5, "kge&xdi|ngze&}{mzkmf|mz&{inm&kgf|iafmz"

    .line 10
    invoke-static {p5, p4}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 11
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_REQUEST_INTENT_EXTRA_VERIFY_REQUEST"

    .line 13
    invoke-virtual {p5, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-static {p0, p5}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyAgent;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    move-result-object p1

    .line 16
    sget-object p4, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/AppInfo;->toJson(Lcom/heytap/usercenter/accountsdk/AppInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_4

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {p5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_4
    :try_start_0
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lcom/platform/usercenter/sdk/verify/UCAccountVerifyAgent;->sendFailedResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verify/UCAccountVerifyHandler;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method
