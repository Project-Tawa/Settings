.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback$1;
.super Ljava/lang/Object;
.source "OVoiceSkillProxy.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback$1;->this$0:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lxa/b;

    move-result-object v0

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$400()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/b;->h(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lxa/b;

    move-result-object v1

    const-string v2, "skill_provider"

    invoke-virtual {v1, v2}, Lxa/b;->l(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lza/b$a;->q1(Landroid/os/IBinder;)Lza/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lza/b;)Lza/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OVoiceSkillProxy"

    const-string v2, "redo error"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
