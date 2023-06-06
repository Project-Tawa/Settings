.class Lcom/oplus/ovoiceskillservice/SkillActionsActivity$1;
.super Ljava/lang/Object;
.source "SkillActionsActivity.java"

# interfaces
.implements Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/SkillActionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ovoiceskillservice/SkillActionsActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/SkillActionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionsActivity$1;->this$0:Lcom/oplus/ovoiceskillservice/SkillActionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 4

    const-string v0, "SkillActionsActivity"

    const-string v1, "onServiceConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getActionListenerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getRegActionMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->getActionListener(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/SkillActionListener;

    move-result-object v1

    check-cast v1, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillSDK;->registerActionExecutionCallback(Ljava/util/List;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    const-string v0, "SkillActionsActivity"

    const-string v1, "onServiceDisconnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
