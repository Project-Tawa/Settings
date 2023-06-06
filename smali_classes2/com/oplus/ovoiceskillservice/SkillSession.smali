.class Lcom/oplus/ovoiceskillservice/SkillSession;
.super Ljava/lang/Object;
.source "SkillSession.java"

# interfaces
.implements Lcom/oplus/ovoiceskillservice/ISkillSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkillSession"


# instance fields
.field public mActionID:Ljava/lang/String;

.field public mCmdData:Ljava/lang/String;

.field public mCommand:Ljava/lang/String;

.field public mContextType:Ljava/lang/String;

.field public mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSessionCode:Ljava/lang/String;

.field public mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mActionID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mActionID:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "SkillSession"

    const-string v1, "cancel"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V

    :cond_0
    return-void
.end method

.method public changeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkillSession"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSkillActionListener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public completeAction()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ovoiceskillservice/SkillSession;->completeAction(ILya/b;)Z

    move-result v0

    return v0
.end method

.method public completeAction(ILya/b;)Z
    .locals 4

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    invoke-static {p2}, Lya/c;->a(Ljava/lang/String;)Lya/b;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getOVoiceSkillService()Lza/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SkillSession"

    if-nez v0, :cond_1

    const-string p1, "mOVoiceSkillService is null"

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeAction, result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getOVoiceSkillService()Lza/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p1, p2}, Lza/b;->V0(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public finish()V
    .locals 2

    const-string v0, "SkillSession"

    const-string v1, "finish"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mSkillActionListener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-void
.end method

.method public getActionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mActionID:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mParameters:Ljava/util/Map;

    return-object v0
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillSession;->mParameters:Ljava/util/Map;

    return-void
.end method
