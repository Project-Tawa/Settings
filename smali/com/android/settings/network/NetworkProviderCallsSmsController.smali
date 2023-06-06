.class public Lcom/android/settings/network/NetworkProviderCallsSmsController;
.super Lj4/a;
.source "NetworkProviderCallsSmsController.java"

# interfaces
.implements Lcom/android/settings/network/j1$c;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public a:Landroid/os/UserManager;

.field public b:Landroid/telephony/SubscriptionManager;

.field public c:Lcom/android/settings/network/j1;

.field public e:Landroid/telephony/TelephonyManager;

.field public f:Lcom/android/settingslib/RestrictedPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->a:Landroid/os/UserManager;

    .line 3
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->b:Landroid/telephony/SubscriptionManager;

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->e:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/android/settings/network/j1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->c:Lcom/android/settings/network/j1;

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    return v0
.end method

.method public S(II)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->R()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->Q()I

    move-result v3

    if-ne p2, v3, :cond_1

    move v1, v2

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->T(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const p1, 0x7f120673

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->U(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const p1, 0x7f120670

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->U(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const p1, 0x7f120674

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->U(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, ""

    goto :goto_3

    :cond_6
    :goto_1
    if-le p1, v2, :cond_7

    const p1, 0x7f120676

    goto :goto_2

    :cond_7
    const p1, 0x7f120675

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->U(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public T(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->e:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p1

    .line 3
    invoke-static {p1}, La4/w;->F(Landroid/telephony/ServiceState;)Z

    move-result p1

    return p1
.end method

.method public final U(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "calls_and_sms"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->b:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120672

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->U(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    .line 8
    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 9
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->T(I)Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v6

    .line 11
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->S(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    const-string v3, ", "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    return v0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->c:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->c:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, v0}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, v0}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->b:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    const-class v1, Lcom/android/settings/network/NetworkProviderCallsSmsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController;->f:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->update()V

    return-void
.end method
