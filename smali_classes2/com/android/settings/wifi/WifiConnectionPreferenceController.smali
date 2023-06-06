.class public Lcom/android/settings/wifi/WifiConnectionPreferenceController;
.super Lj4/a;
.source "WifiConnectionPreferenceController.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$a;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public e:Landroidx/preference/PreferenceGroup;

.field public f:Lcom/android/wifitrackerlib/WifiPickerTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/settingslib/wifi/WifiEntryPreference;

.field public h:I

.field public i:I

.field public j:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;Ljava/lang/String;II)V
    .locals 12

    move-object v11, p0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    .line 2
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    move-object v0, p3

    .line 3
    iput-object v0, v11, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->a:Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v11, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->c:Ljava/lang/String;

    move/from16 v0, p5

    .line 5
    iput v0, v11, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->h:I

    move/from16 v0, p6

    .line 6
    iput v0, v11, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->i:I

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiConnPrefCtrl{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v11, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->j:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v5, Lcom/android/settings/wifi/WifiConnectionPreferenceController$a;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v5, p0, v0}, Lcom/android/settings/wifi/WifiConnectionPreferenceController$a;-><init>(Lcom/android/settings/wifi/WifiConnectionPreferenceController;Ljava/time/ZoneId;)V

    .line 11
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v11, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->j:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v6, 0x3a98

    const-wide/16 v8, 0x2710

    move-object v2, p1

    move-object v10, p0

    .line 15
    invoke-interface/range {v0 .. v10}, Lr3/p0;->b(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$a;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v0

    iput-object v0, v11, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->f:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/wifi/WifiConnectionPreferenceController;Lcom/android/wifitrackerlib/f;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->R(Lcom/android/wifitrackerlib/f;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic R(Lcom/android/wifitrackerlib/f;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_chosen_wifientry_key"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121648

    .line 5
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    const-class v0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget p2, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->i:I

    .line 8
    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final S(Lcom/android/wifitrackerlib/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/android/settingslib/wifi/WifiEntryPreference;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/settingslib/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    const-string v1, "active_wifi_connection"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    iget v1, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->h:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    new-instance v1, Lr3/z;

    invoke-direct {v1, p0, p1}, Lr3/z;-><init>(Lcom/android/settings/wifi/WifiConnectionPreferenceController;Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->e:Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->e:Landroidx/preference/PreferenceGroup;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->update()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "active_wifi_connection"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->f:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->update()V

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->update()V

    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->f:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->S(Lcom/android/wifitrackerlib/f;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wifitrackerlib/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->g:Lcom/android/settingslib/wifi/WifiEntryPreference;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->S(Lcom/android/wifitrackerlib/f;)V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->a:Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;

    invoke-interface {v0}, Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;->onChildrenUpdated()V

    return-void
.end method
