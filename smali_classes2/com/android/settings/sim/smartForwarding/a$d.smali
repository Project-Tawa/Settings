.class public Lcom/android/settings/sim/smartForwarding/a$d;
.super Lcom/android/settings/sim/smartForwarding/a$f;
.source "EnableSmartForwardingTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/sim/smartForwarding/a$f<",
        "Landroid/telephony/CallForwardingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/telephony/CallForwardingInfo;

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

    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$d;->e:Lt7/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$f;->b:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/a$f;->a:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/a$f;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/settings/sim/smartForwarding/a$d$a;

    invoke-direct {v2, p0}, Lcom/android/settings/sim/smartForwarding/a$d$a;-><init>(Lcom/android/settings/sim/smartForwarding/a$d;)V

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/telephony/TelephonyManager;->getCallForwarding(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CallForwardingInfoCallback;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$d;->e:Lt7/p;

    invoke-virtual {v0}, Lt7/a$j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/telephony/CallForwardingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$d;->d:Landroid/telephony/CallForwardingInfo;

    return-object v0
.end method
