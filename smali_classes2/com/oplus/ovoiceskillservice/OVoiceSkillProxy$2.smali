.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;
.super Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

.field public final synthetic val$session:Lcom/oplus/ovoiceskillservice/SkillSession;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "thread begin -> registerPendingIntent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread processing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$200(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mCommand:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "set_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">>> onValueChanged"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread processing mSkillActionListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    iget-object v2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mCmdData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ">>> onSessionCreated"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> session.mSkillActionListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v2, v1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session.mUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
