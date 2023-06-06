.class public Lcom/android/settings/security/LockscreenDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "LockscreenDashboardFragment.java"

# interfaces
.implements Lcom/android/settings/security/OwnerInfoPreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public l:Lcom/android/settings/security/OwnerInfoPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/security/LockscreenDashboardFragment$a;

    const v1, 0x7f150147

    invoke-direct {v0, v1}, Lcom/android/settings/security/LockscreenDashboardFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/security/LockscreenDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    const-string v3, "security_setting_lock_screen_notif"

    const-string v4, "security_setting_lock_screen_notif_work_header"

    const-string v5, "security_setting_lock_screen_notif_work"

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/android/settings/security/OwnerInfoPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;)V

    iput-object v1, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->l:Lcom/android/settings/security/OwnerInfoPreferenceController;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "LockscreenDashboardFragment"

    return-object v0
.end method

.method public final f2(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->k:Landroid/hardware/display/AmbientDisplayConfiguration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->k:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->k:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e51

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x372

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150147

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/LockscreenDashboardFragment;->l:Lcom/android/settings/security/OwnerInfoPreferenceController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->updateSummary()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->f2(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceController;

    .line 3
    const-class v0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->f2(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;

    .line 4
    const-class v0, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->f2(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;

    .line 5
    const-class v0, Lcom/android/settings/gestures/PickupGesturePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/gestures/PickupGesturePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/LockscreenDashboardFragment;->f2(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/gestures/PickupGesturePreferenceController;->setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/gestures/PickupGesturePreferenceController;

    return-void
.end method
