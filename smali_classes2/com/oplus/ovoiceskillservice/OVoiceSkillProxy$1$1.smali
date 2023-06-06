.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;
.super Lcom/oplus/ovoiceskillservice/SkillListener;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string p1, "OVoiceSkillProxy"

    const-string v0, "onCancel"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;

    iget-object p1, p1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {p1}, Lcom/oplus/ovoiceskillservice/SkillSession;->cancel()V

    return-void
.end method

.method public onValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChanged, sessionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", json:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OVoiceSkillProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;->this$1:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;

    iget-object p1, p1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {p1, p2}, Lcom/oplus/ovoiceskillservice/SkillSession;->changeValue(Ljava/lang/String;)V

    return-void
.end method
