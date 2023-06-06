.class Lcom/oplus/ovoiceskillservice/SkillActionsService$1;
.super Lza/c$a;
.source "SkillActionsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/SkillActionsService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ovoiceskillservice/SkillActionsService;

.field public final synthetic val$self:Lcom/oplus/ovoiceskillservice/SkillActionsService;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/SkillActionsService;Lcom/oplus/ovoiceskillservice/SkillActionsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionsService$1;->this$0:Lcom/oplus/ovoiceskillservice/SkillActionsService;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/SkillActionsService$1;->val$self:Lcom/oplus/ovoiceskillservice/SkillActionsService;

    invoke-direct {p0}, Lza/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionExecution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string p2, "SkillActionsService"

    const-string v0, "ISkillListener.Stub.onActionExecution"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getSession(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/ISkillSession;

    move-result-object p1

    check-cast p1, Lcom/oplus/ovoiceskillservice/SkillSession;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "SkillActionsService"

    const-string v1, "ISkillListener.Stub.onCancel"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getSession(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/ISkillSession;

    move-result-object p1

    check-cast p1, Lcom/oplus/ovoiceskillservice/SkillSession;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "SkillActionsService"

    const-string v1, "ISkillListener.Stub.onValueChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getSession(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/ISkillSession;

    move-result-object p1

    check-cast p1, Lcom/oplus/ovoiceskillservice/SkillSession;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public startAction(Lcom/oplus/ovoicemanager/service/ActionRequest;Lza/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "SkillActionsService"

    const-string v1, "startAction"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionsService$1;->val$self:Lcom/oplus/ovoiceskillservice/SkillActionsService;

    new-instance v3, Lcom/oplus/ovoiceskillservice/SkillActionsService$1$1;

    invoke-direct {v3, p0}, Lcom/oplus/ovoiceskillservice/SkillActionsService$1$1;-><init>(Lcom/oplus/ovoiceskillservice/SkillActionsService$1;)V

    invoke-virtual {v1, v2, p2, v3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->initializeByOVoiceSkillService(Landroid/content/Context;Lza/b;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z

    .line 3
    invoke-virtual {p1}, Lcom/oplus/ovoicemanager/service/ActionRequest;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getActionListener(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/SkillActionListener;

    move-result-object p2

    check-cast p2, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ovoicemanager/service/ActionRequest;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->setParameters(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "jackson error"

    .line 11
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSession(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    return-void
.end method
