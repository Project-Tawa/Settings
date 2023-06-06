.class public Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;
.super Ljava/lang/Object;
.source "SmartForwardingActivity.java"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/telephony/SubscriptionManager;

.field public final synthetic b:Landroid/telephony/TelephonyManager;

.field public final synthetic c:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;->c:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;->a:Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;->b:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;->c:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;->a:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;->b:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0, v1}, Lcom/android/settings/sim/smartForwarding/b;->b(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disable Feature exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartForwarding"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
