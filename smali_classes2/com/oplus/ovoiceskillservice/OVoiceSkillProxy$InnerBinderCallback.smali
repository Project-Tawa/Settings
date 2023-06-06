.class Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;
.super Ljava/lang/Object;
.source "OVoiceSkillProxy.java"

# interfaces
.implements Lxa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerBinderCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "OVoiceSkillProxy"

    const-string p2, "onServiceConnected"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lza/b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p2

    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lxa/b;

    move-result-object v0

    const-string v1, "skill_provider"

    invoke-virtual {v0, v1}, Lxa/b;->l(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lza/b$a;->q1(Landroid/os/IBinder;)Lza/b;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lza/b;)Lza/b;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lza/b;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback$1;

    invoke-direct {v0, p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback$1;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "binder death"

    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lza/b;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "mOVoiceSkillService is null"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    sget-object p2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 9
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$400()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    sget-object p2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 11
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$500(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;->onServiceConnected()V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OVoiceSkillProxy"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$500(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;->onServiceDisconnected()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->DISCONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-static {p1, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 5
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$302(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lxa/b;)Lxa/b;

    .line 6
    invoke-static {}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lza/b;)Lza/b;

    return-void
.end method
