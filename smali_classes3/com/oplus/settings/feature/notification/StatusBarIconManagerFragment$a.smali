.class public Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarIconManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;->a:Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-class p1, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "oplus.intent.action.SIM_INFO_UPDATE"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.action.SERVICE_STATE"

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    const-string v4, "mSimInfoUpdatedReceiver receive action="

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;->a:Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->i2(Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;->a:Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    invoke-virtual {v0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->updateCarrierInfoPreference()V

    .line 8
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;->a:Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->j2(Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment$a;->a:Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    invoke-virtual {p2, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->updateCarrierInfoPreference()V

    :cond_3
    return-void
.end method
