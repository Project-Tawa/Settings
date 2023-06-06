.class public Lcom/platform/usercenter/tools/log/UCLogUtil;
.super Ljava/lang/Object;
.source "UCLogUtil.java"


# static fields
.field private static ISDEVMODE:Z = false

.field private static final LOGGABLE:Z

.field private static TAG:Ljava/lang/String; = "UserCenter"

.field private static mLogButton:Z

.field private static sLogImpl:Lcom/platform/usercenter/tools/log/ILog;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UserCenter"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->LOGGABLE:Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->mLogButton:Z

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "persist.sys.assert.panic"

    const-string v2, "false"

    .line 4
    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "persist.sys.assert.enable"

    .line 5
    invoke-static {v3, v2}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->ISDEVMODE:Z

    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->ISDEVMODE:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static dAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0xc00

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    int-to-long v6, v3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    invoke-interface {v4, p0, v0}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    int-to-long v6, v3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public static detailE(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDetailString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDetailString(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static detailI(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "info:"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-gt v2, v0, :cond_3

    mul-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v2, 0x3e8

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    :cond_0
    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    sget-object v5, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-gt v2, v0, :cond_3

    mul-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v2, 0x3e8

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    :cond_2
    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static devMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->ISDEVMODE:Z

    return v0
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 4

    .line 14
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "Error occurred with "

    if-eqz v0, :cond_0

    .line 15
    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 9
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "Error occurred with "

    const-string v2, ":"

    if-eqz v0, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static getDecideResult()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->mLogButton:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->DEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->LOGGABLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->ISDEVMODE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getDetailString(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    aget-object v2, v1, p0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " )"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;D)V
    .locals 4

    .line 13
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;F)V
    .locals 4

    .line 21
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 4

    .line 5
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 4

    .line 17
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, "."

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static setLogImpl(Lcom/platform/usercenter/tools/log/ILog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    return-void
.end method

.method public static switchLogButton(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/platform/usercenter/tools/log/UCLogUtil;->mLogButton:Z

    return-void
.end method

.method public static traceE(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/log/UCLogUtil;->sLogImpl:Lcom/platform/usercenter/tools/log/ILog;

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/platform/usercenter/tools/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/log/UCLogUtil;->getDecideResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/platform/usercenter/tools/log/UCLogUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
