.class public Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;
.super Ljava/lang/Object;
.source "DevelopmentSettingsDashboardFragment.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->u2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Le1/k;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p2}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->w2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    iget-object p1, p1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4/a;

    .line 5
    instance-of v0, p2, Le1/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lj4/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Le1/l;

    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 8
    invoke-static {v0}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->v2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    invoke-interface {p2, v0}, Le1/l;->y(Landroid/bluetooth/BluetoothA2dp;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->u2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)Le1/k;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->w2(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$c;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    iget-object p1, p1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    .line 5
    instance-of v1, v0, Le1/l;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lj4/a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Le1/l;

    .line 8
    invoke-interface {v0}, Le1/l;->G()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
