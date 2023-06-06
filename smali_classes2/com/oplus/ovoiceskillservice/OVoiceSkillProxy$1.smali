.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;
.super Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->putSession(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillSession;)V
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
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "thread begin -> registerListener"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lza/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v1, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lza/b;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    new-instance v3, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;

    invoke-direct {v3, p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1$1;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;)V

    invoke-interface {v1, v2, v3}, Lza/b;->m0(Ljava/lang/String;Lza/c;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const-string v1, "thread end   -> registerListener"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOVoiceSkillService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lza/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; skillActionListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;->val$session:Lcom/oplus/ovoiceskillservice/SkillSession;

    iget-object v2, v2, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
