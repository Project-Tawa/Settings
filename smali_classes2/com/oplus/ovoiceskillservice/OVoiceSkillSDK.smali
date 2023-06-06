.class public Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;
.super Ljava/lang/Object;
.source "OVoiceSkillSDK.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OVoiceSkillSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deinitialize()V
    .locals 2

    const-string v0, "OVoiceSkillSDK"

    const-string v1, "deinitialize"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->deinitialize()V

    return-void
.end method

.method public static getVersionCode(Landroid/content/Context;)J
    .locals 2

    const-string v0, "OVoiceSkillSDK"

    const-string v1, "getVersionCode"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "OVoiceSkillSDK"

    const-string v1, "getVersionName"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z

    move-result p0

    return p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z
    .locals 2

    const-string v0, "OVoiceSkillSDK"

    const-string v1, "initialize"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z

    move-result p0

    return p0
.end method

.method public static newSkillSession(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSession(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method public static registerActionExecutionCallback(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "registerActionExecutionCallback actionID[%s]"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->registerActionExecutionCallback(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method public static registerActionExecutionCallback(Ljava/util/List;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ovoiceskillservice/SkillActionListener;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "registerActionExecutionCallback[%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->registerActionExecutionCallback(Ljava/util/List;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method public static unregisterActionExecutionCallback()Z
    .locals 2

    const-string v0, "OVoiceSkillSDK"

    const-string v1, "unregisterActionExecutionCallback"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->unregisterActionExecutionCallback()Z

    move-result v0

    return v0
.end method

.method public static unregisterActionExecutionCallback(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "unregisterActionExecutionCallback, actionID[%s]"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->unregisterActionExecutionCallback(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static unregisterActionExecutionCallback(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "unregisterActionExecutionCallback[%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->unregisterActionExecutionCallback(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
