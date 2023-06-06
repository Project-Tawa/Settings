.class public Lcom/android/settings/sim/smartForwarding/a$i;
.super Lcom/android/settings/sim/smartForwarding/a$j;
.source "EnableSmartForwardingTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/sim/smartForwarding/a$j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lt7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/settings/sim/smartForwarding/a$e;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/settings/sim/smartForwarding/a$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/sim/smartForwarding/a$j;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 2
    invoke-static {}, Lt7/p;->D()Lt7/p;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$i;->d:Lt7/p;

    .line 3
    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/a$i;->e:Lcom/android/settings/sim/smartForwarding/a$e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$j;->b:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/a$j;->a:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/a$j;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lg3/d;

    invoke-direct {v2, p0}, Lg3/d;-><init>(Lcom/android/settings/sim/smartForwarding/a$i;)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/telephony/TelephonyManager;->setCallWaitingEnabled(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$i;->d:Lt7/p;

    invoke-virtual {v0}, Lt7/a$j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$i;->e:Lcom/android/settings/sim/smartForwarding/a$e;

    invoke-virtual {v0}, Lcom/android/settings/sim/smartForwarding/a$e;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$j;->b:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/a$j;->a:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/telephony/TelephonyManager;->setCallWaitingEnabled(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCallWaitingCommand updateStatusCallBack result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$i;->d:Lt7/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$i;->d:Lt7/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
