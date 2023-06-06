.class abstract Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;
.super Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ConnectedTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public guard()Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guard, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$000(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$000(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->ENTER:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$000(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->DISCONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->DISCARD:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->RETRY:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    return-object v0
.end method
