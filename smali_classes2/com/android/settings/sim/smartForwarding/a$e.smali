.class public Lcom/android/settings/sim/smartForwarding/a$e;
.super Lcom/android/settings/sim/smartForwarding/a$f;
.source "EnableSmartForwardingTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/sim/smartForwarding/a$f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lt7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/sim/smartForwarding/a$f;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V

    .line 2
    invoke-static {}, Lt7/p;->D()Lt7/p;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$e;->e:Lt7/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$f;->b:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/a$f;->a:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/a$f;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lg3/b;

    invoke-direct {v2, p0}, Lg3/b;-><init>(Lcom/android/settings/sim/smartForwarding/a$e;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getCallWaitingStatus(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$e;->e:Lt7/p;

    invoke-virtual {v0}, Lt7/a$j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/sim/smartForwarding/a$e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/settings/sim/smartForwarding/a$e;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$e;->e:Lt7/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call Waiting result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartForwarding"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$e;->e:Lt7/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
