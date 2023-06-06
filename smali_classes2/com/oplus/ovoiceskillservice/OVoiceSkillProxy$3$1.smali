.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;
.super Lcom/oplus/ovoiceskillservice/SkillActionListener;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->onActionExecution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

.field public final synthetic val$jsonParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;->val$jsonParam:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$skillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$skillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V

    return-void
.end method

.method public onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$skillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;->val$jsonParam:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    return-void
.end method

.method public onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;->val$skillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    return-void
.end method
