.class public Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "NotificationAndStatusBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;->a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-class p1, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;

    const-class v0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "oplus.intent.action.SIM_INFO_UPDATE"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.action.SERVICE_STATE"

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    const-string v5, "mSimInfoUpdatedReceiver receive action="

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;->a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->I1()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;->a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-virtual {v1, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->updateCarrierInfoPreference()V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;->a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-virtual {v1, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->updateDataUsageInfoSummary()V

    .line 9
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;->a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->I1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;->a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-virtual {p2, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->updateCarrierInfoPreference()V

    .line 14
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;->a:Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-virtual {p2, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->updateDataUsageInfoSummary()V

    :cond_3
    return-void
.end method
