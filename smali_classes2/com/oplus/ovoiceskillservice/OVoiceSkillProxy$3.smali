.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;
.super Lcom/oplus/ovoiceskillservice/SkillListener;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->registerActionExecutionCallback(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

.field public final synthetic val$skillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$skillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionExecution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const-string v5, "onActionExecution: [%s][%s][%s]"

    .line 1
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "OVoiceSkillProxy"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$000(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    move-result-object v1

    sget-object v7, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    if-eq v1, v7, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v7, "mStatus != ConnectStatus.CONNECTED, reconnect"

    .line 3
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$600(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v8}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$500(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/lang/ThreadLocal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;

    invoke-virtual {v1, v7, v8}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    new-instance v7, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;

    invoke-direct {v7, p0, p3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, v7}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$700(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    .line 6
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "onCancel"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-virtual {v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getSession(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/ISkillSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->cancel()V

    :cond_0
    return-void
.end method

.method public onValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "onValueChanged: [%s][%s][%s]"

    .line 1
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OVoiceSkillProxy"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-virtual {v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getSession(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/ISkillSession;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "invalid result, ignore. sessionCode[%s]"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$skillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {p1, v0, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    return-void
.end method
