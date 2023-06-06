.class public final Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;
.super Ljava/lang/Object;
.source "AccountVerifyCleanAgent.kt"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCompleteResultData(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "COMPLETE_RESULT_CODE_SUCCESS"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPLETE_RESULT_CODE_EXIST"

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->setCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getData()Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->getCancel()Z

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "COMPLETE_RESULT_CODE_CANCEL"

    .line 5
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->setCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "COMPLETE_RESULT_CODE_FAILED"

    .line 6
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->setCode(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->setCode(Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createVerifyResultData(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getData()Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->getTicket()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERIFY_RESULT_CODE_SUCCESS"

    .line 2
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->setCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getData()Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->getCancel()Z

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "VERIFY_RESULT_CODE_CANCEL"

    .line 4
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->setCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "VERIFY_RESULT_CODE_FAILED"

    .line 5
    invoke-virtual {p1, v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->setCode(Ljava/lang/String;)V

    .line 6
    :goto_1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->getData()Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->getTicket()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    move-object v2, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic sendVerifyResultMessage$default(Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;Landroid/os/Messenger;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->sendVerifyResultMessage(Landroid/os/Messenger;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final startCompleteForResult(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;Landroid/os/Handler;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;

    invoke-virtual {v0, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;

    invoke-virtual {v2}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getVerifyActionStr()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AccountVerifyAgent"

    const-string v2, "startCompleteForResult apk"

    .line 5
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->newBuilder()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object p1

    const-string v1, "COMPLETE_TYPE"

    invoke-virtual {p1, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->operateType(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object p1

    const-string v1, "param.newBuilder().opera\u2026\"COMPLETE_TYPE\").create()"

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3, p0, p2, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->startAccountApk(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Handler;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)V

    return-void
.end method

.method public static final startOperateVerify(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;Landroid/os/Handler;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountVerifyAgent"

    const-string v1, "startOperateVerify"

    .line 1
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;

    invoke-virtual {v1, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;

    invoke-virtual {v3}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getVerifyActionStr()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "startVerifyForResult apk"

    .line 6
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->newBuilder()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object p1

    const-string v0, "VERIFY_TYPE"

    invoke-virtual {p1, v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->operateType(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object p1

    const-string v0, "param.newBuilder().opera\u2026e(\"VERIFY_TYPE\").create()"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4, p0, p2, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->startAccountApk(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Handler;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)V

    return-void
.end method


# virtual methods
.method public final getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;

    invoke-direct {p2}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;->appVersion:I

    return-object p2
.end method

.method public final getPkgName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;

    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getPackageNameNewUserCenterXor8()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getPackageNameNewUserCenterXor8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getHTPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getHTPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getGreenPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getGreenPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getRedPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getRedPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final sendVerifyResultMessage(Landroid/os/Messenger;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TAG"

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-string v2, "Message.obtain()"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const-string v3, "VERIFY_TYPE"

    const/4 v4, 0x1

    .line 2
    invoke-static {v3, p5, v4}, Luh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object p5, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;

    invoke-direct {p5, p2, p3, p4}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->createVerifyResultData(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "COMPLETE_TYPE"

    .line 4
    invoke-static {v3, p5, v4}, Luh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 5
    sget-object p5, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;

    invoke-direct {p5, p2, p3, p4}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->createCompleteResultData(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    move-result-object v2

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object p3, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;

    invoke-virtual {p3, v2}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT"

    .line 8
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_2
    :try_start_0
    const-string p2, "send verify result msg"

    .line 10
    invoke-static {v0, p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final startAccountApk(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Handler;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p4, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;

    invoke-virtual {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->getExtraNameAppInfoXor8()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;->toJson(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/AppInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_verify_param"

    .line 4
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const-string p3, "key_messenger"

    .line 6
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    instance-of p3, p2, Landroid/app/Activity;

    if-nez p3, :cond_0

    const/high16 p3, 0x10000000

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AccountVerifyAgent"

    .line 10
    invoke-static {p2, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    new-instance p2, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "VERIFY_RESULT_CODE_FAILED"

    move-object v3, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;ILnh/g;)V

    .line 14
    invoke-virtual {p4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->getRequestCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->getOperateType()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->sendVerifyResultMessage(Landroid/os/Messenger;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
