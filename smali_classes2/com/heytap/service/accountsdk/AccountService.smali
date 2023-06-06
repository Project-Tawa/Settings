.class public Lcom/heytap/service/accountsdk/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static volatile callInfoAgent:Li9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forcReqSwitchAccount(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object v0

    invoke-virtual {v0}, Li9/b;->q()V

    .line 4
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li9/b;->w(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendLowVersionSDK(Landroid/os/Handler;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static forceReqCheckPwd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object v0

    invoke-virtual {v0}, Li9/b;->q()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/b;->t(Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object v0

    invoke-virtual {v0}, Li9/b;->q()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/b;->u(Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object v0

    invoke-virtual {v0}, Li9/b;->q()V

    .line 8
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li9/b;->v(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static forceReqToken(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object v0

    invoke-virtual {v0}, Li9/b;->q()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/b;->x(Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static forceReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object v0

    invoke-virtual {v0}, Li9/b;->q()V

    .line 8
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li9/b;->y(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->forceReqToken(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static getInstance(Landroid/content/Context;)Li9/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Li9/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heytap/service/accountsdk/AccountService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Li9/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Li9/b;

    invoke-direct {v1, p0}, Li9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Li9/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Li9/b;

    return-object p0
.end method

.method public static getKekeNameByUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const-string v1, ""

    const/16 v2, 0xe6

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEKE_NAME_RECORD_INFO"

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static getNameByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Li9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Li9/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Li9/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTokenByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Li9/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Li9/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTokenByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Li9/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getTokenByProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUCServiceVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getUserCenterVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasOldCenterPackage(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, v0

    :goto_0
    const/16 v1, 0x82

    if-ge p0, v1, :cond_0

    const/16 v1, 0x6e

    if-le p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static hasServiceAPK(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static hasServicePackage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initAgent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Li9/b;

    return-void
.end method

.method public static isLogin(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Li9/a;->i(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Li9/a;->h(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static jumpToFuc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x20000000

    const/16 v3, 0xe6

    if-lt v0, v3, :cond_1

    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Li9/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "AccountName"

    .line 5
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Li9/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static reqCheckPwd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/b;->t(Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static reqReSignin(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/b;->u(Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li9/b;->v(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static reqSwitchAccount(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li9/b;->w(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendLowVersionSDK(Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static reqToken(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/b;->x(Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Li9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li9/b;->y(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->reqToken(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private static sendLowVersionSDK(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9cf61

    const-string v3, "UCService Version Too Low!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static sendNoPackageMessage(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9cf62

    const-string v3, "Account number is zero!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static sendNoneAccount(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    const v2, 0x1c9cf62

    const-string v3, "Account number is zero!"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
