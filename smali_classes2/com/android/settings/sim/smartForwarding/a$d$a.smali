.class public Lcom/android/settings/sim/smartForwarding/a$d$a;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"

# interfaces
.implements Landroid/telephony/TelephonyManager$CallForwardingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/smartForwarding/a$d;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/sim/smartForwarding/a$d;


# direct methods
.method public constructor <init>(Lcom/android/settings/sim/smartForwarding/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$d$a;->a:Lcom/android/settings/sim/smartForwarding/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallForwardingInfoAvailable(Landroid/telephony/CallForwardingInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call Forwarding result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/a$d$a;->a:Lcom/android/settings/sim/smartForwarding/a$d;

    iput-object p1, v0, Lcom/android/settings/sim/smartForwarding/a$d;->d:Landroid/telephony/CallForwardingInfo;

    .line 3
    iget-object p1, v0, Lcom/android/settings/sim/smartForwarding/a$d;->e:Lt7/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(I)V
    .locals 1

    const-string p1, "SmartForwarding"

    const-string v0, "Query Call Forwarding failed."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$d$a;->a:Lcom/android/settings/sim/smartForwarding/a$d;

    iget-object p1, p1, Lcom/android/settings/sim/smartForwarding/a$d;->e:Lt7/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    return-void
.end method
